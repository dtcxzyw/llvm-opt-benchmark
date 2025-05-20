target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AFFTFiltContext = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, float, ptr, ptr, i32, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVComplexFloat = type { float, float }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"afftfilt\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Apply arbitrary expressions to samples in frequency domain.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_afftfilt = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @afftfilt_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 160, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@var_names = internal constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@func2_names = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@func2 = internal constant [3 x ptr] [ptr @realf, ptr @imagf, ptr null], align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"chs\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"im\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@afftfilt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afftfilt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"set channels real expressions\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"set channels imaginary expressions\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@afftfilt_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.19, i32 8, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.20, i32 16, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 2, %union.anon.2 { i64 4096 }, double 1.600000e+01, double 1.310720e+05, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 144, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 124, i32 5, { double } { double 7.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %75, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  call void @av_tx_uninit(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i32, ptr %4, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  call void @av_tx_uninit(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  call void @av_freep(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load i32, ptr %4, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  call void @av_freep(ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load i32, ptr %4, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  call void @av_freep(ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !24
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !38

78:                                               ; preds = %8
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %79, i32 0, i32 4
  call void @av_freep(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %81, i32 0, i32 5
  call void @av_freep(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %83, i32 0, i32 8
  call void @av_freep(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %85, i32 0, i32 9
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %87, i32 0, i32 10
  call void @av_freep(ptr noundef %88)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %110, %78
  %90 = load i32, ptr %4, align 4, !tbaa !24
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = load i32, ptr %4, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  call void @av_expr_free(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %4, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  call void @av_expr_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %4, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !24
  br label %89, !llvm.loop !45

113:                                              ; preds = %89
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %114, i32 0, i32 14
  call void @av_freep(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %116, i32 0, i32 15
  call void @av_freep(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %118, i32 0, i32 19
  call void @av_frame_free(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %120, i32 0, i32 18
  call void @av_frame_free(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %122, i32 0, i32 21
  call void @av_freep(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !24
  %29 = load i32, ptr %11, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = load i32, ptr %11, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %82 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = load ptr, ptr %7, align 8, !tbaa !50
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
  store i32 1, ptr %12, align 4
  br label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = call i32 @ff_inlink_acknowledge_status(ptr noundef %65, ptr noundef %9, ptr noundef %10)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = load i32, ptr %9, align 4, !tbaa !24
  %71 = load i64, ptr %10, align 8, !tbaa !52
  call void @ff_outlink_set_status(ptr noundef %69, i32 noundef %70, i64 noundef %71)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = call i32 @ff_outlink_frame_wanted(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !47
  call void @ff_inlink_request_frame(ptr noundef %78)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %77, %68, %62, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 1.000000e+00, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr @.str.3, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %30, i32 0, i32 12
  store i32 %29, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 8)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %15, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %85

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load i32, ptr %15, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %76 = call i32 @av_tx_init(ptr noundef %70, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %75, ptr noundef %10, i64 noundef 0)
  store i32 %76, ptr %7, align 4, !tbaa !24
  %77 = load i32, ptr %7, align 4, !tbaa !24
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %85

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !24
  br label %57, !llvm.loop !66

85:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %515 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %16, align 4, !tbaa !24
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 5, ptr %14, align 4
  br label %116

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load i32, ptr %16, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !65
  %107 = call i32 @av_tx_init(ptr noundef %101, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef %106, ptr noundef %10, i64 noundef 0)
  store i32 %107, ptr %7, align 4, !tbaa !24
  %108 = load i32, ptr %7, align 4, !tbaa !24
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %116

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4, !tbaa !24
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !24
  br label %88, !llvm.loop !67

116:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %515 [
    i32 5, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %122, i32 0, i32 13
  store i32 %121, ptr %123, align 8, !tbaa !68
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !68
  %127 = sext i32 %126 to i64
  %128 = call i64 @av_cpu_max_align()
  %129 = add i64 %127, %128
  %130 = sub i64 %129, 1
  %131 = call i64 @av_cpu_max_align()
  %132 = sub i64 %131, 1
  %133 = xor i64 %132, -1
  %134 = and i64 %130, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %13, align 4, !tbaa !24
  %136 = load ptr, ptr %3, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = sext i32 %139 to i64
  %141 = call noalias ptr @av_calloc(i64 noundef %140, i64 noundef 8)
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %142, i32 0, i32 8
  store ptr %141, ptr %143, align 8, !tbaa !35
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %118
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

149:                                              ; preds = %118
  %150 = load ptr, ptr %3, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @av_calloc(i64 noundef %154, i64 noundef 8)
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8, !tbaa !36
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %149
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

163:                                              ; preds = %149
  %164 = load ptr, ptr %3, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @av_calloc(i64 noundef %168, i64 noundef 8)
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %170, i32 0, i32 10
  store ptr %169, ptr %171, align 8, !tbaa !37
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %163
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

177:                                              ; preds = %163
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %178

178:                                              ; preds = %243, %177
  %179 = load i32, ptr %8, align 4, !tbaa !24
  %180 = load ptr, ptr %3, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %246

185:                                              ; preds = %178
  %186 = load i32, ptr %13, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = call noalias ptr @av_calloc(i64 noundef %187, i64 noundef 8)
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %8, align 4, !tbaa !24
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  store ptr %188, ptr %194, align 8, !tbaa !69
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load i32, ptr %8, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %185
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

204:                                              ; preds = %185
  %205 = load i32, ptr %13, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @av_calloc(i64 noundef %206, i64 noundef 8)
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = load i32, ptr %8, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  store ptr %207, ptr %213, align 8, !tbaa !69
  %214 = load ptr, ptr %5, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = load i32, ptr %8, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !69
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %204
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

223:                                              ; preds = %204
  %224 = load i32, ptr %13, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @av_calloc(i64 noundef %225, i64 noundef 8)
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = load i32, ptr %8, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr %226, ptr %232, align 8, !tbaa !69
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = load i32, ptr %8, align 4, !tbaa !24
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %223
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4, !tbaa !24
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !24
  br label %178, !llvm.loop !71

246:                                              ; preds = %178
  %247 = load ptr, ptr %3, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !64
  %251 = sext i32 %250 to i64
  %252 = call noalias ptr @av_calloc(i64 noundef %251, i64 noundef 8)
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %253, i32 0, i32 14
  store ptr %252, ptr %254, align 8, !tbaa !41
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %246
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

260:                                              ; preds = %246
  %261 = load ptr, ptr %3, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !64
  %265 = sext i32 %264 to i64
  %266 = call noalias ptr @av_calloc(i64 noundef %265, i64 noundef 8)
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %267, i32 0, i32 15
  store ptr %266, ptr %268, align 8, !tbaa !44
  %269 = load ptr, ptr %5, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %260
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

274:                                              ; preds = %260
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = call noalias ptr @av_strdup(ptr noundef %277)
  store ptr %278, ptr %11, align 8, !tbaa !62
  %279 = load ptr, ptr %11, align 8, !tbaa !62
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

282:                                              ; preds = %274
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %331, %282
  %284 = load i32, ptr %8, align 4, !tbaa !24
  %285 = load ptr, ptr %3, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !64
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %334

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %291 = load i32, ptr %8, align 4, !tbaa !24
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !62
  br label %296

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ null, %295 ]
  %298 = call ptr @av_strtok(ptr noundef %297, ptr noundef @.str.4, ptr noundef %6)
  store ptr %298, ptr %17, align 8, !tbaa !62
  %299 = load ptr, ptr %5, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = load i32, ptr %8, align 4, !tbaa !24
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %17, align 8, !tbaa !62
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = load ptr, ptr %17, align 8, !tbaa !62
  br label %311

309:                                              ; preds = %296
  %310 = load ptr, ptr %12, align 8, !tbaa !62
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = call i32 @av_expr_parse(ptr noundef %304, ptr noundef %312, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef @func2_names, ptr noundef @func2, i32 noundef 0, ptr noundef %313)
  store i32 %314, ptr %7, align 4, !tbaa !24
  %315 = load i32, ptr %7, align 4, !tbaa !24
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store i32 14, ptr %14, align 4
  br label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %17, align 8, !tbaa !62
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %322, ptr %12, align 8, !tbaa !62
  br label %323

323:                                              ; preds = %321, %318
  %324 = load ptr, ptr %5, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %324, i32 0, i32 11
  %326 = load i32, ptr %325, align 8, !tbaa !40
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %328

328:                                              ; preds = %317, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %329 = load i32, ptr %14, align 4
  switch i32 %329, label %515 [
    i32 0, label %330
    i32 14, label %513
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4, !tbaa !24
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %8, align 4, !tbaa !24
  br label %283, !llvm.loop !73

334:                                              ; preds = %283
  call void @av_freep(ptr noundef %11)
  %335 = load ptr, ptr %5, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = load ptr, ptr %5, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !74
  br label %347

343:                                              ; preds = %334
  %344 = load ptr, ptr %5, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !72
  br label %347

347:                                              ; preds = %343, %339
  %348 = phi ptr [ %342, %339 ], [ %346, %343 ]
  %349 = call noalias ptr @av_strdup(ptr noundef %348)
  store ptr %349, ptr %11, align 8, !tbaa !62
  %350 = load ptr, ptr %11, align 8, !tbaa !62
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

353:                                              ; preds = %347
  store ptr null, ptr %6, align 8, !tbaa !62
  store ptr @.str.3, ptr %12, align 8, !tbaa !62
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %354

354:                                              ; preds = %398, %353
  %355 = load i32, ptr %8, align 4, !tbaa !24
  %356 = load ptr, ptr %3, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !64
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %401

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %362 = load i32, ptr %8, align 4, !tbaa !24
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %11, align 8, !tbaa !62
  br label %367

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ null, %366 ]
  %369 = call ptr @av_strtok(ptr noundef %368, ptr noundef @.str.4, ptr noundef %6)
  store ptr %369, ptr %18, align 8, !tbaa !62
  %370 = load ptr, ptr %5, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = load i32, ptr %8, align 4, !tbaa !24
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %18, align 8, !tbaa !62
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %367
  %379 = load ptr, ptr %18, align 8, !tbaa !62
  br label %382

380:                                              ; preds = %367
  %381 = load ptr, ptr %12, align 8, !tbaa !62
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = call i32 @av_expr_parse(ptr noundef %375, ptr noundef %383, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef @func2_names, ptr noundef @func2, i32 noundef 0, ptr noundef %384)
  store i32 %385, ptr %7, align 4, !tbaa !24
  %386 = load i32, ptr %7, align 4, !tbaa !24
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i32 14, ptr %14, align 4
  br label %395

389:                                              ; preds = %382
  %390 = load ptr, ptr %18, align 8, !tbaa !62
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %393, ptr %12, align 8, !tbaa !62
  br label %394

394:                                              ; preds = %392, %389
  store i32 0, ptr %14, align 4
  br label %395

395:                                              ; preds = %388, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %396 = load i32, ptr %14, align 4
  switch i32 %396, label %515 [
    i32 0, label %397
    i32 14, label %513
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %8, align 4, !tbaa !24
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %8, align 4, !tbaa !24
  br label %354, !llvm.loop !75

401:                                              ; preds = %354
  call void @av_freep(ptr noundef %11)
  %402 = load ptr, ptr %5, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %402, i32 0, i32 21
  %404 = load ptr, ptr %403, align 8, !tbaa !76
  %405 = load ptr, ptr %5, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %405, i32 0, i32 13
  %407 = load i32, ptr %406, align 8, !tbaa !68
  %408 = sext i32 %407 to i64
  %409 = call ptr @av_realloc_f(ptr noundef %404, i64 noundef %408, i64 noundef 4)
  %410 = load ptr, ptr %5, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %410, i32 0, i32 21
  store ptr %409, ptr %411, align 8, !tbaa !76
  %412 = load ptr, ptr %5, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %412, i32 0, i32 21
  %414 = load ptr, ptr %413, align 8, !tbaa !76
  %415 = icmp ne ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %401
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

417:                                              ; preds = %401
  %418 = load ptr, ptr %5, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %418, i32 0, i32 21
  %420 = load ptr, ptr %419, align 8, !tbaa !76
  %421 = load ptr, ptr %5, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %421, i32 0, i32 13
  %423 = load i32, ptr %422, align 8, !tbaa !68
  %424 = load ptr, ptr %5, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %424, i32 0, i32 20
  %426 = load i32, ptr %425, align 8, !tbaa !77
  call void @generate_window_func(ptr noundef %420, i32 noundef %423, i32 noundef %426, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %427

427:                                              ; preds = %454, %417
  %428 = load i32, ptr %19, align 4, !tbaa !24
  %429 = load ptr, ptr %5, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %429, i32 0, i32 13
  %431 = load i32, ptr %430, align 8, !tbaa !68
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %427
  store i32 18, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %457

434:                                              ; preds = %427
  %435 = load ptr, ptr %5, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %435, i32 0, i32 21
  %437 = load ptr, ptr %436, align 8, !tbaa !76
  %438 = load i32, ptr %19, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !63
  %442 = load ptr, ptr %5, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %442, i32 0, i32 13
  %444 = load i32, ptr %443, align 8, !tbaa !68
  %445 = sitofp i32 %444 to float
  %446 = fdiv nsz float %441, %445
  %447 = call nsz float @llvm.sqrt.f32(float %446)
  %448 = load ptr, ptr %5, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %448, i32 0, i32 21
  %450 = load ptr, ptr %449, align 8, !tbaa !76
  %451 = load i32, ptr %19, align 4, !tbaa !24
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  store float %447, ptr %453, align 4, !tbaa !63
  br label %454

454:                                              ; preds = %434
  %455 = load i32, ptr %19, align 4, !tbaa !24
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %19, align 4, !tbaa !24
  br label %427, !llvm.loop !78

457:                                              ; preds = %433
  %458 = load ptr, ptr %5, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %458, i32 0, i32 17
  %460 = load float, ptr %459, align 4, !tbaa !79
  %461 = fcmp nsz oeq float %460, 1.000000e+00
  br i1 %461, label %462, label %466

462:                                              ; preds = %457
  %463 = load float, ptr %9, align 4, !tbaa !63
  %464 = load ptr, ptr %5, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %464, i32 0, i32 17
  store float %463, ptr %465, align 4, !tbaa !79
  br label %466

466:                                              ; preds = %462, %457
  %467 = load ptr, ptr %5, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %467, i32 0, i32 13
  %469 = load i32, ptr %468, align 8, !tbaa !68
  %470 = sitofp i32 %469 to float
  %471 = load ptr, ptr %5, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %471, i32 0, i32 17
  %473 = load float, ptr %472, align 4, !tbaa !79
  %474 = fsub nsz float 1.000000e+00, %473
  %475 = fmul nsz float %470, %474
  %476 = fptosi float %475 to i32
  %477 = load ptr, ptr %5, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %477, i32 0, i32 16
  store i32 %476, ptr %478, align 8, !tbaa !51
  %479 = load ptr, ptr %5, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %479, i32 0, i32 16
  %481 = load i32, ptr %480, align 8, !tbaa !51
  %482 = icmp sle i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %466
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

484:                                              ; preds = %466
  %485 = load ptr, ptr %3, align 8, !tbaa !47
  %486 = load ptr, ptr %5, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %486, i32 0, i32 13
  %488 = load i32, ptr %487, align 8, !tbaa !68
  %489 = mul nsw i32 %488, 2
  %490 = call ptr @ff_get_audio_buffer(ptr noundef %485, i32 noundef %489)
  %491 = load ptr, ptr %5, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %491, i32 0, i32 18
  store ptr %490, ptr %492, align 8, !tbaa !80
  %493 = load ptr, ptr %5, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %493, i32 0, i32 18
  %495 = load ptr, ptr %494, align 8, !tbaa !80
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %484
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

498:                                              ; preds = %484
  %499 = load ptr, ptr %3, align 8, !tbaa !47
  %500 = load ptr, ptr %5, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 8, !tbaa !68
  %503 = mul nsw i32 %502, 2
  %504 = call ptr @ff_get_audio_buffer(ptr noundef %499, i32 noundef %503)
  %505 = load ptr, ptr %5, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %505, i32 0, i32 19
  store ptr %504, ptr %506, align 8, !tbaa !81
  %507 = load ptr, ptr %5, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %507, i32 0, i32 19
  %509 = load ptr, ptr %508, align 8, !tbaa !81
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %498
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

512:                                              ; preds = %498
  br label %513

513:                                              ; preds = %512, %395, %328
  call void @av_freep(ptr noundef %11)
  %514 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %514, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %515

515:                                              ; preds = %513, %511, %497, %483, %416, %395, %352, %328, %281, %273, %259, %241, %222, %203, %176, %162, %148, %116, %85, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %516 = load i32, ptr %2, align 4
  ret i32 %516
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @av_cpu_max_align() #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !82
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
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %25, !llvm.loop !83

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0.000000e+00, ptr %38, align 4, !tbaa !63
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
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !63
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %40, !llvm.loop !84

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !82
  store float 5.000000e-01, ptr %68, align 4, !tbaa !63
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
  %86 = load ptr, ptr %5, align 8, !tbaa !82
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !63
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %70, !llvm.loop !85

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !82
  store float 5.000000e-01, ptr %94, align 4, !tbaa !63
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
  %111 = load ptr, ptr %5, align 8, !tbaa !82
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !63
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !24
  br label %96, !llvm.loop !86

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !82
  store float 5.000000e-01, ptr %119, align 4, !tbaa !63
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
  %145 = load ptr, ptr %5, align 8, !tbaa !82
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !63
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !24
  br label %121, !llvm.loop !87

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !63
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
  %187 = load ptr, ptr %5, align 8, !tbaa !82
  %188 = load i32, ptr %9, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !63
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !24
  br label %155, !llvm.loop !88

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !63
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
  %293 = load ptr, ptr %5, align 8, !tbaa !82
  %294 = load i32, ptr %9, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !63
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !24
  br label %197, !llvm.loop !89

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !63
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
  %336 = load ptr, ptr %5, align 8, !tbaa !82
  %337 = load i32, ptr %9, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !63
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !24
  br label %303, !llvm.loop !90

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !63
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
  %379 = load ptr, ptr %5, align 8, !tbaa !82
  %380 = load i32, ptr %9, align 4, !tbaa !24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !63
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !24
  br label %346, !llvm.loop !91

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !63
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
  %413 = load ptr, ptr %5, align 8, !tbaa !82
  %414 = load i32, ptr %9, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !63
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !24
  br label %389, !llvm.loop !92

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !82
  store float 5.000000e-01, ptr %421, align 4, !tbaa !63
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
  %437 = load ptr, ptr %5, align 8, !tbaa !82
  %438 = load i32, ptr %9, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !63
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !24
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !24
  br label %423, !llvm.loop !93

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %445, align 4, !tbaa !63
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
  %480 = load ptr, ptr %5, align 8, !tbaa !82
  %481 = load i32, ptr %9, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !63
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !24
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !24
  br label %447, !llvm.loop !94

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !63
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
  %529 = load ptr, ptr %5, align 8, !tbaa !82
  %530 = load i32, ptr %9, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !63
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !24
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !24
  br label %490, !llvm.loop !95

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %537, align 4, !tbaa !63
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
  %572 = load ptr, ptr %5, align 8, !tbaa !82
  %573 = load i32, ptr %9, align 4, !tbaa !24
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !63
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !24
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !24
  br label %539, !llvm.loop !96

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %580, align 4, !tbaa !63
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
  store float %591, ptr %10, align 4, !tbaa !63
  %592 = load i32, ptr %9, align 4, !tbaa !24
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !63
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !24
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !63
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !24
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !63
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !63
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !24
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !63
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !24
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !63
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !24
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !63
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !63
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !63
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !82
  %648 = load i32, ptr %9, align 4, !tbaa !24
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !63
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !82
  %653 = load i32, ptr %9, align 4, !tbaa !24
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !63
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !24
  br label %582, !llvm.loop !97

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !82
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !63
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %663 = load i32, ptr %6, align 4, !tbaa !24
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %668 = load double, ptr %11, align 8, !tbaa !98
  %669 = load double, ptr %11, align 8, !tbaa !98
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !98
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
  store double %684, ptr %12, align 8, !tbaa !98
  store i32 1, ptr %16, align 4, !tbaa !24
  store double 1.000000e+00, ptr %13, align 8, !tbaa !98
  store double 1.000000e+00, ptr %11, align 8, !tbaa !98
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !24
  %687 = load i32, ptr %9, align 4, !tbaa !24
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !98
  %691 = load double, ptr %13, align 8, !tbaa !98
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !98
  store double %696, ptr %13, align 8, !tbaa !98
  %697 = load double, ptr %14, align 8, !tbaa !98
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
  %709 = load double, ptr %11, align 8, !tbaa !98
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !98
  %711 = load double, ptr %12, align 8, !tbaa !98
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !98
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
  %722 = load double, ptr %11, align 8, !tbaa !98
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !98
  %724 = load i32, ptr %16, align 4, !tbaa !24
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !24
  br label %685, !llvm.loop !100

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !24
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !24
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !98
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !98
  %734 = load double, ptr %15, align 8, !tbaa !98
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !98
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !98
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !98
  %742 = load double, ptr %15, align 8, !tbaa !98
  %743 = load double, ptr %12, align 8, !tbaa !98
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !98
  %745 = load double, ptr %12, align 8, !tbaa !98
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !82
  %748 = load i32, ptr %9, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !63
  %751 = load double, ptr %12, align 8, !tbaa !98
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !82
  %754 = load i32, ptr %6, align 4, !tbaa !24
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !24
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !63
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !24
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !24
  br label %676, !llvm.loop !101

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !82
  store float 5.000000e-01, ptr %764, align 4, !tbaa !63
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
  store double %778, ptr %17, align 8, !tbaa !98
  %779 = load double, ptr %17, align 8, !tbaa !98
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !98
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !82
  %786 = load i32, ptr %9, align 4, !tbaa !24
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !63
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !98
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !98
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !98
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !98
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !82
  %809 = load i32, ptr %9, align 4, !tbaa !24
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !63
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !24
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !24
  br label %766, !llvm.loop !102

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %817, align 4, !tbaa !63
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
  store double %831, ptr %18, align 8, !tbaa !98
  %832 = load double, ptr %18, align 8, !tbaa !98
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !98
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !98
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !82
  %844 = load i32, ptr %9, align 4, !tbaa !24
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !63
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !98
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !98
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !98
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !82
  %860 = load i32, ptr %9, align 4, !tbaa !24
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !63
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !98
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !98
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !98
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !98
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !98
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !98
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !98
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !82
  %884 = load i32, ptr %9, align 4, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !63
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !98
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !98
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !98
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !98
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !98
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !98
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !98
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !82
  %907 = load i32, ptr %9, align 4, !tbaa !24
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !63
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !82
  %912 = load i32, ptr %9, align 4, !tbaa !24
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !63
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
  br label %819, !llvm.loop !103

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %923, align 4, !tbaa !63
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
  store double %937, ptr %19, align 8, !tbaa !98
  %938 = load double, ptr %19, align 8, !tbaa !98
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !98
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !98
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !82
  %949 = load i32, ptr %9, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !63
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !98
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !98
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !98
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !82
  %964 = load i32, ptr %9, align 4, !tbaa !24
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !63
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !82
  %969 = load i32, ptr %9, align 4, !tbaa !24
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !63
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
  br label %925, !llvm.loop !104

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %978, align 4, !tbaa !63
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
  store double %991, ptr %20, align 8, !tbaa !98
  %992 = load double, ptr %20, align 8, !tbaa !98
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !98
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !98
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !82
  %1007 = load i32, ptr %9, align 4, !tbaa !24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !24
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !24
  br label %980, !llvm.loop !105

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !63
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !98
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
  store double %1026, ptr %22, align 8, !tbaa !98
  %1027 = load i32, ptr %9, align 4, !tbaa !24
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !98
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !24
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !98
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !98
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !82
  %1044 = load i32, ptr %9, align 4, !tbaa !24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !24
  br label %1018, !llvm.loop !106

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !82
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 232)
  call void @abort() #12
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @realf(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store double %1, ptr %5, align 8, !tbaa !98
  store double %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load double, ptr %5, align 8, !tbaa !98
  %9 = load double, ptr %6, align 8, !tbaa !98
  %10 = call nsz double @getreal(ptr noundef %7, double noundef %8, double noundef %9)
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @imagf(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store double %1, ptr %5, align 8, !tbaa !98
  store double %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load double, ptr %5, align 8, !tbaa !98
  %9 = load double, ptr %6, align 8, !tbaa !98
  %10 = call nsz double @getimag(ptr noundef %7, double noundef %8, double noundef %9)
  ret double %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @getreal(ptr noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store double %1, ptr %5, align 8, !tbaa !98
  store double %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %10, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load double, ptr %6, align 8, !tbaa !98
  %12 = fptosi double %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @av_clip_c(i32 noundef %12, i32 noundef 0, i32 noundef %16) #13
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load double, ptr %5, align 8, !tbaa !98
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = sdiv i32 %22, 2
  %24 = call i32 @av_clip_c(i32 noundef %19, i32 noundef 0, i32 noundef %23) #13
  store i32 %24, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVComplexFloat, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !108
  %37 = fpext nsz float %36 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %37
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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
define internal double @getimag(ptr noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store double %1, ptr %5, align 8, !tbaa !98
  store double %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %10, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load double, ptr %6, align 8, !tbaa !98
  %12 = fptosi double %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @av_clip_c(i32 noundef %12, i32 noundef 0, i32 noundef %16) #13
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load double, ptr %5, align 8, !tbaa !98
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = sdiv i32 %22, 2
  %24 = call i32 @av_clip_c(i32 noundef %19, i32 noundef 0, i32 noundef %23) #13
  store i32 %24, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.AVComplexFloat, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = fpext nsz float %36 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %37
}

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
declare void @abort() #7

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [8 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !68
  store i32 %33, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %141, %2
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = sub nsw i32 %47, %50
  store i32 %51, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = load i32, ptr %11, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr %60, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  store ptr %67, ptr %17, align 8, !tbaa !69
  %68 = load ptr, ptr %16, align 8, !tbaa !82
  %69 = load ptr, ptr %16, align 8, !tbaa !82
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %69, i64 %73
  %75 = load i32, ptr %15, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %74, i64 %77, i1 false)
  %78 = load ptr, ptr %16, align 8, !tbaa !82
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = load i32, ptr %11, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %4, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !116
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %88, i64 %93, i1 false)
  %94 = load ptr, ptr %16, align 8, !tbaa !82
  %95 = load i32, ptr %15, align 4, !tbaa !24
  %96 = load ptr, ptr %4, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !116
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %94, i64 %100
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !116
  %108 = sub nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %110, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %137, %44
  %112 = load i32, ptr %12, align 4, !tbaa !24
  %113 = load i32, ptr %8, align 4, !tbaa !24
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8, !tbaa !82
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !63
  %121 = load ptr, ptr %9, align 8, !tbaa !82
  %122 = load i32, ptr %12, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !63
  %126 = fmul nsz float %120, %125
  %127 = load ptr, ptr %17, align 8, !tbaa !69
  %128 = load i32, ptr %12, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.AVComplexFloat, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %130, i32 0, i32 0
  store float %126, ptr %131, align 4, !tbaa !108
  %132 = load ptr, ptr %17, align 8, !tbaa !69
  %133 = load i32, ptr %12, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.AVComplexFloat, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %135, i32 0, i32 1
  store float 0.000000e+00, ptr %136, align 4, !tbaa !110
  br label %137

137:                                              ; preds = %115
  %138 = load i32, ptr %12, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !24
  br label %111, !llvm.loop !117

140:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !24
  br label %37, !llvm.loop !118

144:                                              ; preds = %37
  %145 = load ptr, ptr %4, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8, !tbaa !119
  %148 = sitofp i64 %147 to double
  %149 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 5
  store double %148, ptr %149, align 8, !tbaa !98
  %150 = load ptr, ptr %3, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8, !tbaa !120
  %153 = sitofp i32 %152 to double
  %154 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 0
  store double %153, ptr %154, align 16, !tbaa !98
  %155 = load i32, ptr %8, align 4, !tbaa !24
  %156 = sdiv i32 %155, 2
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 2
  store double %157, ptr %158, align 16, !tbaa !98
  %159 = load ptr, ptr %3, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = sitofp i32 %162 to double
  %164 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 4
  store double %163, ptr %164, align 16, !tbaa !98
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = call i32 @ff_filter_get_nb_threads(ptr noundef %169) #14
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %144
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call i32 @ff_filter_get_nb_threads(ptr noundef %173) #14
  br label %179

175:                                              ; preds = %144
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 4, !tbaa !25
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i32 [ %174, %172 ], [ %178, %175 ]
  %181 = call i32 @ff_filter_execute(ptr noundef %165, ptr noundef @tx_channel, ptr noundef null, ptr noundef null, i32 noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 0
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = call i32 @ff_filter_get_nb_threads(ptr noundef %187) #14
  %189 = icmp sgt i32 %186, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = call i32 @ff_filter_get_nb_threads(ptr noundef %191) #14
  br label %197

193:                                              ; preds = %179
  %194 = load ptr, ptr %7, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 4, !tbaa !25
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i32 [ %192, %190 ], [ %196, %193 ]
  %199 = call i32 @ff_filter_execute(ptr noundef %182, ptr noundef @filter_channel, ptr noundef %183, ptr noundef null, i32 noundef %198)
  %200 = load ptr, ptr %6, align 8, !tbaa !47
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8, !tbaa !51
  %204 = call ptr @ff_get_audio_buffer(ptr noundef %200, i32 noundef %203)
  store ptr %204, ptr %14, align 8, !tbaa !50
  %205 = load ptr, ptr %14, align 8, !tbaa !50
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %197
  store i32 -12, ptr %13, align 4, !tbaa !24
  br label %259

208:                                              ; preds = %197
  %209 = load ptr, ptr %14, align 8, !tbaa !50
  %210 = load ptr, ptr %4, align 8, !tbaa !50
  %211 = call i32 @av_frame_copy_props(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %4, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !116
  %215 = load ptr, ptr %14, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 5
  store i32 %214, ptr %216, align 8, !tbaa !116
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %217

217:                                              ; preds = %248, %208
  %218 = load i32, ptr %11, align 4, !tbaa !24
  %219 = load ptr, ptr %3, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !64
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %251

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %225 = load ptr, ptr %14, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  %228 = load i32, ptr %11, align 4, !tbaa !24
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  store ptr %231, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %232 = load ptr, ptr %7, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %232, i32 0, i32 19
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !111
  %237 = load i32, ptr %11, align 4, !tbaa !24
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  store ptr %240, ptr %19, align 8, !tbaa !82
  %241 = load ptr, ptr %18, align 8, !tbaa !82
  %242 = load ptr, ptr %19, align 8, !tbaa !82
  %243 = load ptr, ptr %7, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %242, i64 %247, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %248

248:                                              ; preds = %224
  %249 = load i32, ptr %11, align 4, !tbaa !24
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4, !tbaa !24
  br label %217, !llvm.loop !121

251:                                              ; preds = %217
  %252 = load ptr, ptr %6, align 8, !tbaa !47
  %253 = load ptr, ptr %14, align 8, !tbaa !50
  %254 = call i32 @ff_filter_frame(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %13, align 4, !tbaa !24
  %255 = load i32, ptr %13, align 4, !tbaa !24
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %257, %207
  call void @av_frame_free(ptr noundef %4)
  %260 = load i32, ptr %13, align 4, !tbaa !24
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4, !tbaa !24
  br label %265

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi i32 [ %263, %262 ], [ 0, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %266
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tx_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %21, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = sdiv i32 %24, %25
  store i32 %26, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %33, ptr %13, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %66, %4
  %35 = load i32, ptr %13, align 4, !tbaa !24
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %69

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  store ptr %46, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load i32, ptr %13, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  store ptr %53, ptr %15, align 8, !tbaa !69
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load ptr, ptr %15, align 8, !tbaa !69
  %65 = load ptr, ptr %14, align 8, !tbaa !69
  call void %56(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %66

66:                                               ; preds = %39
  %67 = load i32, ptr %13, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !24
  br label %34, !llvm.loop !125

69:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !68
  store i32 %34, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %38, i32 0, i32 17
  %40 = load float, ptr %39, align 4, !tbaa !79
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = call nsz float @llvm.sqrt.f32(float %41)
  store float %42, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !25
  store i32 %45, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  %57 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %58, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %59 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %59, ptr %17, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %287, %4
  %61 = load i32, ptr %17, align 4, !tbaa !24
  %62 = load i32, ptr %15, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %290

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load i32, ptr %17, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  store ptr %79, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = load i32, ptr %17, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  store ptr %88, ptr %21, align 8, !tbaa !82
  %89 = load i32, ptr %17, align 4, !tbaa !24
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 3
  store double %90, ptr %91, align 8, !tbaa !98
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 8, !tbaa !126
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %125, %96
  %98 = load i32, ptr %22, align 4, !tbaa !24
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %128

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8, !tbaa !69
  %104 = load i32, ptr %22, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.AVComplexFloat, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 4, !tbaa !108
  %109 = load ptr, ptr %20, align 8, !tbaa !69
  %110 = load i32, ptr %22, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.AVComplexFloat, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %112, i32 0, i32 0
  store float %108, ptr %113, align 4, !tbaa !108
  %114 = load ptr, ptr %19, align 8, !tbaa !69
  %115 = load i32, ptr %22, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.AVComplexFloat, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !110
  %120 = load ptr, ptr %20, align 8, !tbaa !69
  %121 = load i32, ptr %22, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AVComplexFloat, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %123, i32 0, i32 1
  store float %119, ptr %124, align 4, !tbaa !110
  br label %125

125:                                              ; preds = %102
  %126 = load i32, ptr %22, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !24
  br label %97, !llvm.loop !127

128:                                              ; preds = %101
  br label %235

129:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %190, %129
  %131 = load i32, ptr %23, align 4, !tbaa !24
  %132 = load i32, ptr %10, align 4, !tbaa !24
  %133 = sdiv i32 %132, 2
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %193

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %137 = load i32, ptr %23, align 4, !tbaa !24
  %138 = sitofp i32 %137 to double
  %139 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 1
  store double %138, ptr %139, align 8, !tbaa !98
  %140 = load ptr, ptr %19, align 8, !tbaa !69
  %141 = load i32, ptr %23, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.AVComplexFloat, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %143, i32 0, i32 0
  %145 = load float, ptr %144, align 4, !tbaa !108
  %146 = fpext nsz float %145 to double
  %147 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 6
  store double %146, ptr %147, align 16, !tbaa !98
  %148 = load ptr, ptr %19, align 8, !tbaa !69
  %149 = load i32, ptr %23, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.AVComplexFloat, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !110
  %154 = fpext nsz float %153 to double
  %155 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 7
  store double %154, ptr %155, align 8, !tbaa !98
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = load i32, ptr %17, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 0
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  %165 = call nsz double @av_expr_eval(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = fptrunc nsz double %165 to float
  store float %166, ptr %24, align 4, !tbaa !63
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = load i32, ptr %17, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 0
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = call nsz double @av_expr_eval(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = fptrunc nsz double %176 to float
  store float %177, ptr %25, align 4, !tbaa !63
  %178 = load float, ptr %24, align 4, !tbaa !63
  %179 = load ptr, ptr %20, align 8, !tbaa !69
  %180 = load i32, ptr %23, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.AVComplexFloat, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %182, i32 0, i32 0
  store float %178, ptr %183, align 4, !tbaa !108
  %184 = load float, ptr %25, align 4, !tbaa !63
  %185 = load ptr, ptr %20, align 8, !tbaa !69
  %186 = load i32, ptr %23, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.AVComplexFloat, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %188, i32 0, i32 1
  store float %184, ptr %189, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %190

190:                                              ; preds = %136
  %191 = load i32, ptr %23, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4, !tbaa !24
  br label %130, !llvm.loop !128

193:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %194 = load i32, ptr %10, align 4, !tbaa !24
  %195 = sdiv i32 %194, 2
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %197 = load i32, ptr %10, align 4, !tbaa !24
  %198 = sdiv i32 %197, 2
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %27, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %229, %193
  %201 = load i32, ptr %26, align 4, !tbaa !24
  %202 = load i32, ptr %10, align 4, !tbaa !24
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %234

205:                                              ; preds = %200
  %206 = load ptr, ptr %20, align 8, !tbaa !69
  %207 = load i32, ptr %27, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.AVComplexFloat, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 4, !tbaa !108
  %212 = load ptr, ptr %20, align 8, !tbaa !69
  %213 = load i32, ptr %26, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.AVComplexFloat, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %215, i32 0, i32 0
  store float %211, ptr %216, align 4, !tbaa !108
  %217 = load ptr, ptr %20, align 8, !tbaa !69
  %218 = load i32, ptr %27, align 4, !tbaa !24
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.AVComplexFloat, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !110
  %223 = fneg nsz float %222
  %224 = load ptr, ptr %20, align 8, !tbaa !69
  %225 = load i32, ptr %26, align 4, !tbaa !24
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.AVComplexFloat, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %227, i32 0, i32 1
  store float %223, ptr %228, align 4, !tbaa !110
  br label %229

229:                                              ; preds = %205
  %230 = load i32, ptr %26, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %26, align 4, !tbaa !24
  %232 = load i32, ptr %27, align 4, !tbaa !24
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %27, align 4, !tbaa !24
  br label %200, !llvm.loop !129

234:                                              ; preds = %204
  br label %235

235:                                              ; preds = %234, %128
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !130
  %239 = load ptr, ptr %9, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = load i32, ptr %17, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !123
  %246 = load ptr, ptr %19, align 8, !tbaa !69
  %247 = load ptr, ptr %20, align 8, !tbaa !69
  call void %238(ptr noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef 8)
  %248 = load ptr, ptr %21, align 8, !tbaa !82
  %249 = load ptr, ptr %21, align 8, !tbaa !82
  %250 = load ptr, ptr %9, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AFFTFiltContext, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 8, !tbaa !51
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %249, i64 %253
  %255 = load i32, ptr %10, align 4, !tbaa !24
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %248, ptr align 4 %254, i64 %257, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %258

258:                                              ; preds = %283, %235
  %259 = load i32, ptr %28, align 4, !tbaa !24
  %260 = load i32, ptr %10, align 4, !tbaa !24
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %286

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8, !tbaa !69
  %265 = load i32, ptr %28, align 4, !tbaa !24
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.AVComplexFloat, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %267, i32 0, i32 0
  %269 = load float, ptr %268, align 4, !tbaa !108
  %270 = load ptr, ptr %11, align 8, !tbaa !82
  %271 = load i32, ptr %28, align 4, !tbaa !24
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !63
  %275 = fmul nsz float %269, %274
  %276 = load float, ptr %12, align 4, !tbaa !63
  %277 = load ptr, ptr %21, align 8, !tbaa !82
  %278 = load i32, ptr %28, align 4, !tbaa !24
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !63
  %282 = call nsz float @llvm.fmuladd.f32(float %275, float %276, float %281)
  store float %282, ptr %280, align 4, !tbaa !63
  br label %283

283:                                              ; preds = %263
  %284 = load i32, ptr %28, align 4, !tbaa !24
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %28, align 4, !tbaa !24
  br label %258, !llvm.loop !131

286:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %17, align 4, !tbaa !24
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4, !tbaa !24
  br label %60, !llvm.loop !132

290:                                              ; preds = %64
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS15AFFTFiltContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 92}
!26 = !{!"AFFTFiltContext", !11, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !27, i64 32, !27, i64 40, !6, i64 48, !6, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !29, i64 104, !29, i64 112, !17, i64 120, !30, i64 124, !31, i64 128, !31, i64 136, !17, i64 144, !32, i64 152}
!27 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!28 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!29 = !{!"p2 _ZTS6AVExpr", !16, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!26, !27, i64 40}
!34 = !{!26, !27, i64 32}
!35 = !{!26, !28, i64 64}
!36 = !{!26, !28, i64 72}
!37 = !{!26, !28, i64 80}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!26, !17, i64 88}
!41 = !{!26, !29, i64 104}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!44 = !{!26, !29, i64 112}
!45 = distinct !{!45, !39}
!46 = !{!10, !15, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!49 = !{!10, !15, i64 56}
!50 = !{!31, !31, i64 0}
!51 = !{!26, !17, i64 120}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!55, !5, i64 16}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !56, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !57, i64 72, !56, i64 96, !58, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!56 = !{!"AVRational", !17, i64 0, !17, i64 4}
!57 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!59 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!62 = !{!13, !13, i64 0}
!63 = !{!30, !30, i64 0}
!64 = !{!55, !17, i64 76}
!65 = !{!26, !17, i64 24}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!26, !17, i64 96}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!71 = distinct !{!71, !39}
!72 = !{!26, !13, i64 8}
!73 = distinct !{!73, !39}
!74 = !{!26, !13, i64 16}
!75 = distinct !{!75, !39}
!76 = !{!26, !32, i64 152}
!77 = !{!26, !17, i64 144}
!78 = distinct !{!78, !39}
!79 = !{!26, !30, i64 124}
!80 = !{!26, !31, i64 128}
!81 = !{!26, !31, i64 136}
!82 = !{!32, !32, i64 0}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !7, i64 0}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !30, i64 0}
!109 = !{!"AVComplexFloat", !30, i64 0, !30, i64 4}
!110 = !{!109, !30, i64 4}
!111 = !{!112, !113, i64 96}
!112 = !{!"AVFrame", !7, i64 0, !7, i64 64, !113, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !56, i64 124, !53, i64 136, !53, i64 144, !56, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !114, i64 248, !17, i64 256, !58, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !53, i64 304, !115, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !6, i64 376, !57, i64 384, !53, i64 408}
!113 = !{!"p2 omnipotent char", !16, i64 0}
!114 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!115 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!116 = !{!112, !17, i64 112}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = !{!112, !53, i64 136}
!120 = !{!55, !17, i64 64}
!121 = distinct !{!121, !39}
!122 = !{!26, !6, i64 48}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!125 = distinct !{!125, !39}
!126 = !{!10, !17, i64 128}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = !{!26, !6, i64 56}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
