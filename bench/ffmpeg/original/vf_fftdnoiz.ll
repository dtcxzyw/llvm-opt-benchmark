target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FFTdnoizContext = type { ptr, float, float, i32, float, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, [4 x %struct.PlaneContext], [256 x [256 x float]], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlaneContext = type { i32, i32, i32, i32, i32, i32, float, [32 x [3 x ptr]], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [9 x i8] c"fftdnoiz\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Denoise frames using 3D FFT.\00", align 1
@fftdnoiz_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@fftdnoiz_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_fftdnoiz = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @fftdnoiz_inputs, ptr @fftdnoiz_outputs, ptr @fftdnoiz_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 270632, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
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
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %69, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %72

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %65, %13
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %68

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.PlaneContext, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x ptr], ptr %28, i64 0, i64 %30
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.PlaneContext, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr %33, i64 0, i64 %35
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PlaneContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x ptr], ptr %38, i64 0, i64 %40
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.PlaneContext, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x ptr], ptr %43, i64 0, i64 %45
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.PlaneContext, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x [3 x ptr]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.PlaneContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [3 x ptr]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  call void @av_freep(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.PlaneContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %6, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [3 x ptr]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 2
  call void @av_freep(ptr noundef %64)
  br label %65

65:                                               ; preds = %26
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !24
  br label %19, !llvm.loop !31

68:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !33

72:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %100, %72
  %74 = load i32, ptr %4, align 4, !tbaa !24
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %4, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x ptr], ptr %81, i64 0, i64 %83
  call void @av_tx_uninit(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %4, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x ptr], ptr %86, i64 0, i64 %88
  call void @av_tx_uninit(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %4, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x ptr], ptr %91, i64 0, i64 %93
  call void @av_tx_uninit(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %4, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x ptr], ptr %96, i64 0, i64 %98
  call void @av_tx_uninit(ptr noundef %99)
  br label %100

100:                                              ; preds = %79
  %101 = load i32, ptr %4, align 4, !tbaa !24
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !24
  br label %73, !llvm.loop !34

103:                                              ; preds = %73
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %104, i32 0, i32 10
  call void @av_frame_free(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %106, i32 0, i32 11
  call void @av_frame_free(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %108, i32 0, i32 12
  call void @av_frame_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %35, i32 0, i32 10
  call void @av_frame_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8, !tbaa !51
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %72, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = call ptr @av_frame_clone(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %301

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %54, %34
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %301

78:                                               ; preds = %72
  br label %141

79:                                               ; preds = %29, %2
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %85, i32 0, i32 11
  call void @av_frame_free(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8, !tbaa !49
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8, !tbaa !51
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %301

100:                                              ; preds = %84
  br label %140

101:                                              ; preds = %79
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %107, i32 0, i32 10
  call void @av_frame_free(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8, !tbaa !50
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %115, i32 0, i32 11
  store ptr %114, ptr %116, align 8, !tbaa !49
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = icmp ne ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = call ptr @av_frame_clone(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %126, i32 0, i32 10
  store ptr %125, ptr %127, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %121, %106
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %301

134:                                              ; preds = %128
  br label %139

135:                                              ; preds = %101
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8, !tbaa !49
  br label %139

139:                                              ; preds = %135, %134
  br label %140

140:                                              ; preds = %139, %100
  br label %141

141:                                              ; preds = %140, %78
  %142 = load ptr, ptr %5, align 8, !tbaa !37
  %143 = call i32 @av_frame_is_writable(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !48
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  store i32 1, ptr %9, align 4, !tbaa !24
  %156 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %156, ptr %11, align 8, !tbaa !37
  br label %175

157:                                              ; preds = %150, %145, %141
  store i32 0, ptr %9, align 4, !tbaa !24
  %158 = load ptr, ptr %8, align 8, !tbaa !35
  %159 = load ptr, ptr %8, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %8, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = call ptr @ff_get_video_buffer(ptr noundef %158, i32 noundef %161, i32 noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !37
  %166 = load ptr, ptr %11, align 8, !tbaa !37
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %301

169:                                              ; preds = %157
  %170 = load ptr, ptr %11, align 8, !tbaa !37
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = call i32 @av_frame_copy_props(ptr noundef %170, ptr noundef %173)
  br label %175

175:                                              ; preds = %169, %155
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %11, align 8, !tbaa !37
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.PlaneContext, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !54
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 8, !tbaa !27
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %175
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 8, !tbaa !27
  br label %197

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.PlaneContext, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !54
  br label %197

197:                                              ; preds = %191, %187
  %198 = phi i32 [ %190, %187 ], [ %196, %191 ]
  %199 = call i32 @ff_filter_execute(ptr noundef %176, ptr noundef @denoise, ptr noundef %177, ptr noundef null, i32 noundef %198)
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %274, %197
  %201 = load i32, ptr %10, align 4, !tbaa !24
  %202 = load ptr, ptr %7, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 4, !tbaa !56
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %277

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %10, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %208, i64 0, i64 %210
  store ptr %211, ptr %13, align 8, !tbaa !25
  %212 = load i32, ptr %10, align 4, !tbaa !24
  %213 = shl i32 1, %212
  %214 = load ptr, ptr %7, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8, !tbaa !57
  %217 = and i32 %213, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %220, i32 0, i32 17
  %222 = load i32, ptr %221, align 8, !tbaa !58
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %270

224:                                              ; preds = %219, %206
  %225 = load i32, ptr %9, align 4, !tbaa !24
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %269, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %10, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !59
  %234 = load ptr, ptr %11, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %10, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !24
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %10, align 4, !tbaa !24
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x ptr], ptr %243, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %10, align 4, !tbaa !24
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !24
  %256 = load ptr, ptr %13, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.PlaneContext, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !60
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 8, !tbaa !61
  %262 = icmp sgt i32 %261, 8
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 1, %263
  %265 = mul nsw i32 %258, %264
  %266 = load ptr, ptr %13, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.PlaneContext, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !62
  call void @av_image_copy_plane(ptr noundef %233, i32 noundef %239, ptr noundef %247, i32 noundef %255, i32 noundef %265, i32 noundef %268)
  br label %269

269:                                              ; preds = %227, %224
  store i32 4, ptr %12, align 4
  br label %271

270:                                              ; preds = %219
  store i32 0, ptr %12, align 4
  br label %271

271:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %272 = load i32, ptr %12, align 4
  switch i32 %272, label %303 [
    i32 0, label %273
    i32 4, label %274
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271
  %275 = load i32, ptr %10, align 4, !tbaa !24
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4, !tbaa !24
  br label %200, !llvm.loop !63

277:                                              ; preds = %200
  %278 = load ptr, ptr %7, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %282
  %288 = load i32, ptr %9, align 4, !tbaa !24
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %291, i32 0, i32 11
  store ptr null, ptr %292, align 8, !tbaa !49
  br label %296

293:                                              ; preds = %287
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %294, i32 0, i32 11
  call void @av_frame_free(ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296, %282, %277
  %298 = load ptr, ptr %8, align 8, !tbaa !35
  %299 = load ptr, ptr %11, align 8, !tbaa !37
  %300 = call i32 @ff_filter_frame(ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %301

301:                                              ; preds = %297, %168, %133, %99, %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %302 = load i32, ptr %3, align 4
  ret i32 %302

303:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [257 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1028, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp sle i32 %39, 8
  br i1 %40, label %41, label %46

41:                                               ; preds = %1
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %42, i32 0, i32 26
  store ptr @import_row8, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %44, i32 0, i32 27
  store ptr @export_row8, ptr %45, align 8, !tbaa !70
  br label %51

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %47, i32 0, i32 26
  store ptr @import_row16, ptr %48, align 8, !tbaa !69
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %49, i32 0, i32 27
  store ptr @export_row16, ptr %50, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !71
  %55 = call i1 @llvm.is.constant.i8(i8 %54)
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = sub nsw i32 0, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !71
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %60, %64
  %66 = sub nsw i32 0, %65
  br label %83

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !71
  %74 = zext i8 %73 to i32
  %75 = shl i32 1, %74
  %76 = add nsw i32 %70, %75
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %5, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !71
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %77, %81
  br label %83

83:                                               ; preds = %67, %56
  %84 = phi i32 [ %66, %56 ], [ %82, %67 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %86, i64 0, i64 2
  %88 = getelementptr inbounds nuw %struct.PlaneContext, ptr %87, i32 0, i32 0
  store i32 %84, ptr %88, align 8, !tbaa !60
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds nuw %struct.PlaneContext, ptr %91, i32 0, i32 0
  store i32 %84, ptr %92, align 8, !tbaa !60
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds nuw %struct.PlaneContext, ptr %98, i32 0, i32 0
  store i32 %95, ptr %99, align 8, !tbaa !60
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.PlaneContext, ptr %102, i32 0, i32 0
  store i32 %95, ptr %103, align 8, !tbaa !60
  %104 = load ptr, ptr %5, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !74
  %107 = call i1 @llvm.is.constant.i8(i8 %106)
  br i1 %107, label %119, label %108

108:                                              ; preds = %83
  %109 = load ptr, ptr %3, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !74
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %112, %116
  %118 = sub nsw i32 0, %117
  br label %135

119:                                              ; preds = %83
  %120 = load ptr, ptr %3, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !53
  %123 = load ptr, ptr %5, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2, !tbaa !74
  %126 = zext i8 %125 to i32
  %127 = shl i32 1, %126
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %5, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 2, !tbaa !74
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %129, %133
  br label %135

135:                                              ; preds = %119, %108
  %136 = phi i32 [ %118, %108 ], [ %134, %119 ]
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %138, i64 0, i64 2
  %140 = getelementptr inbounds nuw %struct.PlaneContext, ptr %139, i32 0, i32 1
  store i32 %136, ptr %140, align 4, !tbaa !62
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.PlaneContext, ptr %143, i32 0, i32 1
  store i32 %136, ptr %144, align 4, !tbaa !62
  %145 = load ptr, ptr %3, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %149, i64 0, i64 3
  %151 = getelementptr inbounds nuw %struct.PlaneContext, ptr %150, i32 0, i32 1
  store i32 %147, ptr %151, align 4, !tbaa !62
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.PlaneContext, ptr %154, i32 0, i32 1
  store i32 %147, ptr %155, align 4, !tbaa !62
  %156 = load ptr, ptr %3, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !64
  %159 = call i32 @av_pix_fmt_count_planes(i32 noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %160, i32 0, i32 14
  store i32 %159, ptr %161, align 4, !tbaa !56
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = call i32 @ff_filter_get_nb_threads(ptr noundef %162) #12
  %164 = icmp sgt i32 %163, 32
  br i1 %164, label %165, label %166

165:                                              ; preds = %135
  br label %169

166:                                              ; preds = %135
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = call i32 @ff_filter_get_nb_threads(ptr noundef %167) #12
  br label %169

169:                                              ; preds = %166, %165
  %170 = phi i32 [ 32, %165 ], [ %168, %166 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %171, i32 0, i32 15
  store i32 %170, ptr %172, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %173

173:                                              ; preds = %248, %169
  %174 = load i32, ptr %10, align 4, !tbaa !24
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %175, i32 0, i32 15
  %177 = load i32, ptr %176, align 8, !tbaa !27
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i32 2, ptr %11, align 4
  br label %251

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 1.000000e+00, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 1.000000e+00, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %10, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %6, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !76
  %191 = call i32 @av_tx_init(ptr noundef %185, ptr noundef %187, i32 noundef 0, i32 noundef 0, i32 noundef %190, ptr noundef %12, i64 noundef 0)
  store i32 %191, ptr %14, align 4, !tbaa !24
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %242, label %193

193:                                              ; preds = %180
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %10, align 4, !tbaa !24
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !76
  %204 = call i32 @av_tx_init(ptr noundef %198, ptr noundef %200, i32 noundef 0, i32 noundef 1, i32 noundef %203, ptr noundef %13, i64 noundef 0)
  store i32 %204, ptr %14, align 4, !tbaa !24
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %242, label %206

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %207, i32 0, i32 20
  %209 = load i32, ptr %10, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %212, i32 0, i32 24
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !48
  %217 = add nsw i32 1, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = add nsw i32 %217, %220
  %222 = call i32 @av_tx_init(ptr noundef %211, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %221, ptr noundef %12, i64 noundef 0)
  store i32 %222, ptr %14, align 4, !tbaa !24
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %206
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %225, i32 0, i32 21
  %227 = load i32, ptr %10, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x ptr], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !48
  %235 = add nsw i32 1, %234
  %236 = load ptr, ptr %6, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4, !tbaa !47
  %239 = add nsw i32 %235, %238
  %240 = call i32 @av_tx_init(ptr noundef %229, ptr noundef %231, i32 noundef 0, i32 noundef 1, i32 noundef %239, ptr noundef %13, i64 noundef 0)
  store i32 %240, ptr %14, align 4, !tbaa !24
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %224, %206, %193, %180
  %243 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %245

244:                                              ; preds = %224
  store i32 0, ptr %11, align 4
  br label %245

245:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %251 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %10, align 4, !tbaa !24
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %10, align 4, !tbaa !24
  br label %173, !llvm.loop !77

251:                                              ; preds = %245, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %592 [
    i32 2, label %253
  ]

253:                                              ; preds = %251
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %254

254:                                              ; preds = %539, %253
  %255 = load i32, ptr %9, align 4, !tbaa !24
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 4, !tbaa !56
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %542

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %9, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %262, i64 0, i64 %264
  store ptr %265, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %266 = load ptr, ptr %6, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !76
  %269 = load ptr, ptr %15, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.PlaneContext, ptr %269, i32 0, i32 4
  store i32 %268, ptr %270, align 8, !tbaa !78
  %271 = load ptr, ptr %15, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %struct.PlaneContext, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !78
  %274 = load ptr, ptr %15, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.PlaneContext, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !78
  %277 = mul nsw i32 %273, %276
  %278 = sitofp i32 %277 to float
  %279 = fdiv nsz float 1.000000e+00, %278
  %280 = load ptr, ptr %15, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.PlaneContext, ptr %280, i32 0, i32 6
  store float %279, ptr %281, align 8, !tbaa !79
  %282 = load ptr, ptr %15, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %struct.PlaneContext, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !78
  %285 = sitofp i32 %284 to float
  %286 = load ptr, ptr %6, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %286, i32 0, i32 4
  %288 = load float, ptr %287, align 4, !tbaa !80
  %289 = fmul nsz float %285, %288
  %290 = call i64 @llvm.lrint.i64.f32(float %289)
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %15, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.PlaneContext, ptr %292, i32 0, i32 5
  store i32 %291, ptr %293, align 4, !tbaa !81
  %294 = load ptr, ptr %15, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %struct.PlaneContext, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !78
  %297 = load ptr, ptr %15, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.PlaneContext, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4, !tbaa !81
  %300 = sub nsw i32 %296, %299
  store i32 %300, ptr %16, align 4, !tbaa !24
  %301 = load ptr, ptr %15, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.PlaneContext, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !60
  %304 = load i32, ptr %16, align 4, !tbaa !24
  %305 = sub nsw i32 %304, 1
  %306 = add nsw i32 %303, %305
  %307 = load i32, ptr %16, align 4, !tbaa !24
  %308 = sdiv i32 %306, %307
  %309 = load ptr, ptr %15, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct.PlaneContext, ptr %309, i32 0, i32 2
  store i32 %308, ptr %310, align 8, !tbaa !82
  %311 = load ptr, ptr %15, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.PlaneContext, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !62
  %314 = load i32, ptr %16, align 4, !tbaa !24
  %315 = sub nsw i32 %314, 1
  %316 = add nsw i32 %313, %315
  %317 = load i32, ptr %16, align 4, !tbaa !24
  %318 = sdiv i32 %316, %317
  %319 = load ptr, ptr %15, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct.PlaneContext, ptr %319, i32 0, i32 3
  store i32 %318, ptr %320, align 4, !tbaa !54
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = load ptr, ptr %15, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw %struct.PlaneContext, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !82
  %325 = load ptr, ptr %15, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %struct.PlaneContext, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !54
  %328 = load i32, ptr %16, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 48, ptr noundef @.str.3, i32 noundef %324, i32 noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %15, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %struct.PlaneContext, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !78
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 8
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %15, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct.PlaneContext, ptr %335, i32 0, i32 13
  store i32 %334, ptr %336, align 4, !tbaa !83
  %337 = load ptr, ptr %15, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw %struct.PlaneContext, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !78
  %340 = mul nsw i32 2, %339
  %341 = sext i32 %340 to i64
  %342 = mul i64 %341, 4
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %15, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw %struct.PlaneContext, ptr %344, i32 0, i32 12
  store i32 %343, ptr %345, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %346

346:                                              ; preds = %530, %260
  %347 = load i32, ptr %17, align 4, !tbaa !24
  %348 = load ptr, ptr %6, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %348, i32 0, i32 15
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i32 8, ptr %11, align 4
  br label %533

353:                                              ; preds = %346
  %354 = load ptr, ptr %15, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw %struct.PlaneContext, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !78
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %15, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw %struct.PlaneContext, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %359, align 8, !tbaa !84
  %361 = sext i32 %360 to i64
  %362 = call noalias ptr @av_calloc(i64 noundef %357, i64 noundef %361)
  %363 = load ptr, ptr %15, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw %struct.PlaneContext, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %17, align 4, !tbaa !24
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x ptr], ptr %364, i64 0, i64 %366
  store ptr %362, ptr %367, align 8, !tbaa !85
  %368 = load ptr, ptr %15, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw %struct.PlaneContext, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !78
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %15, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw %struct.PlaneContext, ptr %372, i32 0, i32 12
  %374 = load i32, ptr %373, align 8, !tbaa !84
  %375 = sext i32 %374 to i64
  %376 = call noalias ptr @av_calloc(i64 noundef %371, i64 noundef %375)
  %377 = load ptr, ptr %15, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw %struct.PlaneContext, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %17, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [32 x ptr], ptr %378, i64 0, i64 %380
  store ptr %376, ptr %381, align 8, !tbaa !85
  %382 = load ptr, ptr %15, align 8, !tbaa !25
  %383 = getelementptr inbounds nuw %struct.PlaneContext, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !78
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %15, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw %struct.PlaneContext, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 8, !tbaa !84
  %389 = sext i32 %388 to i64
  %390 = call noalias ptr @av_calloc(i64 noundef %385, i64 noundef %389)
  %391 = load ptr, ptr %15, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw %struct.PlaneContext, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %17, align 4, !tbaa !24
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x ptr], ptr %392, i64 0, i64 %394
  store ptr %390, ptr %395, align 8, !tbaa !85
  %396 = load ptr, ptr %15, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %struct.PlaneContext, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !78
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %15, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw %struct.PlaneContext, ptr %400, i32 0, i32 12
  %402 = load i32, ptr %401, align 8, !tbaa !84
  %403 = sext i32 %402 to i64
  %404 = call noalias ptr @av_calloc(i64 noundef %399, i64 noundef %403)
  %405 = load ptr, ptr %15, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw %struct.PlaneContext, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %17, align 4, !tbaa !24
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [32 x ptr], ptr %406, i64 0, i64 %408
  store ptr %404, ptr %409, align 8, !tbaa !85
  %410 = load ptr, ptr %15, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.PlaneContext, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !78
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %15, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw %struct.PlaneContext, ptr %414, i32 0, i32 13
  %416 = load i32, ptr %415, align 4, !tbaa !83
  %417 = sext i32 %416 to i64
  %418 = call noalias ptr @av_calloc(i64 noundef %413, i64 noundef %417)
  %419 = load ptr, ptr %15, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw %struct.PlaneContext, ptr %419, i32 0, i32 7
  %421 = load i32, ptr %17, align 4, !tbaa !24
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x [3 x ptr]], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x ptr], ptr %423, i64 0, i64 0
  store ptr %418, ptr %424, align 8, !tbaa !87
  %425 = load ptr, ptr %15, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw %struct.PlaneContext, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %17, align 4, !tbaa !24
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [32 x [3 x ptr]], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x ptr], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !87
  %432 = icmp ne ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %353
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %533

434:                                              ; preds = %353
  %435 = load ptr, ptr %6, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %436, align 8, !tbaa !48
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %465

439:                                              ; preds = %434
  %440 = load ptr, ptr %15, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw %struct.PlaneContext, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8, !tbaa !78
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %15, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw %struct.PlaneContext, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 4, !tbaa !83
  %447 = sext i32 %446 to i64
  %448 = call noalias ptr @av_calloc(i64 noundef %443, i64 noundef %447)
  %449 = load ptr, ptr %15, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw %struct.PlaneContext, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %17, align 4, !tbaa !24
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [32 x [3 x ptr]], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x ptr], ptr %453, i64 0, i64 1
  store ptr %448, ptr %454, align 8, !tbaa !87
  %455 = load ptr, ptr %15, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw %struct.PlaneContext, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %17, align 4, !tbaa !24
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x [3 x ptr]], ptr %456, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x ptr], ptr %459, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !87
  %462 = icmp ne ptr %461, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %439
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %533

464:                                              ; preds = %439
  br label %465

465:                                              ; preds = %464, %434
  %466 = load ptr, ptr %6, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %466, i32 0, i32 8
  %468 = load i32, ptr %467, align 4, !tbaa !47
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %496

470:                                              ; preds = %465
  %471 = load ptr, ptr %15, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw %struct.PlaneContext, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 8, !tbaa !78
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %15, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw %struct.PlaneContext, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 4, !tbaa !83
  %478 = sext i32 %477 to i64
  %479 = call noalias ptr @av_calloc(i64 noundef %474, i64 noundef %478)
  %480 = load ptr, ptr %15, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw %struct.PlaneContext, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %17, align 4, !tbaa !24
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [32 x [3 x ptr]], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x ptr], ptr %484, i64 0, i64 2
  store ptr %479, ptr %485, align 8, !tbaa !87
  %486 = load ptr, ptr %15, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw %struct.PlaneContext, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %17, align 4, !tbaa !24
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [32 x [3 x ptr]], ptr %487, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x ptr], ptr %490, i64 0, i64 2
  %492 = load ptr, ptr %491, align 8, !tbaa !87
  %493 = icmp ne ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %470
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %533

495:                                              ; preds = %470
  br label %496

496:                                              ; preds = %495, %465
  %497 = load ptr, ptr %15, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw %struct.PlaneContext, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %17, align 4, !tbaa !24
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [32 x ptr], ptr %498, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !85
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %528

504:                                              ; preds = %496
  %505 = load ptr, ptr %15, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw %struct.PlaneContext, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %17, align 4, !tbaa !24
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [32 x ptr], ptr %506, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !85
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %528

512:                                              ; preds = %504
  %513 = load ptr, ptr %15, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw %struct.PlaneContext, ptr %513, i32 0, i32 10
  %515 = load i32, ptr %17, align 4, !tbaa !24
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [32 x ptr], ptr %514, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !85
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %512
  %521 = load ptr, ptr %15, align 8, !tbaa !25
  %522 = getelementptr inbounds nuw %struct.PlaneContext, ptr %521, i32 0, i32 11
  %523 = load i32, ptr %17, align 4, !tbaa !24
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [32 x ptr], ptr %522, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !85
  %527 = icmp ne ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %520, %512, %504, %496
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %533

529:                                              ; preds = %520
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %17, align 4, !tbaa !24
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %17, align 4, !tbaa !24
  br label %346, !llvm.loop !89

533:                                              ; preds = %528, %494, %463, %433, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %534 = load i32, ptr %11, align 4
  switch i32 %534, label %536 [
    i32 8, label %535
  ]

535:                                              ; preds = %533
  store i32 0, ptr %11, align 4
  br label %536

536:                                              ; preds = %535, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %537 = load i32, ptr %11, align 4
  switch i32 %537, label %592 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %9, align 4, !tbaa !24
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %9, align 4, !tbaa !24
  br label %254, !llvm.loop !90

542:                                              ; preds = %254
  %543 = getelementptr inbounds [257 x float], ptr %7, i64 0, i64 0
  %544 = load ptr, ptr %6, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 8, !tbaa !76
  %547 = add nsw i32 %546, 1
  %548 = load ptr, ptr %6, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 4, !tbaa !91
  call void @generate_window_func(ptr noundef %543, i32 noundef %547, i32 noundef %550, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %551

551:                                              ; preds = %588, %542
  %552 = load i32, ptr %18, align 4, !tbaa !24
  %553 = load ptr, ptr %6, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %554, align 8, !tbaa !76
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %551
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %591

558:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %559

559:                                              ; preds = %584, %558
  %560 = load i32, ptr %19, align 4, !tbaa !24
  %561 = load ptr, ptr %6, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 8, !tbaa !76
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %559
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %587

566:                                              ; preds = %559
  %567 = load i32, ptr %18, align 4, !tbaa !24
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [257 x float], ptr %7, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !75
  %571 = load i32, ptr %19, align 4, !tbaa !24
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [257 x float], ptr %7, i64 0, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !75
  %575 = fmul nsz float %570, %574
  %576 = load ptr, ptr %6, align 8, !tbaa !22
  %577 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %576, i32 0, i32 17
  %578 = load i32, ptr %18, align 4, !tbaa !24
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [256 x [256 x float]], ptr %577, i64 0, i64 %579
  %581 = load i32, ptr %19, align 4, !tbaa !24
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [256 x float], ptr %580, i64 0, i64 %582
  store float %575, ptr %583, align 4, !tbaa !75
  br label %584

584:                                              ; preds = %566
  %585 = load i32, ptr %19, align 4, !tbaa !24
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %19, align 4, !tbaa !24
  br label %559, !llvm.loop !92

587:                                              ; preds = %565
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %18, align 4, !tbaa !24
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %18, align 4, !tbaa !24
  br label %551, !llvm.loop !93

591:                                              ; preds = %557
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %592

592:                                              ; preds = %591, %536, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1028, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %593 = load i32, ptr %2, align 4
  ret i32 %593
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_frame_free(ptr noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @denoise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %23, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %290, %4
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %293

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %37 = load ptr, ptr %13, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PlaneContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !82
  store i32 %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.PlaneContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !54
  store i32 %42, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %43 = load i32, ptr %15, align 4, !tbaa !24
  %44 = load i32, ptr %7, align 4, !tbaa !24
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %48 = load i32, ptr %15, align 4, !tbaa !24
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !24
  %54 = load i32, ptr %11, align 4, !tbaa !24
  %55 = shl i32 1, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = and i32 %55, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %31
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %31
  store i32 4, ptr %12, align 4
  br label %287

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %68 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %68, ptr %18, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %283, %67
  %70 = load i32, ptr %18, align 4, !tbaa !24
  %71 = load i32, ptr %17, align 4, !tbaa !24
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %286

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %279, %74
  %76 = load i32, ptr %19, align 4, !tbaa !24
  %77 = load i32, ptr %14, align 4, !tbaa !24
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %282

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %117

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %11, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = load ptr, ptr %13, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.PlaneContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %7, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [3 x ptr]], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = load ptr, ptr %13, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.PlaneContext, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = load i32, ptr %11, align 4, !tbaa !24
  %114 = load i32, ptr %7, align 4, !tbaa !24
  %115 = load i32, ptr %18, align 4, !tbaa !24
  %116 = load i32, ptr %19, align 4, !tbaa !24
  call void @import_block(ptr noundef %86, ptr noundef %94, i32 noundef %102, ptr noundef %109, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %85, %80
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %154

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %11, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = load ptr, ptr %13, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.PlaneContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %7, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x [3 x ptr]], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x ptr], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !87
  %147 = load ptr, ptr %13, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.PlaneContext, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = load i32, ptr %11, align 4, !tbaa !24
  %151 = load i32, ptr %7, align 4, !tbaa !24
  %152 = load i32, ptr %18, align 4, !tbaa !24
  %153 = load i32, ptr %19, align 4, !tbaa !24
  call void @import_block(ptr noundef %123, ptr noundef %131, i32 noundef %139, ptr noundef %146, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %122, %117
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %11, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %11, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = load ptr, ptr %13, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %struct.PlaneContext, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %7, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x [3 x ptr]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x ptr], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = load ptr, ptr %13, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.PlaneContext, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 4, !tbaa !83
  %182 = load i32, ptr %11, align 4, !tbaa !24
  %183 = load i32, ptr %7, align 4, !tbaa !24
  %184 = load i32, ptr %18, align 4, !tbaa !24
  %185 = load i32, ptr %19, align 4, !tbaa !24
  call void @import_block(ptr noundef %155, ptr noundef %163, i32 noundef %171, ptr noundef %178, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %213

190:                                              ; preds = %154
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %213

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !22
  %197 = load i32, ptr %11, align 4, !tbaa !24
  %198 = load ptr, ptr %13, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.PlaneContext, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %7, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x [3 x ptr]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x ptr], ptr %202, i64 0, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = load ptr, ptr %13, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.PlaneContext, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %7, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x [3 x ptr]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x ptr], ptr %209, i64 0, i64 2
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  %212 = load i32, ptr %7, align 4, !tbaa !24
  call void @filter_block3d2(ptr noundef %196, i32 noundef %197, ptr noundef %204, ptr noundef %211, i32 noundef %212)
  br label %251

213:                                              ; preds = %190, %154
  %214 = load ptr, ptr %9, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  %220 = load i32, ptr %11, align 4, !tbaa !24
  %221 = load ptr, ptr %13, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.PlaneContext, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %7, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x [3 x ptr]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 2
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = load i32, ptr %7, align 4, !tbaa !24
  call void @filter_block3d1(ptr noundef %219, i32 noundef %220, ptr noundef %227, i32 noundef %228)
  br label %250

229:                                              ; preds = %213
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  %236 = load i32, ptr %11, align 4, !tbaa !24
  %237 = load ptr, ptr %13, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.PlaneContext, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %7, align 4, !tbaa !24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x [3 x ptr]], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !87
  %244 = load i32, ptr %7, align 4, !tbaa !24
  call void @filter_block3d1(ptr noundef %235, i32 noundef %236, ptr noundef %243, i32 noundef %244)
  br label %249

245:                                              ; preds = %229
  %246 = load ptr, ptr %9, align 8, !tbaa !22
  %247 = load i32, ptr %11, align 4, !tbaa !24
  %248 = load i32, ptr %7, align 4, !tbaa !24
  call void @filter_block2d(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %245, %234
  br label %250

250:                                              ; preds = %249, %218
  br label %251

251:                                              ; preds = %250, %195
  %252 = load ptr, ptr %9, align 8, !tbaa !22
  %253 = load ptr, ptr %10, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %11, align 4, !tbaa !24
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %10, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %11, align 4, !tbaa !24
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !24
  %265 = load ptr, ptr %13, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct.PlaneContext, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %7, align 4, !tbaa !24
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x [3 x ptr]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x ptr], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !87
  %272 = load ptr, ptr %13, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.PlaneContext, ptr %272, i32 0, i32 13
  %274 = load i32, ptr %273, align 4, !tbaa !83
  %275 = load i32, ptr %11, align 4, !tbaa !24
  %276 = load i32, ptr %7, align 4, !tbaa !24
  %277 = load i32, ptr %18, align 4, !tbaa !24
  %278 = load i32, ptr %19, align 4, !tbaa !24
  call void @export_block(ptr noundef %252, ptr noundef %258, i32 noundef %264, ptr noundef %271, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %251
  %280 = load i32, ptr %19, align 4, !tbaa !24
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %19, align 4, !tbaa !24
  br label %75, !llvm.loop !95

282:                                              ; preds = %79
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %18, align 4, !tbaa !24
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !24
  br label %69, !llvm.loop !96

286:                                              ; preds = %73
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %294 [
    i32 0, label %289
    i32 4, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %11, align 4, !tbaa !24
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %11, align 4, !tbaa !24
  br label %24, !llvm.loop !97

293:                                              ; preds = %30
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

294:                                              ; preds = %287
  unreachable
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @import_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !59
  store i32 %2, ptr %12, align 4, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !87
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !24
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %15, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %54 = load ptr, ptr %19, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.PlaneContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !60
  store i32 %56, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %57 = load ptr, ptr %19, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.PlaneContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !62
  store i32 %59, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %60 = load ptr, ptr %19, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.PlaneContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !78
  store i32 %62, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %63 = load ptr, ptr %19, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.PlaneContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !81
  store i32 %65, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %66 = load i32, ptr %23, align 4, !tbaa !24
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %68 = load i32, ptr %22, align 4, !tbaa !24
  %69 = load i32, ptr %23, align 4, !tbaa !24
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = add nsw i32 %73, 7
  %75 = sdiv i32 %74, 8
  store i32 %75, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %76 = load ptr, ptr %19, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.PlaneContext, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !84
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = sitofp i32 %84 to float
  %86 = fadd nsz float 1.000000e+00, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = sitofp i32 %89 to float
  %91 = fadd nsz float %86, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !76
  %95 = sitofp i32 %94 to float
  %96 = fmul nsz float %91, %95
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !76
  %100 = sitofp i32 %99 to float
  %101 = fmul nsz float %96, %100
  %102 = fdiv nsz float 1.000000e+00, %101
  store float %102, ptr %28, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %103 = load ptr, ptr %19, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.PlaneContext, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %16, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  store ptr %108, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %109 = load ptr, ptr %19, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.PlaneContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %16, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  store ptr %114, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %115 = load ptr, ptr %19, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.PlaneContext, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %16, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  store ptr %120, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %121 = load i32, ptr %24, align 4, !tbaa !24
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %123 = load i32, ptr %24, align 4, !tbaa !24
  %124 = sub nsw i32 0, %123
  store i32 %124, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %125 = load i32, ptr %22, align 4, !tbaa !24
  %126 = load i32, ptr %21, align 4, !tbaa !24
  %127 = load i32, ptr %17, align 4, !tbaa !24
  %128 = load i32, ptr %25, align 4, !tbaa !24
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %126, %129
  %131 = load i32, ptr %24, align 4, !tbaa !24
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %9
  %135 = load i32, ptr %21, align 4, !tbaa !24
  %136 = load i32, ptr %17, align 4, !tbaa !24
  %137 = load i32, ptr %25, align 4, !tbaa !24
  %138 = mul nsw i32 %136, %137
  %139 = sub nsw i32 %135, %138
  %140 = load i32, ptr %24, align 4, !tbaa !24
  %141 = add nsw i32 %139, %140
  br label %144

142:                                              ; preds = %9
  %143 = load i32, ptr %22, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi i32 [ %141, %134 ], [ %143, %142 ]
  store i32 %145, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %146 = load i32, ptr %22, align 4, !tbaa !24
  %147 = load i32, ptr %20, align 4, !tbaa !24
  %148 = load i32, ptr %18, align 4, !tbaa !24
  %149 = load i32, ptr %25, align 4, !tbaa !24
  %150 = mul nsw i32 %148, %149
  %151 = sub nsw i32 %147, %150
  %152 = load i32, ptr %24, align 4, !tbaa !24
  %153 = add nsw i32 %151, %152
  %154 = icmp sgt i32 %146, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %144
  %156 = load i32, ptr %20, align 4, !tbaa !24
  %157 = load i32, ptr %18, align 4, !tbaa !24
  %158 = load i32, ptr %25, align 4, !tbaa !24
  %159 = mul nsw i32 %157, %158
  %160 = sub nsw i32 %156, %159
  %161 = load i32, ptr %24, align 4, !tbaa !24
  %162 = add nsw i32 %160, %161
  br label %165

163:                                              ; preds = %144
  %164 = load i32, ptr %22, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi i32 [ %162, %155 ], [ %164, %163 ]
  store i32 %166, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %167 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %167, ptr %38, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %168 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %168, ptr %39, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %169 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %169, ptr %40, align 8, !tbaa !87
  %170 = load i32, ptr %14, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = udiv i64 %171, 4
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %174

174:                                              ; preds = %262, %165
  %175 = load i32, ptr %41, align 4, !tbaa !24
  %176 = load i32, ptr %34, align 4, !tbaa !24
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %265

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %180 = load ptr, ptr %11, align 8, !tbaa !59
  %181 = load i32, ptr %12, align 4, !tbaa !24
  %182 = load i32, ptr %17, align 4, !tbaa !24
  %183 = load i32, ptr %25, align 4, !tbaa !24
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %41, align 4, !tbaa !24
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %33, align 4, !tbaa !24
  %188 = add nsw i32 %186, %187
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = mul nsw i32 %181, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %180, i64 %191
  %193 = load i32, ptr %18, align 4, !tbaa !24
  %194 = load i32, ptr %25, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %26, align 4, !tbaa !24
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  store ptr %199, ptr %43, align 8, !tbaa !59
  %200 = load ptr, ptr %10, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %200, i32 0, i32 26
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = load ptr, ptr %38, align 8, !tbaa !85
  %204 = load ptr, ptr %43, align 8, !tbaa !59
  %205 = load i32, ptr %35, align 4, !tbaa !24
  %206 = load float, ptr %28, align 4, !tbaa !75
  %207 = load ptr, ptr %10, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %207, i32 0, i32 17
  %209 = load i32, ptr %41, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x [256 x float]], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds [256 x float], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %32, align 4, !tbaa !24
  call void %202(ptr noundef %203, ptr noundef %204, i32 noundef %205, float noundef %206, ptr noundef %212, i32 noundef %213)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %214 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %214, ptr %44, align 4, !tbaa !24
  br label %215

215:                                              ; preds = %238, %179
  %216 = load i32, ptr %44, align 4, !tbaa !24
  %217 = load i32, ptr %22, align 4, !tbaa !24
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 5, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %241

220:                                              ; preds = %215
  %221 = load ptr, ptr %38, align 8, !tbaa !85
  %222 = load i32, ptr %35, align 4, !tbaa !24
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.AVComplexFloat, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 4, !tbaa !98
  %228 = load ptr, ptr %38, align 8, !tbaa !85
  %229 = load i32, ptr %44, align 4, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.AVComplexFloat, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %231, i32 0, i32 0
  store float %227, ptr %232, align 4, !tbaa !98
  %233 = load ptr, ptr %38, align 8, !tbaa !85
  %234 = load i32, ptr %44, align 4, !tbaa !24
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.AVComplexFloat, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %236, i32 0, i32 1
  store float 0.000000e+00, ptr %237, align 4, !tbaa !100
  br label %238

238:                                              ; preds = %220
  %239 = load i32, ptr %44, align 4, !tbaa !24
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %44, align 4, !tbaa !24
  br label %215, !llvm.loop !101

241:                                              ; preds = %219
  %242 = load ptr, ptr %10, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = load ptr, ptr %10, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %16, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  %251 = load ptr, ptr %39, align 8, !tbaa !85
  %252 = load ptr, ptr %38, align 8, !tbaa !85
  call void %244(ptr noundef %250, ptr noundef %251, ptr noundef %252, i64 noundef 8)
  %253 = load ptr, ptr %39, align 8, !tbaa !85
  store ptr %253, ptr %37, align 8, !tbaa !85
  %254 = load i32, ptr %27, align 4, !tbaa !24
  %255 = load ptr, ptr %38, align 8, !tbaa !85
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %struct.AVComplexFloat, ptr %255, i64 %256
  store ptr %257, ptr %38, align 8, !tbaa !85
  %258 = load i32, ptr %27, align 4, !tbaa !24
  %259 = load ptr, ptr %39, align 8, !tbaa !85
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds %struct.AVComplexFloat, ptr %259, i64 %260
  store ptr %261, ptr %39, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %262

262:                                              ; preds = %241
  %263 = load i32, ptr %41, align 4, !tbaa !24
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %41, align 4, !tbaa !24
  br label %174, !llvm.loop !105

265:                                              ; preds = %178
  %266 = load ptr, ptr %39, align 8, !tbaa !85
  store ptr %266, ptr %38, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %267 = load i32, ptr %34, align 4, !tbaa !24
  store i32 %267, ptr %45, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %310, %265
  %269 = load i32, ptr %45, align 4, !tbaa !24
  %270 = load i32, ptr %22, align 4, !tbaa !24
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store i32 8, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %313

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !24
  br label %274

274:                                              ; preds = %302, %273
  %275 = load i32, ptr %46, align 4, !tbaa !24
  %276 = load i32, ptr %22, align 4, !tbaa !24
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 11, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %305

279:                                              ; preds = %274
  %280 = load ptr, ptr %37, align 8, !tbaa !85
  %281 = load i32, ptr %46, align 4, !tbaa !24
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.AVComplexFloat, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %283, i32 0, i32 0
  %285 = load float, ptr %284, align 4, !tbaa !98
  %286 = load ptr, ptr %38, align 8, !tbaa !85
  %287 = load i32, ptr %46, align 4, !tbaa !24
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.AVComplexFloat, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %289, i32 0, i32 0
  store float %285, ptr %290, align 4, !tbaa !98
  %291 = load ptr, ptr %37, align 8, !tbaa !85
  %292 = load i32, ptr %46, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.AVComplexFloat, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %294, i32 0, i32 1
  %296 = load float, ptr %295, align 4, !tbaa !100
  %297 = load ptr, ptr %38, align 8, !tbaa !85
  %298 = load i32, ptr %46, align 4, !tbaa !24
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.AVComplexFloat, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %300, i32 0, i32 1
  store float %296, ptr %301, align 4, !tbaa !100
  br label %302

302:                                              ; preds = %279
  %303 = load i32, ptr %46, align 4, !tbaa !24
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %46, align 4, !tbaa !24
  br label %274, !llvm.loop !106

305:                                              ; preds = %278
  %306 = load i32, ptr %27, align 4, !tbaa !24
  %307 = load ptr, ptr %38, align 8, !tbaa !85
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %struct.AVComplexFloat, ptr %307, i64 %308
  store ptr %309, ptr %38, align 8, !tbaa !85
  br label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %45, align 4, !tbaa !24
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %45, align 4, !tbaa !24
  br label %268, !llvm.loop !107

313:                                              ; preds = %272
  %314 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %314, ptr %36, align 8, !tbaa !85
  %315 = load ptr, ptr %31, align 8, !tbaa !85
  store ptr %315, ptr %38, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !24
  br label %316

316:                                              ; preds = %363, %313
  %317 = load i32, ptr %47, align 4, !tbaa !24
  %318 = load i32, ptr %22, align 4, !tbaa !24
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 14, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %366

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !24
  br label %322

322:                                              ; preds = %340, %321
  %323 = load i32, ptr %48, align 4, !tbaa !24
  %324 = load i32, ptr %22, align 4, !tbaa !24
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 17, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %343

327:                                              ; preds = %322
  %328 = load ptr, ptr %38, align 8, !tbaa !85
  %329 = load i32, ptr %48, align 4, !tbaa !24
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.AVComplexFloat, ptr %328, i64 %330
  %332 = load ptr, ptr %36, align 8, !tbaa !85
  %333 = load i32, ptr %48, align 4, !tbaa !24
  %334 = load i32, ptr %27, align 4, !tbaa !24
  %335 = mul nsw i32 %333, %334
  %336 = load i32, ptr %47, align 4, !tbaa !24
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.AVComplexFloat, ptr %332, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %339, i64 8, i1 false), !tbaa.struct !108
  br label %340

340:                                              ; preds = %327
  %341 = load i32, ptr %48, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %48, align 4, !tbaa !24
  br label %322, !llvm.loop !109

343:                                              ; preds = %326
  %344 = load ptr, ptr %10, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %344, i32 0, i32 22
  %346 = load ptr, ptr %345, align 8, !tbaa !102
  %347 = load ptr, ptr %10, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %347, i32 0, i32 18
  %349 = load i32, ptr %16, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x ptr], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !103
  %353 = load ptr, ptr %40, align 8, !tbaa !87
  %354 = load ptr, ptr %38, align 8, !tbaa !85
  call void %346(ptr noundef %352, ptr noundef %353, ptr noundef %354, i64 noundef 8)
  %355 = load i32, ptr %27, align 4, !tbaa !24
  %356 = load ptr, ptr %38, align 8, !tbaa !85
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds %struct.AVComplexFloat, ptr %356, i64 %357
  store ptr %358, ptr %38, align 8, !tbaa !85
  %359 = load i32, ptr %14, align 4, !tbaa !24
  %360 = load ptr, ptr %40, align 8, !tbaa !87
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds float, ptr %360, i64 %361
  store ptr %362, ptr %40, align 8, !tbaa !87
  br label %363

363:                                              ; preds = %343
  %364 = load i32, ptr %47, align 4, !tbaa !24
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %47, align 4, !tbaa !24
  br label %316, !llvm.loop !110

366:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_block3d2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x %struct.AVComplexFloat], align 16
  %26 = alloca [3 x %struct.AVComplexFloat], align 16
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !87
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PlaneContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !78
  store i32 %39, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.PlaneContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = sub nsw i32 %48, 8
  %50 = shl i32 1, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = sub nsw i32 %53, 8
  %55 = shl i32 1, %54
  %56 = mul nsw i32 %50, %55
  %57 = sitofp i32 %56 to float
  store float %57, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 8, !tbaa !111
  %61 = load float, ptr %14, align 4, !tbaa !75
  %62 = fmul nsz float %60, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !76
  %66 = sitofp i32 %65 to float
  %67 = fmul nsz float 3.000000e+00, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !76
  %71 = sitofp i32 %70 to float
  %72 = fmul nsz float %67, %71
  %73 = fdiv nsz float %62, %72
  store float %73, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %74, i32 0, i32 2
  %76 = load float, ptr %75, align 4, !tbaa !112
  %77 = fsub nsz float 1.000000e+00, %76
  store float %77, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.PlaneContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x [3 x ptr]], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  store ptr %84, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !113
  store i32 %87, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %88 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %88, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %89, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %90 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %90, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %269, %5
  %92 = load i32, ptr %22, align 4, !tbaa !24
  %93 = load i32, ptr %12, align 4, !tbaa !24
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %272

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %253, %96
  %98 = load i32, ptr %24, align 4, !tbaa !24
  %99 = load i32, ptr %12, align 4, !tbaa !24
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %256

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  %103 = load ptr, ptr %20, align 8, !tbaa !87
  %104 = load i32, ptr %24, align 4, !tbaa !24
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !75
  %109 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %109, i32 0, i32 0
  store float %108, ptr %110, align 16, !tbaa !98
  %111 = load ptr, ptr %20, align 8, !tbaa !87
  %112 = load i32, ptr %24, align 4, !tbaa !24
  %113 = mul nsw i32 2, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !75
  %118 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 4, !tbaa !100
  %120 = load ptr, ptr %19, align 8, !tbaa !87
  %121 = load i32, ptr %24, align 4, !tbaa !24
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !75
  %126 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 1
  %127 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %126, i32 0, i32 0
  store float %125, ptr %127, align 8, !tbaa !98
  %128 = load ptr, ptr %19, align 8, !tbaa !87
  %129 = load i32, ptr %24, align 4, !tbaa !24
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %128, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !75
  %135 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %135, i32 0, i32 1
  store float %134, ptr %136, align 4, !tbaa !100
  %137 = load ptr, ptr %21, align 8, !tbaa !87
  %138 = load i32, ptr %24, align 4, !tbaa !24
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !75
  %143 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 2
  %144 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %143, i32 0, i32 0
  store float %142, ptr %144, align 16, !tbaa !98
  %145 = load ptr, ptr %21, align 8, !tbaa !87
  %146 = load i32, ptr %24, align 4, !tbaa !24
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !75
  %152 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 2
  %153 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %152, i32 0, i32 1
  store float %151, ptr %153, align 4, !tbaa !100
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %154, i32 0, i32 24
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %10, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %26, i64 0, i64 0
  %164 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 0
  call void %156(ptr noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %220, %102
  %166 = load i32, ptr %27, align 4, !tbaa !24
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %223

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %170 = load i32, ptr %27, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %26, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 8, !tbaa !98
  store float %174, ptr %28, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %175 = load i32, ptr %27, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %26, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !100
  store float %179, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %180 = load float, ptr %28, align 4, !tbaa !75
  %181 = load float, ptr %28, align 4, !tbaa !75
  %182 = load float, ptr %29, align 4, !tbaa !75
  %183 = load float, ptr %29, align 4, !tbaa !75
  %184 = fmul nsz float %182, %183
  %185 = call nsz float @llvm.fmuladd.f32(float %180, float %181, float %184)
  store float %185, ptr %30, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %186 = load i32, ptr %18, align 4, !tbaa !24
  switch i32 %186, label %205 [
    i32 0, label %187
    i32 1, label %196
  ]

187:                                              ; preds = %169
  %188 = load float, ptr %16, align 4, !tbaa !75
  %189 = load float, ptr %30, align 4, !tbaa !75
  %190 = load float, ptr %15, align 4, !tbaa !75
  %191 = fsub nsz float %189, %190
  %192 = load float, ptr %30, align 4, !tbaa !75
  %193 = fadd nsz float %192, 0x3CD203AFA0000000
  %194 = fdiv nsz float %191, %193
  %195 = call nsz float @llvm.maxnum.f32(float %188, float %194)
  store float %195, ptr %31, align 4, !tbaa !75
  br label %205

196:                                              ; preds = %169
  %197 = load float, ptr %30, align 4, !tbaa !75
  %198 = load float, ptr %15, align 4, !tbaa !75
  %199 = fcmp nsz olt float %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load float, ptr %16, align 4, !tbaa !75
  br label %203

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi nsz float [ %201, %200 ], [ 1.000000e+00, %202 ]
  store float %204, ptr %31, align 4, !tbaa !75
  br label %205

205:                                              ; preds = %169, %203, %187
  %206 = load float, ptr %31, align 4, !tbaa !75
  %207 = load i32, ptr %27, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %26, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 8, !tbaa !98
  %212 = fmul nsz float %211, %206
  store float %212, ptr %210, align 8, !tbaa !98
  %213 = load float, ptr %31, align 4, !tbaa !75
  %214 = load i32, ptr %27, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %26, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !100
  %219 = fmul nsz float %218, %213
  store float %219, ptr %217, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %220

220:                                              ; preds = %205
  %221 = load i32, ptr %27, align 4, !tbaa !24
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !24
  br label %165, !llvm.loop !115

223:                                              ; preds = %168
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %224, i32 0, i32 25
  %226 = load ptr, ptr %225, align 8, !tbaa !116
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %227, i32 0, i32 21
  %229 = load i32, ptr %10, align 4, !tbaa !24
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !103
  %233 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 0
  %234 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %26, i64 0, i64 0
  call void %226(ptr noundef %232, ptr noundef %233, ptr noundef %234, i64 noundef 8)
  %235 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %235, i32 0, i32 0
  %237 = load float, ptr %236, align 8, !tbaa !98
  %238 = load ptr, ptr %19, align 8, !tbaa !87
  %239 = load i32, ptr %24, align 4, !tbaa !24
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %240, 0
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  store float %237, ptr %243, align 4, !tbaa !75
  %244 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %25, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !100
  %247 = load ptr, ptr %19, align 8, !tbaa !87
  %248 = load i32, ptr %24, align 4, !tbaa !24
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %247, i64 %251
  store float %246, ptr %252, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  br label %253

253:                                              ; preds = %223
  %254 = load i32, ptr %24, align 4, !tbaa !24
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %24, align 4, !tbaa !24
  br label %97, !llvm.loop !117

256:                                              ; preds = %101
  %257 = load i32, ptr %13, align 4, !tbaa !24
  %258 = load ptr, ptr %19, align 8, !tbaa !87
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  store ptr %260, ptr %19, align 8, !tbaa !87
  %261 = load i32, ptr %13, align 4, !tbaa !24
  %262 = load ptr, ptr %20, align 8, !tbaa !87
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds float, ptr %262, i64 %263
  store ptr %264, ptr %20, align 8, !tbaa !87
  %265 = load i32, ptr %13, align 4, !tbaa !24
  %266 = load ptr, ptr %21, align 8, !tbaa !87
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds float, ptr %266, i64 %267
  store ptr %268, ptr %21, align 8, !tbaa !87
  br label %269

269:                                              ; preds = %256
  %270 = load i32, ptr %22, align 4, !tbaa !24
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %22, align 4, !tbaa !24
  br label %91, !llvm.loop !118

272:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_block3d1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x %struct.AVComplexFloat], align 16
  %23 = alloca [3 x %struct.AVComplexFloat], align 16
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.PlaneContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !78
  store i32 %36, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PlaneContext, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %40, 4
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = sub nsw i32 %45, 8
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = sub nsw i32 %50, 8
  %52 = shl i32 1, %51
  %53 = mul nsw i32 %47, %52
  %54 = sitofp i32 %53 to float
  store float %54, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 8, !tbaa !111
  %58 = load float, ptr %12, align 4, !tbaa !75
  %59 = fmul nsz float %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = sitofp i32 %62 to float
  %64 = fmul nsz float 2.000000e+00, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = sitofp i32 %67 to float
  %69 = fmul nsz float %64, %68
  %70 = fdiv nsz float %59, %69
  store float %70, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !112
  %74 = fsub nsz float 1.000000e+00, %73
  store float %74, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.PlaneContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %8, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x [3 x ptr]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  store ptr %81, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !113
  store i32 %84, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %85 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %85, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %86, ptr %18, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %244, %4
  %88 = load i32, ptr %19, align 4, !tbaa !24
  %89 = load i32, ptr %10, align 4, !tbaa !24
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %247

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %232, %92
  %94 = load i32, ptr %21, align 4, !tbaa !24
  %95 = load i32, ptr %10, align 4, !tbaa !24
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %235

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  %99 = load ptr, ptr %18, align 8, !tbaa !87
  %100 = load i32, ptr %21, align 4, !tbaa !24
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !75
  %105 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %105, i32 0, i32 0
  store float %104, ptr %106, align 16, !tbaa !98
  %107 = load ptr, ptr %18, align 8, !tbaa !87
  %108 = load i32, ptr %21, align 4, !tbaa !24
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !75
  %114 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %114, i32 0, i32 1
  store float %113, ptr %115, align 4, !tbaa !100
  %116 = load ptr, ptr %17, align 8, !tbaa !87
  %117 = load i32, ptr %21, align 4, !tbaa !24
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !75
  %122 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %122, i32 0, i32 0
  store float %121, ptr %123, align 8, !tbaa !98
  %124 = load ptr, ptr %17, align 8, !tbaa !87
  %125 = load i32, ptr %21, align 4, !tbaa !24
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %131, i32 0, i32 1
  store float %130, ptr %132, align 4, !tbaa !100
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8, !tbaa !114
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %136, i32 0, i32 20
  %138 = load i32, ptr %8, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %23, i64 0, i64 0
  %143 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 0
  call void %135(ptr noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %199, %98
  %145 = load i32, ptr %24, align 4, !tbaa !24
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %202

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %149 = load i32, ptr %24, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %23, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 8, !tbaa !98
  store float %153, ptr %25, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %154 = load i32, ptr %24, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %23, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !100
  store float %158, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %159 = load float, ptr %25, align 4, !tbaa !75
  %160 = load float, ptr %25, align 4, !tbaa !75
  %161 = load float, ptr %26, align 4, !tbaa !75
  %162 = load float, ptr %26, align 4, !tbaa !75
  %163 = fmul nsz float %161, %162
  %164 = call nsz float @llvm.fmuladd.f32(float %159, float %160, float %163)
  store float %164, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %165 = load i32, ptr %16, align 4, !tbaa !24
  switch i32 %165, label %184 [
    i32 0, label %166
    i32 1, label %175
  ]

166:                                              ; preds = %148
  %167 = load float, ptr %14, align 4, !tbaa !75
  %168 = load float, ptr %27, align 4, !tbaa !75
  %169 = load float, ptr %13, align 4, !tbaa !75
  %170 = fsub nsz float %168, %169
  %171 = load float, ptr %27, align 4, !tbaa !75
  %172 = fadd nsz float %171, 0x3CD203AFA0000000
  %173 = fdiv nsz float %170, %172
  %174 = call nsz float @llvm.maxnum.f32(float %167, float %173)
  store float %174, ptr %28, align 4, !tbaa !75
  br label %184

175:                                              ; preds = %148
  %176 = load float, ptr %27, align 4, !tbaa !75
  %177 = load float, ptr %13, align 4, !tbaa !75
  %178 = fcmp nsz olt float %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load float, ptr %14, align 4, !tbaa !75
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi nsz float [ %180, %179 ], [ 1.000000e+00, %181 ]
  store float %183, ptr %28, align 4, !tbaa !75
  br label %184

184:                                              ; preds = %148, %182, %166
  %185 = load float, ptr %28, align 4, !tbaa !75
  %186 = load i32, ptr %24, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %23, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %188, i32 0, i32 0
  %190 = load float, ptr %189, align 8, !tbaa !98
  %191 = fmul nsz float %190, %185
  store float %191, ptr %189, align 8, !tbaa !98
  %192 = load float, ptr %28, align 4, !tbaa !75
  %193 = load i32, ptr %24, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %23, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !100
  %198 = fmul nsz float %197, %192
  store float %198, ptr %196, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %199

199:                                              ; preds = %184
  %200 = load i32, ptr %24, align 4, !tbaa !24
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !24
  br label %144, !llvm.loop !119

202:                                              ; preds = %147
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8, !tbaa !116
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %8, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !103
  %212 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 0
  %213 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %23, i64 0, i64 0
  call void %205(ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef 8)
  %214 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 1
  %215 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 8, !tbaa !98
  %217 = load ptr, ptr %17, align 8, !tbaa !87
  %218 = load i32, ptr %21, align 4, !tbaa !24
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %219, 0
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %217, i64 %221
  store float %216, ptr %222, align 4, !tbaa !75
  %223 = getelementptr inbounds [3 x %struct.AVComplexFloat], ptr %22, i64 0, i64 1
  %224 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4, !tbaa !100
  %226 = load ptr, ptr %17, align 8, !tbaa !87
  %227 = load i32, ptr %21, align 4, !tbaa !24
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %226, i64 %230
  store float %225, ptr %231, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  br label %232

232:                                              ; preds = %202
  %233 = load i32, ptr %21, align 4, !tbaa !24
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4, !tbaa !24
  br label %93, !llvm.loop !120

235:                                              ; preds = %97
  %236 = load i32, ptr %11, align 4, !tbaa !24
  %237 = load ptr, ptr %17, align 8, !tbaa !87
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds float, ptr %237, i64 %238
  store ptr %239, ptr %17, align 8, !tbaa !87
  %240 = load i32, ptr %11, align 4, !tbaa !24
  %241 = load ptr, ptr %18, align 8, !tbaa !87
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  store ptr %243, ptr %18, align 8, !tbaa !87
  br label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %19, align 4, !tbaa !24
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4, !tbaa !24
  br label %87, !llvm.loop !121

247:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_block2d(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.PlaneContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !78
  store i32 %29, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !113
  store i32 %32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.PlaneContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = sub nsw i32 %41, 8
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = sub nsw i32 %46, 8
  %48 = shl i32 1, %47
  %49 = mul nsw i32 %43, %48
  %50 = sitofp i32 %49 to float
  store float %50, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 8, !tbaa !111
  %54 = load float, ptr %11, align 4, !tbaa !75
  %55 = fmul nsz float %53, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %62 = mul nsw i32 %58, %61
  %63 = sitofp i32 %62 to float
  %64 = fdiv nsz float %55, %63
  store float %64, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !112
  %68 = fsub nsz float 1.000000e+00, %67
  store float %68, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.PlaneContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [3 x ptr]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  store ptr %75, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %152, %3
  %77 = load i32, ptr %15, align 4, !tbaa !24
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %155

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %144, %81
  %83 = load i32, ptr %17, align 4, !tbaa !24
  %84 = load i32, ptr %8, align 4, !tbaa !24
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %147

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %88 = load ptr, ptr %14, align 8, !tbaa !87
  %89 = load i32, ptr %17, align 4, !tbaa !24
  %90 = mul nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !75
  store float %93, ptr %20, align 4, !tbaa !75
  %94 = load ptr, ptr %14, align 8, !tbaa !87
  %95 = load i32, ptr %17, align 4, !tbaa !24
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !75
  store float %100, ptr %21, align 4, !tbaa !75
  %101 = load float, ptr %20, align 4, !tbaa !75
  %102 = load float, ptr %20, align 4, !tbaa !75
  %103 = load float, ptr %21, align 4, !tbaa !75
  %104 = load float, ptr %21, align 4, !tbaa !75
  %105 = fmul nsz float %103, %104
  %106 = call nsz float @llvm.fmuladd.f32(float %101, float %102, float %105)
  store float %106, ptr %19, align 4, !tbaa !75
  %107 = load i32, ptr %9, align 4, !tbaa !24
  switch i32 %107, label %126 [
    i32 0, label %108
    i32 1, label %117
  ]

108:                                              ; preds = %87
  %109 = load float, ptr %13, align 4, !tbaa !75
  %110 = load float, ptr %19, align 4, !tbaa !75
  %111 = load float, ptr %12, align 4, !tbaa !75
  %112 = fsub nsz float %110, %111
  %113 = load float, ptr %19, align 4, !tbaa !75
  %114 = fadd nsz float %113, 0x3CD203AFA0000000
  %115 = fdiv nsz float %112, %114
  %116 = call nsz float @llvm.maxnum.f32(float %109, float %115)
  store float %116, ptr %18, align 4, !tbaa !75
  br label %126

117:                                              ; preds = %87
  %118 = load float, ptr %19, align 4, !tbaa !75
  %119 = load float, ptr %12, align 4, !tbaa !75
  %120 = fcmp nsz olt float %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load float, ptr %13, align 4, !tbaa !75
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi nsz float [ %122, %121 ], [ 1.000000e+00, %123 ]
  store float %125, ptr %18, align 4, !tbaa !75
  br label %126

126:                                              ; preds = %87, %124, %108
  %127 = load float, ptr %18, align 4, !tbaa !75
  %128 = load ptr, ptr %14, align 8, !tbaa !87
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !75
  %134 = fmul nsz float %133, %127
  store float %134, ptr %132, align 4, !tbaa !75
  %135 = load float, ptr %18, align 4, !tbaa !75
  %136 = load ptr, ptr %14, align 8, !tbaa !87
  %137 = load i32, ptr %17, align 4, !tbaa !24
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !75
  %143 = fmul nsz float %142, %135
  store float %143, ptr %141, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %144

144:                                              ; preds = %126
  %145 = load i32, ptr %17, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !24
  br label %82, !llvm.loop !122

147:                                              ; preds = %86
  %148 = load i32, ptr %10, align 4, !tbaa !24
  %149 = load ptr, ptr %14, align 8, !tbaa !87
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  store ptr %151, ptr %14, align 8, !tbaa !87
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 4, !tbaa !24
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !24
  br label %76, !llvm.loop !123

155:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !59
  store i32 %2, ptr %12, align 4, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !87
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !24
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %15, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %struct.PlaneContext], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !61
  store i32 %50, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %51 = load i32, ptr %20, align 4, !tbaa !24
  %52 = add nsw i32 %51, 7
  %53 = sdiv i32 %52, 8
  store i32 %53, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %54 = load ptr, ptr %19, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.PlaneContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !60
  store i32 %56, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %57 = load ptr, ptr %19, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.PlaneContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !62
  store i32 %59, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %60 = load ptr, ptr %19, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.PlaneContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !78
  store i32 %62, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %63 = load ptr, ptr %19, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.PlaneContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !81
  store i32 %65, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %66 = load i32, ptr %25, align 4, !tbaa !24
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %68 = load i32, ptr %24, align 4, !tbaa !24
  %69 = load i32, ptr %25, align 4, !tbaa !24
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %71 = load ptr, ptr %19, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.PlaneContext, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %74, 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %77 = load ptr, ptr %19, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.PlaneContext, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  store ptr %82, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %83 = load ptr, ptr %19, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.PlaneContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %16, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  store ptr %88, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %89 = load ptr, ptr %19, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.PlaneContext, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %16, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  store ptr %94, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %95 = load i32, ptr %27, align 4, !tbaa !24
  %96 = load i32, ptr %22, align 4, !tbaa !24
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = load i32, ptr %27, align 4, !tbaa !24
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %9
  %103 = load i32, ptr %22, align 4, !tbaa !24
  %104 = load i32, ptr %18, align 4, !tbaa !24
  %105 = load i32, ptr %27, align 4, !tbaa !24
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  br label %110

108:                                              ; preds = %9
  %109 = load i32, ptr %27, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi i32 [ %107, %102 ], [ %109, %108 ]
  store i32 %111, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %112 = load i32, ptr %27, align 4, !tbaa !24
  %113 = load i32, ptr %23, align 4, !tbaa !24
  %114 = load i32, ptr %17, align 4, !tbaa !24
  %115 = load i32, ptr %27, align 4, !tbaa !24
  %116 = mul nsw i32 %114, %115
  %117 = sub nsw i32 %113, %116
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load i32, ptr %23, align 4, !tbaa !24
  %121 = load i32, ptr %17, align 4, !tbaa !24
  %122 = load i32, ptr %27, align 4, !tbaa !24
  %123 = mul nsw i32 %121, %122
  %124 = sub nsw i32 %120, %123
  br label %127

125:                                              ; preds = %110
  %126 = load i32, ptr %27, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %124, %119 ], [ %126, %125 ]
  store i32 %128, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %129 = load ptr, ptr %31, align 8, !tbaa !85
  store ptr %129, ptr %35, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %130 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %130, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %131, ptr %37, align 8, !tbaa !87
  %132 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %132, ptr %34, align 8, !tbaa !85
  %133 = load i32, ptr %14, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %134, 4
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %184, %127
  %138 = load i32, ptr %38, align 4, !tbaa !24
  %139 = load i32, ptr %24, align 4, !tbaa !24
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %187

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %16, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = load ptr, ptr %35, align 8, !tbaa !85
  %153 = load ptr, ptr %37, align 8, !tbaa !87
  call void %145(ptr noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %172, %142
  %155 = load i32, ptr %40, align 4, !tbaa !24
  %156 = load i32, ptr %24, align 4, !tbaa !24
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %175

159:                                              ; preds = %154
  %160 = load ptr, ptr %34, align 8, !tbaa !85
  %161 = load i32, ptr %40, align 4, !tbaa !24
  %162 = load i32, ptr %28, align 4, !tbaa !24
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %38, align 4, !tbaa !24
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.AVComplexFloat, ptr %160, i64 %166
  %168 = load ptr, ptr %35, align 8, !tbaa !85
  %169 = load i32, ptr %40, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.AVComplexFloat, ptr %168, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %171, i64 8, i1 false), !tbaa.struct !108
  br label %172

172:                                              ; preds = %159
  %173 = load i32, ptr %40, align 4, !tbaa !24
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %40, align 4, !tbaa !24
  br label %154, !llvm.loop !125

175:                                              ; preds = %158
  %176 = load i32, ptr %28, align 4, !tbaa !24
  %177 = load ptr, ptr %35, align 8, !tbaa !85
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.AVComplexFloat, ptr %177, i64 %178
  store ptr %179, ptr %35, align 8, !tbaa !85
  %180 = load i32, ptr %14, align 4, !tbaa !24
  %181 = load ptr, ptr %37, align 8, !tbaa !87
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  store ptr %183, ptr %37, align 8, !tbaa !87
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %38, align 4, !tbaa !24
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %38, align 4, !tbaa !24
  br label %137, !llvm.loop !126

187:                                              ; preds = %141
  %188 = load ptr, ptr %29, align 8, !tbaa !85
  %189 = load i32, ptr %26, align 4, !tbaa !24
  %190 = load i32, ptr %28, align 4, !tbaa !24
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.AVComplexFloat, ptr %188, i64 %192
  store ptr %193, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %194

194:                                              ; preds = %267, %187
  %195 = load i32, ptr %41, align 4, !tbaa !24
  %196 = load i32, ptr %33, align 4, !tbaa !24
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load i32, ptr %17, align 4, !tbaa !24
  %200 = load i32, ptr %27, align 4, !tbaa !24
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %41, align 4, !tbaa !24
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %23, align 4, !tbaa !24
  %205 = icmp slt i32 %203, %204
  br label %206

206:                                              ; preds = %198, %194
  %207 = phi i1 [ false, %194 ], [ %205, %198 ]
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %270

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %210 = load ptr, ptr %11, align 8, !tbaa !59
  %211 = load i32, ptr %12, align 4, !tbaa !24
  %212 = load i32, ptr %17, align 4, !tbaa !24
  %213 = load i32, ptr %27, align 4, !tbaa !24
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %41, align 4, !tbaa !24
  %216 = add nsw i32 %214, %215
  %217 = mul nsw i32 %211, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %210, i64 %218
  %220 = load i32, ptr %18, align 4, !tbaa !24
  %221 = load i32, ptr %27, align 4, !tbaa !24
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %21, align 4, !tbaa !24
  %224 = mul nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %219, i64 %225
  store ptr %226, ptr %42, align 8, !tbaa !59
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8, !tbaa !124
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %230, i32 0, i32 19
  %232 = load i32, ptr %16, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %236 = load ptr, ptr %36, align 8, !tbaa !85
  %237 = load ptr, ptr %34, align 8, !tbaa !85
  call void %229(ptr noundef %235, ptr noundef %236, ptr noundef %237, i64 noundef 8)
  %238 = load ptr, ptr %10, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %238, i32 0, i32 27
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  %241 = load ptr, ptr %36, align 8, !tbaa !85
  %242 = load i32, ptr %26, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.AVComplexFloat, ptr %241, i64 %243
  %245 = load ptr, ptr %42, align 8, !tbaa !59
  %246 = load i32, ptr %32, align 4, !tbaa !24
  %247 = load i32, ptr %20, align 4, !tbaa !24
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %41, align 4, !tbaa !24
  %251 = load i32, ptr %26, align 4, !tbaa !24
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x [256 x float]], ptr %249, i64 0, i64 %253
  %255 = getelementptr inbounds [256 x float], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %26, align 4, !tbaa !24
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  call void %240(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %258)
  %259 = load i32, ptr %28, align 4, !tbaa !24
  %260 = load ptr, ptr %34, align 8, !tbaa !85
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds %struct.AVComplexFloat, ptr %260, i64 %261
  store ptr %262, ptr %34, align 8, !tbaa !85
  %263 = load i32, ptr %28, align 4, !tbaa !24
  %264 = load ptr, ptr %36, align 8, !tbaa !85
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.AVComplexFloat, ptr %264, i64 %265
  store ptr %266, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %267

267:                                              ; preds = %209
  %268 = load i32, ptr %41, align 4, !tbaa !24
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %41, align 4, !tbaa !24
  br label %194, !llvm.loop !127

270:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @import_row8(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !24
  store float %3, ptr %10, align 4, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !87
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %50, %6
  %16 = load i32, ptr %13, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = add nsw i32 %21, %22
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  store i32 %24, ptr %14, align 4, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = load i32, ptr %14, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !128
  %30 = zext i8 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %10, align 4, !tbaa !75
  %33 = fmul nsz float %31, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !87
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !75
  %39 = fmul nsz float %33, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = load i32, ptr %13, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVComplexFloat, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %43, i32 0, i32 0
  store float %39, ptr %44, align 4, !tbaa !98
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.AVComplexFloat, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %48, i32 0, i32 1
  store float 0.000000e+00, ptr %49, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %50

50:                                               ; preds = %20
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !24
  br label %15, !llvm.loop !129

53:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_row8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %37, %5
  %13 = load i32, ptr %11, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AVComplexFloat, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !98
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !75
  %29 = fdiv nsz float %23, %28
  %30 = call i64 @llvm.lrint.i64.f32(float %29)
  %31 = trunc i64 %30 to i32
  %32 = call zeroext i8 @av_clip_uint8_c(i32 noundef %31) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !59
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !128
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !24
  br label %12, !llvm.loop !130

40:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @import_row16(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !24
  store float %3, ptr %10, align 4, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !87
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %16, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %52, %6
  %18 = load i32, ptr %14, align 4, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = add nsw i32 %23, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  store i32 %26, ptr %15, align 4, !tbaa !24
  %27 = load ptr, ptr %13, align 8, !tbaa !131
  %28 = load i32, ptr %15, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !133
  %32 = zext i16 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %10, align 4, !tbaa !75
  %35 = fmul nsz float %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !87
  %37 = load i32, ptr %14, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !75
  %41 = fmul nsz float %35, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !85
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.AVComplexFloat, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %45, i32 0, i32 0
  store float %41, ptr %46, align 4, !tbaa !98
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.AVComplexFloat, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %50, i32 0, i32 1
  store float 0.000000e+00, ptr %51, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %52

52:                                               ; preds = %22
  %53 = load i32, ptr %14, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !24
  br label %17, !llvm.loop !135

55:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @export_row16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %13, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %41, %5
  %15 = load i32, ptr %12, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = load i32, ptr %12, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AVComplexFloat, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !98
  %26 = load ptr, ptr %10, align 8, !tbaa !87
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = fdiv nsz float %25, %30
  %32 = call i64 @llvm.lrint.i64.f32(float %31)
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = call i32 @av_clip_uintp2_c(i32 noundef %33, i32 noundef %34) #13
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !131
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !133
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %12, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !24
  br label %14, !llvm.loop !136

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
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
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %25, !llvm.loop !137

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0.000000e+00, ptr %38, align 4, !tbaa !75
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
  %60 = load ptr, ptr %5, align 8, !tbaa !87
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !75
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %40, !llvm.loop !138

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !87
  store float 5.000000e-01, ptr %68, align 4, !tbaa !75
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
  %86 = load ptr, ptr %5, align 8, !tbaa !87
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %70, !llvm.loop !139

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !87
  store float 5.000000e-01, ptr %94, align 4, !tbaa !75
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
  %111 = load ptr, ptr %5, align 8, !tbaa !87
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !75
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !24
  br label %96, !llvm.loop !140

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !87
  store float 5.000000e-01, ptr %119, align 4, !tbaa !75
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
  %145 = load ptr, ptr %5, align 8, !tbaa !87
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !75
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !24
  br label %121, !llvm.loop !141

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !75
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
  %187 = load ptr, ptr %5, align 8, !tbaa !87
  %188 = load i32, ptr %9, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !75
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !24
  br label %155, !llvm.loop !142

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !75
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
  %293 = load ptr, ptr %5, align 8, !tbaa !87
  %294 = load i32, ptr %9, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !75
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !24
  br label %197, !llvm.loop !143

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !75
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
  %336 = load ptr, ptr %5, align 8, !tbaa !87
  %337 = load i32, ptr %9, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !75
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !24
  br label %303, !llvm.loop !144

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !75
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
  %379 = load ptr, ptr %5, align 8, !tbaa !87
  %380 = load i32, ptr %9, align 4, !tbaa !24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !75
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !24
  br label %346, !llvm.loop !145

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !75
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
  %413 = load ptr, ptr %5, align 8, !tbaa !87
  %414 = load i32, ptr %9, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !75
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !24
  br label %389, !llvm.loop !146

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !87
  store float 5.000000e-01, ptr %421, align 4, !tbaa !75
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
  %437 = load ptr, ptr %5, align 8, !tbaa !87
  %438 = load i32, ptr %9, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !75
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !24
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !24
  br label %423, !llvm.loop !147

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %445, align 4, !tbaa !75
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
  %480 = load ptr, ptr %5, align 8, !tbaa !87
  %481 = load i32, ptr %9, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !75
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !24
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !24
  br label %447, !llvm.loop !148

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !75
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
  %529 = load ptr, ptr %5, align 8, !tbaa !87
  %530 = load i32, ptr %9, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !75
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !24
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !24
  br label %490, !llvm.loop !149

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %537, align 4, !tbaa !75
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
  %572 = load ptr, ptr %5, align 8, !tbaa !87
  %573 = load i32, ptr %9, align 4, !tbaa !24
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !75
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !24
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !24
  br label %539, !llvm.loop !150

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %580, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %587 = load i32, ptr %6, align 4, !tbaa !24
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !75
  %592 = load i32, ptr %9, align 4, !tbaa !24
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !75
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !24
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !75
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !24
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !75
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !75
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !24
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !75
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !24
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !75
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !24
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !75
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !75
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !75
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !87
  %648 = load i32, ptr %9, align 4, !tbaa !24
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !75
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !87
  %653 = load i32, ptr %9, align 4, !tbaa !24
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !75
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !24
  br label %582, !llvm.loop !151

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !87
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !75
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %663 = load i32, ptr %6, align 4, !tbaa !24
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %668 = load double, ptr %11, align 8, !tbaa !152
  %669 = load double, ptr %11, align 8, !tbaa !152
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !152
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
  store double %684, ptr %12, align 8, !tbaa !152
  store i32 1, ptr %16, align 4, !tbaa !24
  store double 1.000000e+00, ptr %13, align 8, !tbaa !152
  store double 1.000000e+00, ptr %11, align 8, !tbaa !152
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !24
  %687 = load i32, ptr %9, align 4, !tbaa !24
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !152
  %691 = load double, ptr %13, align 8, !tbaa !152
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !152
  store double %696, ptr %13, align 8, !tbaa !152
  %697 = load double, ptr %14, align 8, !tbaa !152
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
  %709 = load double, ptr %11, align 8, !tbaa !152
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !152
  %711 = load double, ptr %12, align 8, !tbaa !152
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !152
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
  %722 = load double, ptr %11, align 8, !tbaa !152
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !152
  %724 = load i32, ptr %16, align 4, !tbaa !24
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !24
  br label %685, !llvm.loop !154

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !24
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !24
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !152
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !152
  %734 = load double, ptr %15, align 8, !tbaa !152
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !152
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !152
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !152
  %742 = load double, ptr %15, align 8, !tbaa !152
  %743 = load double, ptr %12, align 8, !tbaa !152
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !152
  %745 = load double, ptr %12, align 8, !tbaa !152
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !87
  %748 = load i32, ptr %9, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !75
  %751 = load double, ptr %12, align 8, !tbaa !152
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !87
  %754 = load i32, ptr %6, align 4, !tbaa !24
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !24
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !75
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !24
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !24
  br label %676, !llvm.loop !155

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !87
  store float 5.000000e-01, ptr %764, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %771 = load i32, ptr %9, align 4, !tbaa !24
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !24
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !152
  %779 = load double, ptr %17, align 8, !tbaa !152
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !152
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !87
  %786 = load i32, ptr %9, align 4, !tbaa !24
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !75
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !152
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !152
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !152
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !152
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !87
  %809 = load i32, ptr %9, align 4, !tbaa !24
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !75
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !24
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !24
  br label %766, !llvm.loop !156

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %817, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %824 = load i32, ptr %9, align 4, !tbaa !24
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !24
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !152
  %832 = load double, ptr %18, align 8, !tbaa !152
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !152
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !152
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !87
  %844 = load i32, ptr %9, align 4, !tbaa !24
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !75
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !152
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !152
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !152
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !87
  %860 = load i32, ptr %9, align 4, !tbaa !24
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !75
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !152
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !152
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !152
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !152
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !152
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !152
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !152
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !87
  %884 = load i32, ptr %9, align 4, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !75
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !152
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !152
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !152
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !152
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !152
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !152
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !152
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !87
  %907 = load i32, ptr %9, align 4, !tbaa !24
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !75
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !87
  %912 = load i32, ptr %9, align 4, !tbaa !24
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !75
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !24
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !24
  br label %819, !llvm.loop !157

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %923, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %930 = load i32, ptr %9, align 4, !tbaa !24
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !24
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !152
  %938 = load double, ptr %19, align 8, !tbaa !152
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !152
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !152
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !87
  %949 = load i32, ptr %9, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !75
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !152
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !152
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !152
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !87
  %964 = load i32, ptr %9, align 4, !tbaa !24
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !75
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !87
  %969 = load i32, ptr %9, align 4, !tbaa !24
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !75
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !24
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !24
  br label %925, !llvm.loop !158

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %978, align 4, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %985 = load i32, ptr %9, align 4, !tbaa !24
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !24
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !152
  %992 = load double, ptr %20, align 8, !tbaa !152
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !152
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !152
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !87
  %1007 = load i32, ptr %9, align 4, !tbaa !24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !24
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !24
  br label %980, !llvm.loop !159

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !75
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !152
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !24
  %1020 = load i32, ptr %6, align 4, !tbaa !24
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %1023 = load i32, ptr %6, align 4, !tbaa !24
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !152
  %1027 = load i32, ptr %9, align 4, !tbaa !24
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !152
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !24
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !152
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !152
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !87
  %1044 = load i32, ptr %9, align 4, !tbaa !24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !24
  br label %1018, !llvm.loop !160

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !87
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 232)
  call void @abort() #14
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @ff_request_frame(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = icmp eq i32 %21, -541478725
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call ptr @av_frame_clone(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !37
  br label %59

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = call ptr @av_frame_clone(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !37
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FFTdnoizContext, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = call ptr @av_frame_clone(ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = call i32 @filter_frame(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !24
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %63
  store i32 -541478725, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %23, %1
  %80 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare i32 @ff_request_frame(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare void @av_tx_uninit(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS15FFTdnoizContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12PlaneContext", !6, i64 0}
!27 = !{!28, !17, i64 80}
!28 = !{!"FFTdnoizContext", !11, i64 0, !29, i64 8, !29, i64 12, !17, i64 16, !29, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !7, i64 7416, !7, i64 269560, !7, i64 269816, !7, i64 270072, !7, i64 270328, !6, i64 270584, !6, i64 270592, !6, i64 270600, !6, i64 270608, !6, i64 270616, !6, i64 270624}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!10, !15, i64 56}
!47 = !{!28, !17, i64 36}
!48 = !{!28, !17, i64 32}
!49 = !{!28, !30, i64 56}
!50 = !{!28, !30, i64 48}
!51 = !{!28, !30, i64 64}
!52 = !{!39, !17, i64 40}
!53 = !{!39, !17, i64 44}
!54 = !{!55, !17, i64 12}
!55 = !{!"PlaneContext", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !29, i64 24, !7, i64 32, !7, i64 800, !7, i64 1056, !7, i64 1312, !7, i64 1568, !17, i64 1824, !17, i64 1828}
!56 = !{!28, !17, i64 76}
!57 = !{!28, !17, i64 40}
!58 = !{!10, !17, i64 128}
!59 = !{!13, !13, i64 0}
!60 = !{!55, !17, i64 0}
!61 = !{!28, !17, i64 72}
!62 = !{!55, !17, i64 4}
!63 = distinct !{!63, !32}
!64 = !{!39, !17, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!67 = !{!68, !17, i64 16}
!68 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!69 = !{!28, !6, i64 270616}
!70 = !{!28, !6, i64 270624}
!71 = !{!72, !7, i64 9}
!72 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !73, i64 16, !7, i64 24, !13, i64 104}
!73 = !{!"long", !7, i64 0}
!74 = !{!72, !7, i64 10}
!75 = !{!29, !29, i64 0}
!76 = !{!28, !17, i64 16}
!77 = distinct !{!77, !32}
!78 = !{!55, !17, i64 16}
!79 = !{!55, !29, i64 24}
!80 = !{!28, !29, i64 20}
!81 = !{!55, !17, i64 20}
!82 = !{!55, !17, i64 8}
!83 = !{!55, !17, i64 1828}
!84 = !{!55, !17, i64 1824}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 float", !6, i64 0}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!28, !17, i64 28}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = !{!99, !29, i64 0}
!99 = !{!"AVComplexFloat", !29, i64 0, !29, i64 4}
!100 = !{!99, !29, i64 4}
!101 = distinct !{!101, !32}
!102 = !{!28, !6, i64 270584}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{i64 0, i64 4, !75, i64 4, i64 4, !75}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = !{!28, !29, i64 8}
!112 = !{!28, !29, i64 12}
!113 = !{!28, !17, i64 24}
!114 = !{!28, !6, i64 270600}
!115 = distinct !{!115, !32}
!116 = !{!28, !6, i64 270608}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!28, !6, i64 270592}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = !{!7, !7, i64 0}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 short", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"short", !7, i64 0}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = !{!153, !153, i64 0}
!153 = !{!"double", !7, i64 0}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = !{!39, !5, i64 0}
!162 = !{!10, !15, i64 32}
