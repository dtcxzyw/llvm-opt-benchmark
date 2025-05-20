target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowSpatialContext = type { ptr, i32, i32, %struct.AVRational, [2 x ptr], [2 x ptr], [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, ptr, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [12 x i8] c"showspatial\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input audio to a spatial video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showspatial_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showspatial = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showspatial_outputs, ptr @showspatial_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 136, i32 0, ptr null, ptr @spatial_activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@showspatial_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showspatial_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"512x512\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@showspatial_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 12, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.8, i32 8, i32 12, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 100, i32 2, %union.anon.2 { i64 4096 }, double 1.024000e+03, double 6.553600e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 96, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 16, i32 15, { ptr } { ptr @.str.61 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.60, i32 16, i32 15, { ptr } { ptr @.str.61 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 71, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [31 x i8] c"fin->nb_samples == s->win_size\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"libavfilter/avf_showspatial.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %19, %1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  call void @av_tx_uninit(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !24
  br label %9, !llvm.loop !25

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  call void @av_freep(ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !24
  br label %23, !llvm.loop !27

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %42, i32 0, i32 7
  call void @av_freep(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  call void @av_audio_fifo_free(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @query_formats.layouts)
  store i32 %25, ptr %9, align 4, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

30:                                               ; preds = %21
  %31 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %31, ptr %8, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %35, i32 0, i32 0
  %37 = call i32 @ff_formats_ref(ptr noundef %32, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @spatial_activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !24
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = load i32, ptr %8, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %222 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call i32 @av_audio_fifo_size(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = call i32 @ff_inlink_consume_frame(ptr noundef %50, ptr noundef %10)
  store i32 %51, ptr %7, align 4, !tbaa !24
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %78

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %63, i32 0, i32 15
  store i64 %62, ptr %64, align 8, !tbaa !54
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %65, i32 0, i32 12
  store i32 0, ptr %66, align 4, !tbaa !55
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %10, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %10, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = call i32 @av_audio_fifo_write(ptr noundef %69, ptr noundef %72, i32 noundef %75)
  call void @av_frame_free(ptr noundef %10)
  br label %77

77:                                               ; preds = %59, %56
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %222 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %40
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = call i32 @av_audio_fifo_size(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = icmp sge i32 %85, %88
  br i1 %89, label %90, label %181

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = call ptr @ff_get_audio_buffer(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !45
  %96 = load ptr, ptr %11, align 8, !tbaa !45
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %100, i32 0, i32 15
  %102 = load i64, ptr %101, align 8, !tbaa !54
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = load ptr, ptr %11, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 9
  store i64 %107, ptr %109, align 8, !tbaa !47
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !55
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load ptr, ptr %11, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = call i32 @av_audio_fifo_size(ptr noundef %128)
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %99
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call i32 @av_audio_fifo_size(ptr noundef %134)
  br label %140

136:                                              ; preds = %99
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %135, %131 ], [ %139, %136 ]
  %142 = call i32 @av_audio_fifo_peek(ptr noundef %119, ptr noundef %122, i32 noundef %141)
  store i32 %142, ptr %7, align 4, !tbaa !24
  %143 = load i32, ptr %7, align 4, !tbaa !24
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  call void @av_frame_free(ptr noundef %11)
  %146 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %11, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !57
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 291)
  call void @abort() #13
  unreachable

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !45
  %162 = call i32 @ff_filter_execute(ptr noundef %160, ptr noundef @run_channel_fft, ptr noundef %161, ptr noundef null, i32 noundef 2)
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = load ptr, ptr %11, align 8, !tbaa !45
  %165 = call i32 @draw_spatial(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %7, align 4, !tbaa !24
  call void @av_frame_free(ptr noundef %11)
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 8, !tbaa !58
  %172 = call i32 @av_audio_fifo_drain(ptr noundef %168, i32 noundef %171)
  %173 = load i32, ptr %7, align 4, !tbaa !24
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %159
  %176 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %178

177:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %175, %145, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %179 = load i32, ptr %9, align 4
  switch i32 %179, label %222 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %81
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %183 = load ptr, ptr %4, align 8, !tbaa !41
  %184 = call i32 @ff_inlink_acknowledge_status(ptr noundef %183, ptr noundef %12, ptr noundef %13)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !41
  %188 = load i32, ptr %12, align 4, !tbaa !24
  %189 = load i64, ptr %13, align 8, !tbaa !59
  call void @ff_outlink_set_status(ptr noundef %187, i32 noundef %188, i64 noundef %189)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %191

190:                                              ; preds = %182
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %192 = load i32, ptr %9, align 4
  switch i32 %192, label %222 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !41
  %197 = call i32 @ff_outlink_frame_wanted(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = call i32 @av_audio_fifo_size(ptr noundef %202)
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !41
  call void @ff_inlink_request_frame(ptr noundef %209)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %222

210:                                              ; preds = %199, %195
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %211, i32 0, i32 14
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = call i32 @av_audio_fifo_size(ptr noundef %213)
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = icmp sge i32 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %220, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %222

221:                                              ; preds = %210
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %222

222:                                              ; preds = %221, %219, %208, %191, %178, %78, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %223 = load i32, ptr %2, align 4
  ret i32 %223
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 4, !tbaa !69
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1, ptr %43, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !72
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.FilterLink, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %46, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !72
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.FilterLink, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @av_inv_q(i64 %52)
  store i64 %53, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %236

61:                                               ; preds = %1
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %87, %61
  %68 = load i32, ptr %12, align 4, !tbaa !24
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %12, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  call void @av_tx_uninit(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %12, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  call void @av_freep(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %12, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  call void @av_freep(ptr noundef %86)
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %12, align 4, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !24
  br label %67, !llvm.loop !74

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %13, align 4, !tbaa !24
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 5, ptr %14, align 4
  br label %121

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 1.000000e+00, ptr %15, align 4, !tbaa !75
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %13, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %13, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = call i32 @av_tx_init(ptr noundef %100, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef %108, ptr noundef %15, i64 noundef 0)
  store i32 %109, ptr %9, align 4, !tbaa !24
  %110 = load i32, ptr %9, align 4, !tbaa !24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %95
  %113 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %115

114:                                              ; preds = %95
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !24
  br label %91, !llvm.loop !77

121:                                              ; preds = %115, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %259 [
    i32 5, label %123
  ]

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %167, %123
  %125 = load i32, ptr %16, align 4, !tbaa !24
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 8, ptr %14, align 4
  br label %170

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @av_calloc(i64 noundef %132, i64 noundef 8)
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %16, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 %137
  store ptr %133, ptr %138, align 8, !tbaa !78
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %16, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %128
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %170

147:                                              ; preds = %128
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !73
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @av_calloc(i64 noundef %151, i64 noundef 8)
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %16, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 %156
  store ptr %152, ptr %157, align 8, !tbaa !78
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %16, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %147
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %170

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %16, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !24
  br label %124, !llvm.loop !80

170:                                              ; preds = %165, %146, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %171 = load i32, ptr %14, align 4
  switch i32 %171, label %259 [
    i32 8, label %172
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = call ptr @av_realloc_f(ptr noundef %175, i64 noundef %179, i64 noundef 4)
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8, !tbaa !81
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %172
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %259

188:                                              ; preds = %172
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !82
  call void @generate_window_func(ptr noundef %191, i32 noundef %194, i32 noundef %197, ptr noundef %8)
  %198 = load ptr, ptr %6, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !83
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %7, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.AVRational, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !84
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !85
  %211 = sext i32 %210 to i64
  %212 = call i64 @av_rescale(i64 noundef %201, i64 noundef %206, i64 noundef %211) #14
  %213 = icmp sgt i64 1, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %188
  br label %231

215:                                              ; preds = %188
  %216 = load ptr, ptr %6, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8, !tbaa !83
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.AVRational, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !84
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %7, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.AVRational, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !85
  %229 = sext i32 %228 to i64
  %230 = call i64 @av_rescale(i64 noundef %219, i64 noundef %224, i64 noundef %229) #14
  br label %231

231:                                              ; preds = %215, %214
  %232 = phi i64 [ 1, %214 ], [ %230, %215 ]
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %7, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %234, i32 0, i32 13
  store i32 %233, ptr %235, align 8, !tbaa !58
  br label %236

236:                                              ; preds = %231, %1
  %237 = load ptr, ptr %7, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  call void @av_audio_fifo_free(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !86
  %243 = load ptr, ptr %6, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !87
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 4, !tbaa !44
  %250 = call ptr @av_audio_fifo_alloc(i32 noundef %242, i32 noundef %246, i32 noundef %249)
  %251 = load ptr, ptr %7, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %251, i32 0, i32 14
  store ptr %250, ptr %252, align 8, !tbaa !28
  %253 = load ptr, ptr %7, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %236
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %259

258:                                              ; preds = %236
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %259

259:                                              ; preds = %258, %257, %187, %170, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %260 = load i32, ptr %2, align 4
  ret i32 %260
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  store i32 %6, ptr %4, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !70
  store i32 %9, ptr %7, align 4, !tbaa !71
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_tx_uninit(ptr noundef) #6

declare void @av_freep(ptr noundef) #6

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #6

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #6

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
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %25, !llvm.loop !89

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !88
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
  %60 = load ptr, ptr %5, align 8, !tbaa !88
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !75
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %40, !llvm.loop !90

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !88
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
  %86 = load ptr, ptr %5, align 8, !tbaa !88
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %70, !llvm.loop !91

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !88
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
  %111 = load ptr, ptr %5, align 8, !tbaa !88
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !75
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !24
  br label %96, !llvm.loop !92

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !88
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
  %145 = load ptr, ptr %5, align 8, !tbaa !88
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !75
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !24
  br label %121, !llvm.loop !93

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !88
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
  %187 = load ptr, ptr %5, align 8, !tbaa !88
  %188 = load i32, ptr %9, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !75
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !24
  br label %155, !llvm.loop !94

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !88
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
  %293 = load ptr, ptr %5, align 8, !tbaa !88
  %294 = load i32, ptr %9, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !75
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !24
  br label %197, !llvm.loop !95

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !88
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
  %336 = load ptr, ptr %5, align 8, !tbaa !88
  %337 = load i32, ptr %9, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !75
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !24
  br label %303, !llvm.loop !96

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !88
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
  %379 = load ptr, ptr %5, align 8, !tbaa !88
  %380 = load i32, ptr %9, align 4, !tbaa !24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !75
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !24
  br label %346, !llvm.loop !97

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !88
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
  %413 = load ptr, ptr %5, align 8, !tbaa !88
  %414 = load i32, ptr %9, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !75
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !24
  br label %389, !llvm.loop !98

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !88
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
  %437 = load ptr, ptr %5, align 8, !tbaa !88
  %438 = load i32, ptr %9, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !75
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !24
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !24
  br label %423, !llvm.loop !99

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !88
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
  %480 = load ptr, ptr %5, align 8, !tbaa !88
  %481 = load i32, ptr %9, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !75
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !24
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !24
  br label %447, !llvm.loop !100

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !88
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
  %529 = load ptr, ptr %5, align 8, !tbaa !88
  %530 = load i32, ptr %9, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !75
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !24
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !24
  br label %490, !llvm.loop !101

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !88
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
  %572 = load ptr, ptr %5, align 8, !tbaa !88
  %573 = load i32, ptr %9, align 4, !tbaa !24
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !75
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !24
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !24
  br label %539, !llvm.loop !102

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  %647 = load ptr, ptr %5, align 8, !tbaa !88
  %648 = load i32, ptr %9, align 4, !tbaa !24
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !75
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !88
  %653 = load i32, ptr %9, align 4, !tbaa !24
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !75
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !24
  br label %582, !llvm.loop !103

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !88
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !75
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %663 = load i32, ptr %6, align 4, !tbaa !24
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %668 = load double, ptr %11, align 8, !tbaa !104
  %669 = load double, ptr %11, align 8, !tbaa !104
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !104
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
  store double %684, ptr %12, align 8, !tbaa !104
  store i32 1, ptr %16, align 4, !tbaa !24
  store double 1.000000e+00, ptr %13, align 8, !tbaa !104
  store double 1.000000e+00, ptr %11, align 8, !tbaa !104
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !24
  %687 = load i32, ptr %9, align 4, !tbaa !24
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !104
  %691 = load double, ptr %13, align 8, !tbaa !104
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !104
  store double %696, ptr %13, align 8, !tbaa !104
  %697 = load double, ptr %14, align 8, !tbaa !104
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
  %709 = load double, ptr %11, align 8, !tbaa !104
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !104
  %711 = load double, ptr %12, align 8, !tbaa !104
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !104
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
  %722 = load double, ptr %11, align 8, !tbaa !104
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !104
  %724 = load i32, ptr %16, align 4, !tbaa !24
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !24
  br label %685, !llvm.loop !106

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !24
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !24
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !104
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !104
  %734 = load double, ptr %15, align 8, !tbaa !104
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !104
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !104
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !104
  %742 = load double, ptr %15, align 8, !tbaa !104
  %743 = load double, ptr %12, align 8, !tbaa !104
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !104
  %745 = load double, ptr %12, align 8, !tbaa !104
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !88
  %748 = load i32, ptr %9, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !75
  %751 = load double, ptr %12, align 8, !tbaa !104
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !88
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
  br label %676, !llvm.loop !107

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !88
  store float 5.000000e-01, ptr %764, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %771 = load i32, ptr %9, align 4, !tbaa !24
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !24
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !104
  %779 = load double, ptr %17, align 8, !tbaa !104
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !104
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !88
  %786 = load i32, ptr %9, align 4, !tbaa !24
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !75
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !104
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !104
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !104
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !104
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !88
  %809 = load i32, ptr %9, align 4, !tbaa !24
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !75
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !24
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !24
  br label %766, !llvm.loop !108

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %824 = load i32, ptr %9, align 4, !tbaa !24
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !24
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !104
  %832 = load double, ptr %18, align 8, !tbaa !104
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !104
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !104
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !88
  %844 = load i32, ptr %9, align 4, !tbaa !24
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !75
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !104
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !104
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !104
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !88
  %860 = load i32, ptr %9, align 4, !tbaa !24
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !75
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !104
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !104
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !104
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !104
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !104
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !104
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !104
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !88
  %884 = load i32, ptr %9, align 4, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !75
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !104
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !104
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !104
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !104
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !104
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !104
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !104
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !88
  %907 = load i32, ptr %9, align 4, !tbaa !24
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !75
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !88
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !24
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !24
  br label %819, !llvm.loop !109

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %930 = load i32, ptr %9, align 4, !tbaa !24
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !24
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !104
  %938 = load double, ptr %19, align 8, !tbaa !104
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !104
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !104
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !88
  %949 = load i32, ptr %9, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !75
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !104
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !104
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !104
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !88
  %964 = load i32, ptr %9, align 4, !tbaa !24
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !75
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !88
  %969 = load i32, ptr %9, align 4, !tbaa !24
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !75
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !24
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !24
  br label %925, !llvm.loop !110

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %985 = load i32, ptr %9, align 4, !tbaa !24
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !24
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !104
  %992 = load double, ptr %20, align 8, !tbaa !104
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !104
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !104
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !88
  %1007 = load i32, ptr %9, align 4, !tbaa !24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !24
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !24
  br label %980, !llvm.loop !111

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !88
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !75
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !104
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !24
  %1020 = load i32, ptr %6, align 4, !tbaa !24
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %1023 = load i32, ptr %6, align 4, !tbaa !24
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !104
  %1027 = load i32, ptr %9, align 4, !tbaa !24
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !104
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !24
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !104
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !104
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !88
  %1044 = load i32, ptr %9, align 4, !tbaa !24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !24
  br label %1018, !llvm.loop !112

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !88
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 232)
  call void @abort() #13
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

declare void @av_audio_fifo_free(ptr noundef) #6

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

declare double @av_bessel_i0(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @av_default_item_name(ptr noundef) #6

declare ptr @ff_make_format_list(ptr noundef) #6

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #6

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @ff_outlink_get_status(ptr noundef) #6

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #6

declare i32 @av_audio_fifo_size(ptr noundef) #6

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #6

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #6

declare void @av_frame_free(ptr noundef) #6

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #6

declare i32 @av_audio_fifo_peek(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @run_channel_fft(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %20, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %21, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %22, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  store ptr %29, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %69, %4
  %31 = load i32, ptr %14, align 4, !tbaa !24
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %72

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !88
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !75
  %43 = load ptr, ptr %10, align 8, !tbaa !88
  %44 = load i32, ptr %14, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !75
  %48 = fmul nsz float %42, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load i32, ptr %14, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AVComplexFloat, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %57, i32 0, i32 0
  store float %48, ptr %58, align 4, !tbaa !115
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %12, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = load i32, ptr %14, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.AVComplexFloat, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %67, i32 0, i32 1
  store float 0.000000e+00, ptr %68, align 4, !tbaa !117
  br label %69

69:                                               ; preds = %37
  %70 = load i32, ptr %14, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !24
  br label %30, !llvm.loop !118

72:                                               ; preds = %36
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %12, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %12, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %12, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  call void %78(ptr noundef %84, ptr noundef %90, ptr noundef %96, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @draw_spatial(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %33, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = sdiv i32 %52, 2
  store i32 %53, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %58, align 8
  %62 = load i64, ptr %60, align 8
  %63 = call i64 @av_rescale_q(i64 noundef %56, i64 %61, i64 %62) #14
  store i64 %63, ptr %13, align 8, !tbaa !59
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = call ptr @ff_get_video_buffer(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !45
  %72 = load ptr, ptr %9, align 8, !tbaa !45
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %356

75:                                               ; preds = %2
  %76 = load ptr, ptr %9, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %78, align 4, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1, ptr %79, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %136, %75
  %81 = load i32, ptr %16, align 4, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %139

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = load i32, ptr %16, align 4, !tbaa !24
  %93 = load ptr, ptr %9, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = mul nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !67
  %103 = sext i32 %102 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  %108 = load i32, ptr %16, align 4, !tbaa !24
  %109 = load ptr, ptr %9, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = mul nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !67
  %119 = sext i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %119, i1 false)
  %120 = load ptr, ptr %9, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  %124 = load i32, ptr %16, align 4, !tbaa !24
  %125 = load ptr, ptr %9, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 2
  %128 = load i32, ptr %127, align 8, !tbaa !24
  %129 = mul nsw i32 %124, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !67
  %135 = sext i32 %134 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %87
  %137 = load i32, ptr %16, align 4, !tbaa !24
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !24
  br label %80, !llvm.loop !122

139:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %344, %139
  %141 = load i32, ptr %17, align 4, !tbaa !24
  %142 = load i32, ptr %12, align 4, !tbaa !24
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %347

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %146 = load i32, ptr %12, align 4, !tbaa !24
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %17, align 4, !tbaa !24
  %149 = sub nsw i32 %147, %148
  store i32 %149, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = load i32, ptr %18, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.AVComplexFloat, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !115
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = load i32, ptr %18, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AVComplexFloat, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !117
  %168 = call nsz float @hypotf(float noundef %158, float noundef %167) #14
  store float %168, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = load i32, ptr %18, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.AVComplexFloat, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4, !tbaa !115
  %178 = load ptr, ptr %8, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !78
  %182 = load i32, ptr %18, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.AVComplexFloat, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !117
  %187 = call nsz float @hypotf(float noundef %177, float noundef %186) #14
  store float %187, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %188 = load float, ptr %19, align 4, !tbaa !75
  %189 = load float, ptr %20, align 4, !tbaa !75
  %190 = fadd nsz float %188, %189
  store float %190, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %191 = load ptr, ptr %8, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [2 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = load i32, ptr %18, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.AVComplexFloat, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %197, i32 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !117
  %200 = load ptr, ptr %8, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [2 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %204 = load i32, ptr %18, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.AVComplexFloat, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %206, i32 0, i32 0
  %208 = load float, ptr %207, align 4, !tbaa !115
  %209 = call nsz float @llvm.atan2.f32(float %199, float %208)
  store float %209, ptr %22, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load i32, ptr %18, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.AVComplexFloat, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !117
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ShowSpatialContext, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !78
  %223 = load i32, ptr %18, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.AVComplexFloat, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 4, !tbaa !115
  %228 = call nsz float @llvm.atan2.f32(float %218, float %227)
  store float %228, ptr %23, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %229 = load float, ptr %23, align 4, !tbaa !75
  %230 = load float, ptr %22, align 4, !tbaa !75
  %231 = fsub nsz float %229, %230
  %232 = fpext nsz float %231 to double
  %233 = fdiv nsz double %232, 0x401921FB54442D18
  %234 = fadd nsz double %233, 1.000000e+00
  %235 = fmul nsz double %234, 5.000000e-01
  %236 = fptrunc nsz double %235 to float
  store float %236, ptr %24, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %237 = load float, ptr %21, align 4, !tbaa !75
  %238 = fcmp nsz olt float %237, 0x3EB0C6F7A0000000
  br i1 %238, label %239, label %240

239:                                              ; preds = %145
  br label %246

240:                                              ; preds = %145
  %241 = load float, ptr %20, align 4, !tbaa !75
  %242 = load float, ptr %19, align 4, !tbaa !75
  %243 = fsub nsz float %241, %242
  %244 = load float, ptr %21, align 4, !tbaa !75
  %245 = fdiv nsz float %243, %244
  br label %246

246:                                              ; preds = %240, %239
  %247 = phi nsz float [ 0.000000e+00, %239 ], [ %245, %240 ]
  %248 = call nsz float @llvm.fmuladd.f32(float %247, float 5.000000e-01, float 5.000000e-01)
  store float %248, ptr %25, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %249 = load float, ptr %19, align 4, !tbaa !75
  %250 = load float, ptr %21, align 4, !tbaa !75
  %251 = fdiv nsz float %249, %250
  %252 = call nsz float @cbrtf(float noundef %251) #14
  %253 = call nsz float @av_clipf_c(float noundef %252, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  %254 = fmul nsz float %253, 2.550000e+02
  store float %254, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %255 = load float, ptr %20, align 4, !tbaa !75
  %256 = load float, ptr %21, align 4, !tbaa !75
  %257 = fdiv nsz float %255, %256
  %258 = call nsz float @cbrtf(float noundef %257) #14
  %259 = call nsz float @av_clipf_c(float noundef %258, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  %260 = fmul nsz float %259, 2.550000e+02
  store float %260, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %261 = load float, ptr %24, align 4, !tbaa !75
  %262 = fmul nsz float %261, 2.550000e+02
  store float %262, ptr %28, align 4, !tbaa !75
  %263 = load i32, ptr %11, align 4, !tbaa !24
  %264 = sitofp i32 %263 to float
  %265 = load float, ptr %25, align 4, !tbaa !75
  %266 = fmul nsz float %264, %265
  %267 = fptosi float %266 to i32
  %268 = load i32, ptr %11, align 4, !tbaa !24
  %269 = sub nsw i32 %268, 2
  %270 = call i32 @av_clip_c(i32 noundef %267, i32 noundef 0, i32 noundef %269) #14
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %29, align 4, !tbaa !24
  %272 = load i32, ptr %10, align 4, !tbaa !24
  %273 = sitofp i32 %272 to float
  %274 = load float, ptr %24, align 4, !tbaa !75
  %275 = fmul nsz float %273, %274
  %276 = fptosi float %275 to i32
  %277 = load i32, ptr %10, align 4, !tbaa !24
  %278 = sub nsw i32 %277, 2
  %279 = call i32 @av_clip_c(i32 noundef %276, i32 noundef 0, i32 noundef %278) #14
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %30, align 4, !tbaa !24
  %281 = load ptr, ptr %9, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [8 x ptr], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !114
  %285 = load ptr, ptr %9, align 8, !tbaa !45
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !24
  %289 = load i32, ptr %30, align 4, !tbaa !24
  %290 = mul nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %284, i64 %291
  %293 = load i32, ptr %29, align 4, !tbaa !24
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load ptr, ptr %9, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [8 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 8, !tbaa !24
  %300 = load float, ptr %28, align 4, !tbaa !75
  %301 = fptosi float %300 to i32
  call void @draw_dot(ptr noundef %295, i32 noundef %299, i32 noundef %301)
  %302 = load ptr, ptr %9, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [8 x ptr], ptr %303, i64 0, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !114
  %306 = load ptr, ptr %9, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !24
  %310 = load i32, ptr %30, align 4, !tbaa !24
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %305, i64 %312
  %314 = load i32, ptr %29, align 4, !tbaa !24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load ptr, ptr %9, align 8, !tbaa !45
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [8 x i32], ptr %318, i64 0, i64 1
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = load float, ptr %27, align 4, !tbaa !75
  %322 = fptosi float %321 to i32
  call void @draw_dot(ptr noundef %316, i32 noundef %320, i32 noundef %322)
  %323 = load ptr, ptr %9, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw %struct.AVFrame, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [8 x ptr], ptr %324, i64 0, i64 2
  %326 = load ptr, ptr %325, align 8, !tbaa !114
  %327 = load ptr, ptr %9, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 2
  %330 = load i32, ptr %329, align 8, !tbaa !24
  %331 = load i32, ptr %30, align 4, !tbaa !24
  %332 = mul nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %326, i64 %333
  %335 = load i32, ptr %29, align 4, !tbaa !24
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load ptr, ptr %9, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 2
  %341 = load i32, ptr %340, align 8, !tbaa !24
  %342 = load float, ptr %26, align 4, !tbaa !75
  %343 = fptosi float %342 to i32
  call void @draw_dot(ptr noundef %337, i32 noundef %341, i32 noundef %343)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %344

344:                                              ; preds = %246
  %345 = load i32, ptr %17, align 4, !tbaa !24
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %17, align 4, !tbaa !24
  br label %140, !llvm.loop !123

347:                                              ; preds = %144
  %348 = load i64, ptr %13, align 8, !tbaa !59
  %349 = load ptr, ptr %9, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 9
  store i64 %348, ptr %350, align 8, !tbaa !47
  %351 = load ptr, ptr %9, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 38
  store i64 1, ptr %352, align 8, !tbaa !124
  %353 = load ptr, ptr %7, align 8, !tbaa !41
  %354 = load ptr, ptr %9, align 8, !tbaa !45
  %355 = call i32 @ff_filter_frame(ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %356

356:                                              ; preds = %347, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %357 = load i32, ptr %3, align 4
  ret i32 %357
}

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) #6

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #6

declare void @ff_inlink_request_frame(ptr noundef) #6

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #11 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !75
  store float %1, ptr %5, align 4, !tbaa !75
  store float %2, ptr %6, align 4, !tbaa !75
  %7 = load float, ptr %4, align 4, !tbaa !75
  %8 = load float, ptr %5, align 4, !tbaa !75
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !75
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !75
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !75
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !75
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !75
  %22 = load float, ptr %5, align 4, !tbaa !75
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !75
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !75
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
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

; Function Attrs: nounwind uwtable
define internal void @draw_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !125
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !125
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !114
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store i8 %16, ptr %18, align 1, !tbaa !125
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !114
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1, !tbaa !125
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %26, ptr %31, align 1, !tbaa !125
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS18ShowSpatialContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !32, i64 120}
!29 = !{!"ShowSpatialContext", !11, i64 0, !17, i64 8, !17, i64 12, !30, i64 16, !7, i64 24, !7, i64 40, !7, i64 56, !31, i64 72, !7, i64 80, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !32, i64 120, !33, i64 128}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!40 = !{!10, !15, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!29, !17, i64 100}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!48, !33, i64 136}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !33, i64 136, !33, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !50, i64 248, !17, i64 256, !51, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !33, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !53, i64 384, !33, i64 408}
!49 = !{!"p2 omnipotent char", !16, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!29, !33, i64 128}
!55 = !{!29, !17, i64 108}
!56 = !{!48, !49, i64 96}
!57 = !{!48, !17, i64 112}
!58 = !{!29, !17, i64 112}
!59 = !{!33, !33, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !30, i64 96, !51, i64 104, !17, i64 112, !64, i64 120, !64, i64 160}
!64 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !65, i64 16, !37, i64 24, !37, i64 32}
!65 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!66 = !{!29, !17, i64 8}
!67 = !{!63, !17, i64 40}
!68 = !{!29, !17, i64 12}
!69 = !{!63, !17, i64 44}
!70 = !{!30, !17, i64 0}
!71 = !{!30, !17, i64 4}
!72 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!73 = !{!29, !17, i64 104}
!74 = distinct !{!74, !26}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = distinct !{!77, !26}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!80 = distinct !{!80, !26}
!81 = !{!29, !31, i64 72}
!82 = !{!29, !17, i64 96}
!83 = !{!63, !17, i64 64}
!84 = !{!29, !17, i64 20}
!85 = !{!29, !17, i64 16}
!86 = !{!63, !17, i64 36}
!87 = !{!63, !17, i64 76}
!88 = !{!31, !31, i64 0}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !7, i64 0}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!6, !6, i64 0}
!114 = !{!13, !13, i64 0}
!115 = !{!116, !76, i64 0}
!116 = !{!"AVComplexFloat", !76, i64 0, !76, i64 4}
!117 = !{!116, !76, i64 4}
!118 = distinct !{!118, !26}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!121 = !{!63, !5, i64 16}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = !{!48, !33, i64 408}
!125 = !{!7, !7, i64 0}
