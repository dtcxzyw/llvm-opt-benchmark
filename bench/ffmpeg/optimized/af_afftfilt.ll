; ModuleID = 'bench/ffmpeg/original/af_afftfilt.ll'
source_filename = "bench/ffmpeg/original/af_afftfilt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"afftfilt\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Apply arbitrary expressions to samples in frequency domain.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_afftfilt = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @afftfilt_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 160, i32 0, ptr null, ptr @activate }, align 8
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
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %19) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %23) #13
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %27) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %11, align 8, !tbaa !32
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %31) #13
  br label %32

32:                                               ; preds = %28, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %32, %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %46

46:                                               ; preds = %.lr.ph47, %46
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %46 ]
  %47 = load ptr, ptr %44, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv50
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  tail call void @av_expr_free(ptr noundef %49) #13
  %50 = load ptr, ptr %45, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv50
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @av_expr_free(ptr noundef %52) #13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %53 = load i32, ptr %41, align 8, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next51, %54
  br i1 %55, label %46, label %._crit_edge48, !llvm.loop !40

._crit_edge48:                                    ; preds = %46, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %57) #13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %60) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x double], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %15) #13
  br label %171

.critedge:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = call i32 @ff_inlink_consume_samples(ptr noundef %9, i32 noundef %18, i32 noundef %18, ptr noundef nonnull %4) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %171, label %21

21:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.thread, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %23, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph77.i, label %._crit_edge78.i

.lr.ph77.i:                                       ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.us.preheader.i, label %.lr.ph77.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph77.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge.us.i ]
  %44 = load i32, ptr %31, align 8, !tbaa !56
  %45 = load i32, ptr %38, align 8, !tbaa !46
  %46 = sub nsw i32 %44, %45
  %47 = load ptr, ptr %39, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv87.i
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load ptr, ptr %40, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv87.i
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = sext i32 %45 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %51, i64 %55
  %57 = sext i32 %46 to i64
  %58 = shl nsw i64 %57, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %56, i64 %58, i1 false)
  %59 = getelementptr inbounds [4 x i8], ptr %51, i64 %57
  %60 = load ptr, ptr %41, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv87.i
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load i32, ptr %42, align 8, !tbaa !69
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %62, i64 %65, i1 false)
  %66 = load i32, ptr %42, align 8, !tbaa !69
  %67 = add nsw i32 %66, %46
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %51, i64 %68
  %70 = load i32, ptr %38, align 8, !tbaa !46
  %71 = sub nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %74, %.lr.ph.us.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next85.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv84.i
  %76 = load float, ptr %75, align 4, !tbaa !70
  %77 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv84.i
  %78 = load float, ptr %77, align 4, !tbaa !70
  %79 = fmul nsz float %76, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv84.i
  store float %79, ptr %80, align 4, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float 0.000000e+00, ptr %81, align 4, !tbaa !73
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %82 = load i32, ptr %35, align 4, !tbaa !58
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next88.i, %83
  br i1 %84, label %.lr.ph.us.i, label %._crit_edge78.i, !llvm.loop !75

.lr.ph77.split.i:                                 ; preds = %.lr.ph77.i, %.lr.ph77.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph77.split.i ], [ 0, %.lr.ph77.i ]
  %85 = load i32, ptr %31, align 8, !tbaa !56
  %86 = load i32, ptr %38, align 8, !tbaa !46
  %87 = sub nsw i32 %85, %86
  %88 = load ptr, ptr %39, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
  %95 = sext i32 %87 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %94, i64 %96, i1 false)
  %97 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  %98 = load ptr, ptr %41, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = load i32, ptr %42, align 8, !tbaa !69
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 1 %100, i64 %103, i1 false)
  %104 = load i32, ptr %42, align 8, !tbaa !69
  %105 = add nsw i32 %104, %87
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %92, i64 %106
  %108 = load i32, ptr %38, align 8, !tbaa !46
  %109 = sub nsw i32 %108, %104
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %111, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %35, align 4, !tbaa !58
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %.lr.ph77.split.i, label %._crit_edge78.i, !llvm.loop !75

._crit_edge78.i:                                  ; preds = %.lr.ph77.split.i, %._crit_edge.us.i, %22
  %.lcssa.i = phi i32 [ %36, %22 ], [ %82, %._crit_edge.us.i ], [ %112, %.lr.ph77.split.i ]
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %116 = load i64, ptr %115, align 8, !tbaa !76
  %117 = sitofp i64 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %117, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %121 = sitofp i32 %120 to double
  store double %121, ptr %3, align 16, !tbaa !77
  %122 = sdiv i32 %32, 2
  %123 = sitofp i32 %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %123, ptr %124, align 16, !tbaa !77
  %125 = sitofp i32 %.lcssa.i to double
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %125, ptr %126, align 16, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = call i32 @ff_filter_get_nb_threads(ptr noundef %25) #14
  %..i = call i32 @llvm.smin.i32(i32 %128, i32 %129)
  %130 = call i32 @ff_filter_execute(ptr noundef %25, ptr noundef nonnull @tx_channel, ptr noundef null, ptr noundef null, i32 noundef %..i) #13
  %131 = load i32, ptr %127, align 4, !tbaa !20
  %132 = call i32 @ff_filter_get_nb_threads(ptr noundef %25) #14
  %133 = call i32 @llvm.smin.i32(i32 %131, i32 %132)
  %134 = call i32 @ff_filter_execute(ptr noundef %25, ptr noundef nonnull @filter_channel, ptr noundef nonnull %3, ptr noundef null, i32 noundef %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !46
  %137 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef %136) #13
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %.thread30, label %138

.thread30:                                        ; preds = %._crit_edge78.i
  call void @av_frame_free(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %171

138:                                              ; preds = %._crit_edge78.i
  %139 = call i32 @av_frame_copy_props(ptr noundef nonnull %137, ptr noundef nonnull %23) #13
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %141 = load i32, ptr %140, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 112
  store i32 %141, ptr %142, align 8, !tbaa !69
  %143 = load i32, ptr %35, align 4, !tbaa !58
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 136
  br label %147

147:                                              ; preds = %147, %.lr.ph.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next91.i, %147 ]
  %148 = load ptr, ptr %145, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv90.i
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = load ptr, ptr %146, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv90.i
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = load i32, ptr %135, align 8, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %155, i64 %158, i1 false)
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %159 = load i32, ptr %35, align 4, !tbaa !58
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next91.i, %160
  br i1 %161, label %147, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %147, %138
  %162 = call i32 @ff_filter_frame(ptr noundef %28, ptr noundef nonnull %137) #13
  call void @av_frame_free(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %171, label %.thread

.thread:                                          ; preds = %21, %.loopexit
  %164 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not27 = icmp eq i32 %164, 0
  br i1 %.not27, label %168, label %165

165:                                              ; preds = %.thread
  %166 = load i32, ptr %5, align 4, !tbaa !82
  %167 = load i64, ptr %6, align 8, !tbaa !83
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef %166, i64 noundef %167) #13
  br label %171

168:                                              ; preds = %.thread
  %169 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #13
  %.not28 = icmp eq i32 %169, 0
  br i1 %.not28, label %171, label %170

170:                                              ; preds = %168
  call void @ff_inlink_request_frame(ptr noundef %9) #13
  br label %171

171:                                              ; preds = %.thread30, %16, %168, %.loopexit, %.critedge, %170, %165
  %.1 = phi i32 [ 0, %16 ], [ %19, %.critedge ], [ 0, %165 ], [ 0, %170 ], [ %162, %.loopexit ], [ -1497649742, %168 ], [ -12, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %11, ptr %12, align 4, !tbaa !20
  %13 = sext i32 %11 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = load i32, ptr %12, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @av_calloc(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %20, null
  %.not159 = icmp eq ptr %18, null
  %or.cond = select i1 %.not, i1 true, i1 %.not159
  br i1 %or.cond, label %.thread, label %.preheader193

.preheader193:                                    ; preds = %1
  %21 = load i32, ptr %12, align 4, !tbaa !20
  %.not160205 = icmp sgt i32 %21, 0
  br i1 %.not160205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader193
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %30

24:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %12, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %.not160 = icmp slt i64 %indvars.iv.next, %26
  br i1 %.not160, label %30, label %.preheader191, !llvm.loop !84

.preheader191:                                    ; preds = %24
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader191
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %39

30:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %31 = load ptr, ptr %15, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %23, align 8, !tbaa !85
  %34 = call i32 @av_tx_init(ptr noundef %32, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %4, i64 noundef 0) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %24

36:                                               ; preds = %39
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %.not161 = icmp slt i64 %indvars.iv.next244, %38
  br i1 %.not161, label %39, label %._crit_edge, !llvm.loop !86

39:                                               ; preds = %.lr.ph209, %36
  %indvars.iv243 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next244, %36 ]
  %40 = load ptr, ptr %19, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv243
  %42 = load i32, ptr %29, align 8, !tbaa !85
  %43 = call i32 @av_tx_init(ptr noundef %41, ptr noundef nonnull %28, i32 noundef 0, i32 noundef 1, i32 noundef %42, ptr noundef nonnull %4, i64 noundef 0) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %36

._crit_edge:                                      ; preds = %36, %.preheader193, %.preheader191
  %.2133.lcssa = phi i32 [ %34, %.preheader191 ], [ 0, %.preheader193 ], [ %43, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %46, ptr %47, align 8, !tbaa !56
  %48 = zext i32 %46 to i64
  %49 = call i64 @av_cpu_max_align() #13
  %50 = add nuw nsw i64 %48, 4294967295
  %51 = add i64 %50, %49
  %52 = call i64 @av_cpu_max_align() #13
  %53 = sub i64 0, %52
  %54 = and i64 %51, %53
  %55 = load i32, ptr %10, align 4, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 8) #13
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !30
  %.not162 = icmp eq ptr %57, null
  br i1 %.not162, label %.thread, label %59

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr %10, align 4, !tbaa !58
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 8) #13
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %62, ptr %63, align 8, !tbaa !31
  %.not163 = icmp eq ptr %62, null
  br i1 %.not163, label %.thread, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !58
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 8) #13
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %67, ptr %68, align 8, !tbaa !32
  %.not164 = icmp eq ptr %67, null
  br i1 %.not164, label %.thread, label %.preheader190

.preheader190:                                    ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !58
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph212, label %.preheader190.._crit_edge213_crit_edge

.preheader190.._crit_edge213_crit_edge:           ; preds = %.preheader190
  %.pre = sext i32 %69 to i64
  br label %._crit_edge213

.lr.ph212:                                        ; preds = %.preheader190
  %sext = shl i64 %54, 32
  %71 = ashr exact i64 %sext, 32
  br label %76

72:                                               ; preds = %84
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %73 = load i32, ptr %10, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next247, %74
  br i1 %75, label %76, label %._crit_edge213, !llvm.loop !87

76:                                               ; preds = %.lr.ph212, %72
  %indvars.iv246 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next247, %72 ]
  %77 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 8) #13
  %78 = load ptr, ptr %58, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv246
  store ptr %77, ptr %79, align 8, !tbaa !67
  %.not175 = icmp eq ptr %77, null
  br i1 %.not175, label %.thread, label %80

80:                                               ; preds = %76
  %81 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 8) #13
  %82 = load ptr, ptr %63, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv246
  store ptr %81, ptr %83, align 8, !tbaa !67
  %.not176 = icmp eq ptr %81, null
  br i1 %.not176, label %.thread, label %84

84:                                               ; preds = %80
  %85 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 8) #13
  %86 = load ptr, ptr %68, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv246
  store ptr %85, ptr %87, align 8, !tbaa !67
  %.not177 = icmp eq ptr %85, null
  br i1 %.not177, label %.thread, label %72

._crit_edge213:                                   ; preds = %72, %.preheader190.._crit_edge213_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader190.._crit_edge213_crit_edge ], [ %74, %72 ]
  %88 = call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef 8) #13
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %88, ptr %89, align 8, !tbaa !36
  %.not165 = icmp eq ptr %88, null
  br i1 %.not165, label %.thread, label %90

90:                                               ; preds = %._crit_edge213
  %91 = load i32, ptr %10, align 4, !tbaa !58
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @av_calloc(i64 noundef %92, i64 noundef 8) #13
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %93, ptr %94, align 8, !tbaa !39
  %.not166 = icmp eq ptr %93, null
  br i1 %.not166, label %.thread, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = call noalias ptr @av_strdup(ptr noundef %97) #13
  store ptr %98, ptr %5, align 8, !tbaa !66
  %.not167 = icmp eq ptr %98, null
  br i1 %.not167, label %.thread, label %.preheader

.preheader:                                       ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !58
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %102

102:                                              ; preds = %.lr.ph217, %112
  %indvars.iv249 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next250, %112 ]
  %.0143215 = phi ptr [ @.str.3, %.lr.ph217 ], [ %109, %112 ]
  %103 = icmp eq i64 %indvars.iv249, 0
  %104 = load ptr, ptr %5, align 8
  %105 = select i1 %103, ptr %104, ptr null
  %106 = call ptr @av_strtok(ptr noundef %105, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  %107 = load ptr, ptr %89, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv249
  %.not174 = icmp eq ptr %106, null
  %109 = select i1 %.not174, ptr %.0143215, ptr %106
  %110 = call i32 @av_expr_parse(ptr noundef %108, ptr noundef %109, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull @func2_names, ptr noundef nonnull @func2, i32 noundef 0, ptr noundef %7) #13
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %101, align 8, !tbaa !35
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %101, align 8, !tbaa !35
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %115 = load i32, ptr %10, align 4, !tbaa !58
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next250, %116
  br i1 %117, label %102, label %._crit_edge218, !llvm.loop !89

._crit_edge218:                                   ; preds = %112, %.preheader
  %.4.lcssa = phi i32 [ %.2133.lcssa, %.preheader ], [ %110, %112 ]
  call void @av_freep(ptr noundef nonnull %5) #13
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %.not168 = icmp eq ptr %119, null
  br i1 %.not168, label %120, label %122

120:                                              ; preds = %._crit_edge218
  %121 = load ptr, ptr %96, align 8, !tbaa !88
  br label %122

122:                                              ; preds = %._crit_edge218, %120
  %123 = phi ptr [ %121, %120 ], [ %119, %._crit_edge218 ]
  %124 = call noalias ptr @av_strdup(ptr noundef %123) #13
  store ptr %124, ptr %5, align 8, !tbaa !66
  %.not169 = icmp eq ptr %124, null
  br i1 %.not169, label %.thread, label %125

125:                                              ; preds = %122
  store ptr null, ptr %2, align 8, !tbaa !66
  %126 = load i32, ptr %10, align 4, !tbaa !58
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph223, label %._crit_edge224

128:                                              ; preds = %.lr.ph223
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %129 = load i32, ptr %10, align 4, !tbaa !58
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next253, %130
  br i1 %131, label %.lr.ph223, label %._crit_edge224, !llvm.loop !91

.lr.ph223:                                        ; preds = %125, %128
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %128 ], [ 0, %125 ]
  %.3146220 = phi ptr [ %138, %128 ], [ @.str.3, %125 ]
  %132 = icmp eq i64 %indvars.iv252, 0
  %133 = load ptr, ptr %5, align 8
  %134 = select i1 %132, ptr %133, ptr null
  %135 = call ptr @av_strtok(ptr noundef %134, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  %136 = load ptr, ptr %94, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv252
  %.not173 = icmp eq ptr %135, null
  %138 = select i1 %.not173, ptr %.3146220, ptr %135
  %139 = call i32 @av_expr_parse(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull @func2_names, ptr noundef nonnull @func2, i32 noundef 0, ptr noundef %7) #13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.loopexit, label %128

._crit_edge224:                                   ; preds = %128, %125
  %.6.lcssa = phi i32 [ %.4.lcssa, %125 ], [ %139, %128 ]
  call void @av_freep(ptr noundef nonnull %5) #13
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = load i32, ptr %47, align 8, !tbaa !56
  %144 = sext i32 %143 to i64
  %145 = call ptr @av_realloc_f(ptr noundef %142, i64 noundef %144, i64 noundef 4) #13
  store ptr %145, ptr %141, align 8, !tbaa !57
  %.not170 = icmp eq ptr %145, null
  br i1 %.not170, label %.thread, label %146

146:                                              ; preds = %._crit_edge224
  %147 = load i32, ptr %47, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %149 = load i32, ptr %148, align 8, !tbaa !92
  call fastcc void @generate_window_func(ptr noundef %145, i32 noundef %147, i32 noundef %149, ptr noundef %3)
  %150 = load i32, ptr %47, align 8, !tbaa !56
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %146
  %152 = load ptr, ptr %141, align 8, !tbaa !57
  %153 = uitofp nneg i32 %150 to float
  %wide.trip.count = zext nneg i32 %150 to i64
  br label %157

._crit_edge229:                                   ; preds = %157, %146
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %155 = load float, ptr %154, align 4, !tbaa !93
  %156 = fcmp nsz oeq float %155, 1.000000e+00
  br i1 %156, label %162, label %164

157:                                              ; preds = %.lr.ph228, %157
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next256, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv255
  %159 = load float, ptr %158, align 4, !tbaa !70
  %160 = fdiv nsz float %159, %153
  %161 = call nsz float @llvm.sqrt.f32(float %160)
  store float %161, ptr %158, align 4, !tbaa !70
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge229, label %157, !llvm.loop !94

162:                                              ; preds = %._crit_edge229
  %163 = load float, ptr %3, align 4, !tbaa !70
  store float %163, ptr %154, align 4, !tbaa !93
  br label %164

164:                                              ; preds = %162, %._crit_edge229
  %165 = phi float [ %163, %162 ], [ %155, %._crit_edge229 ]
  %166 = sitofp i32 %150 to float
  %167 = fsub nsz float 1.000000e+00, %165
  %168 = fmul nsz float %167, %166
  %169 = fptosi float %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %169, ptr %170, align 8, !tbaa !46
  %171 = icmp slt i32 %169, 1
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %164
  %173 = shl nsw i32 %150, 1
  %174 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %173) #13
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %174, ptr %175, align 8, !tbaa !59
  %.not171 = icmp eq ptr %174, null
  br i1 %.not171, label %.thread, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %47, align 8, !tbaa !56
  %178 = shl nsw i32 %177, 1
  %179 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %178) #13
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %179, ptr %180, align 8, !tbaa !80
  %.not172 = icmp eq ptr %179, null
  br i1 %.not172, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %102, %.lr.ph223, %176
  %.5 = phi i32 [ %.6.lcssa, %176 ], [ %139, %.lr.ph223 ], [ %110, %102 ]
  call void @av_freep(ptr noundef nonnull %5) #13
  br label %.thread

.thread:                                          ; preds = %30, %39, %84, %80, %76, %176, %172, %164, %._crit_edge224, %122, %95, %90, %._crit_edge213, %64, %59, %._crit_edge, %1, %.loopexit
  %.0130 = phi i32 [ -12, %._crit_edge ], [ -12, %1 ], [ -12, %64 ], [ -12, %95 ], [ %.5, %.loopexit ], [ -12, %176 ], [ -12, %._crit_edge224 ], [ -12, %172 ], [ -22, %164 ], [ -12, %122 ], [ -12, %84 ], [ -12, %90 ], [ -12, %._crit_edge213 ], [ %43, %39 ], [ -12, %59 ], [ -12, %76 ], [ -12, %80 ], [ %34, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0130
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_cpu_max_align() local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

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
  store float 1.000000e+00, ptr %69, align 4, !tbaa !70
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !95

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
  store float %77, ptr %78, align 4, !tbaa !70
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge451, label %70, !llvm.loop !96

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
  store float %87, ptr %88, align 4, !tbaa !70
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge451, label %79, !llvm.loop !97

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
  store float %96, ptr %97, align 4, !tbaa !70
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge451, label %89, !llvm.loop !98

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
  store float %109, ptr %110, align 4, !tbaa !70
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge451, label %98, !llvm.loop !99

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
  store float %119, ptr %120, align 4, !tbaa !70
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge451, label %111, !llvm.loop !100

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
  store float %164, ptr %165, align 4, !tbaa !70
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge451, label %121, !llvm.loop !101

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
  store float %181, ptr %182, align 4, !tbaa !70
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge451, label %166, !llvm.loop !102

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
  store float %198, ptr %199, align 4, !tbaa !70
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge451, label %183, !llvm.loop !103

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
  store float %211, ptr %212, align 4, !tbaa !70
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %200, !llvm.loop !104

213:                                              ; preds = %.lr.ph420, %213
  %indvars.iv496 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next497, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv496 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nnan nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, %38
  %218 = tail call nsz double @llvm.sin.f64(double %217)
  %219 = fptrunc nsz double %218 to float
  %220 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv496
  store float %219, ptr %220, align 4, !tbaa !70
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge451, label %213, !llvm.loop !105

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
  store float %236, ptr %237, align 4, !tbaa !70
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge451, label %221, !llvm.loop !106

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
  store float %250, ptr %251, align 4, !tbaa !70
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge451, label %238, !llvm.loop !107

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
  store float %260, ptr %261, align 4, !tbaa !70
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge451, label %252, !llvm.loop !108

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
  store float %.sink, ptr %278, align 4, !tbaa !70
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge451, label %262, !llvm.loop !109

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
  br i1 %312, label %294, label %._crit_edge401, !llvm.loop !110

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
  store float %320, ptr %321, align 4, !tbaa !70
  %322 = getelementptr inbounds [4 x i8], ptr %0, i64 %313
  store float %320, ptr %322, align 4, !tbaa !70
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  br i1 %.not, label %._crit_edge451, label %.lr.ph405, !llvm.loop !111

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
  store float %.sink551, ptr %340, align 4, !tbaa !70
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge451, label %323, !llvm.loop !112

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
  store float %.sink561, ptr %384, align 4, !tbaa !70
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge451, label %341, !llvm.loop !113

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
  store float %.sink563, ptr %405, align 4, !tbaa !70
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge451, label %385, !llvm.loop !114

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
  store float %418, ptr %419, align 4, !tbaa !70
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge451, label %406, !llvm.loop !115

420:                                              ; preds = %4
  %421 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #13
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
  %435 = tail call nsz double @av_bessel_i0(double noundef %434) #13
  %436 = fmul nsz double %422, %435
  %437 = fptrunc nsz double %436 to float
  %438 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %437, ptr %438, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %427, !llvm.loop !116

439:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 232) #13
  tail call void @abort() #15
  unreachable

._crit_edge451:                                   ; preds = %427, %406, %404, %383, %339, %._crit_edge401, %277, %252, %249, %221, %213, %200, %183, %166, %121, %111, %98, %89, %79, %70, %.lr.ph450, %420, %.preheader382, %.preheader381, %.preheader380, %.preheader379, %279, %.preheader378, %.preheader377, %.preheader376, %.preheader375, %.preheader374, %.preheader373, %.preheader372, %.preheader371, %.preheader370, %.preheader369, %.preheader368, %.preheader367, %.preheader366, %.preheader365, %.preheader
  %.sink565 = phi float [ 7.500000e-01, %.preheader382 ], [ 7.500000e-01, %.preheader381 ], [ 7.500000e-01, %.preheader380 ], [ 7.500000e-01, %.preheader379 ], [ 5.000000e-01, %279 ], [ 0x3FD51EB860000000, %.preheader378 ], [ 7.500000e-01, %.preheader377 ], [ 7.500000e-01, %.preheader376 ], [ 0x3FE5374BC0000000, %.preheader375 ], [ 7.500000e-01, %.preheader374 ], [ 5.000000e-01, %.preheader373 ], [ 0x3FE526E980000000, %.preheader372 ], [ 0x3FE526E980000000, %.preheader371 ], [ 0x3FEAE978E0000000, %.preheader370 ], [ 0x3FD2C08320000000, %.preheader369 ], [ 0x3FE526E980000000, %.preheader368 ], [ 5.000000e-01, %.preheader367 ], [ 5.000000e-01, %.preheader366 ], [ 5.000000e-01, %.preheader365 ], [ 0.000000e+00, %.preheader ], [ 7.500000e-01, %420 ], [ 7.500000e-01, %383 ], [ 7.500000e-01, %404 ], [ 7.500000e-01, %406 ], [ 0.000000e+00, %.lr.ph450 ], [ 5.000000e-01, %70 ], [ 5.000000e-01, %79 ], [ 5.000000e-01, %89 ], [ 0x3FE526E980000000, %98 ], [ 0x3FD2C08320000000, %111 ], [ 0x3FEAE978E0000000, %121 ], [ 0x3FE526E980000000, %166 ], [ 0x3FE526E980000000, %183 ], [ 5.000000e-01, %200 ], [ 7.500000e-01, %213 ], [ 0x3FE5374BC0000000, %221 ], [ 7.500000e-01, %249 ], [ 7.500000e-01, %252 ], [ 0x3FD51EB860000000, %277 ], [ 5.000000e-01, %._crit_edge401 ], [ 7.500000e-01, %339 ], [ 7.500000e-01, %427 ]
  store float %.sink565, ptr %3, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @realf(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = fptosi double %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %4, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %4)
  %.0.i.i = select i1 %8, i32 0, i32 %..i.i
  %9 = fptosi double %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %9, 0
  %..i7.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %9)
  %.0.i8.i = select i1 %13, i32 0, i32 %..i7.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %.0.i.i to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = sext i32 %.0.i8.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !71
  %22 = fpext nsz float %21 to double
  ret double %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @imagf(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = fptosi double %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %4, 0
  %..i7.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %4)
  %.0.i8.i = select i1 %8, i32 0, i32 %..i7.i
  %9 = fptosi double %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %9, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %9)
  %.0.i.i = select i1 %13, i32 0, i32 %..i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %.0.i8.i to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = sext i32 %.0.i.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = fpext nsz float %22 to double
  ret double %23
}

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
declare double @llvm.cosh.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @tx_channel(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = sext i32 %10 to i64
  br label %20

._crit_edge:                                      ; preds = %20, %4
  ret i32 0

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !30
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %16, align 8, !tbaa !31
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %17, align 8, !tbaa !117
  %28 = load ptr, ptr %18, align 8, !tbaa !29
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  tail call void %27(ptr noundef %30, ptr noundef %26, ptr noundef %23, i64 noundef 8) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [8 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %13 = load float, ptr %12, align 4, !tbaa !93
  %14 = fsub nsz float 1.000000e+00, %13
  %15 = tail call nsz float @llvm.sqrt.f32(float %14)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = mul nsw i32 %17, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %17, %20
  %22 = sdiv i32 %21, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = icmp sgt i32 %9, 0
  %30 = sdiv i32 %9, 2
  %.not9398 = icmp slt i32 %9, -1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.088101 = add nsw i32 %30, 1
  %36 = icmp slt i32 %.088101, %9
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %40 = sext i32 %9 to i64
  %41 = shl nsw i64 %40, 2
  %42 = sext i32 %30 to i64
  %43 = add nsw i64 %42, 1
  %44 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %wide.trip.count116 = zext i32 %.088101 to i64
  %wide.trip.count130 = zext nneg i32 %9 to i64
  br label %45

._crit_edge110:                                   ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

45:                                               ; preds = %.lr.ph109, %._crit_edge
  %indvars.iv132 = phi i64 [ %44, %.lr.ph109 ], [ %indvars.iv.next133, %._crit_edge ]
  %46 = load ptr, ptr %24, align 8, !tbaa !31
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv132
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %25, align 8, !tbaa !32
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv132
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %26, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv132
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = trunc nsw i64 %indvars.iv132 to i32
  %58 = sitofp i32 %57 to double
  store double %58, ptr %27, align 8, !tbaa !77
  %59 = load i32, ptr %28, align 8, !tbaa !121
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.preheader94, label %.preheader95

.preheader95:                                     ; preds = %45
  br i1 %29, label %.lr.ph, label %._crit_edge.critedge

.preheader94:                                     ; preds = %45
  br i1 %.not9398, label %.preheader, label %.lr.ph100

.lr.ph:                                           ; preds = %.preheader95, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader95 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !71
  %62 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %64, ptr %65, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.preheader:                                       ; preds = %.lr.ph100, %.preheader94
  br i1 %36, label %.lr.ph104, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader94, %.lr.ph100
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph100 ], [ 0, %.preheader94 ]
  %66 = trunc nuw nsw i64 %indvars.iv113 to i32
  %67 = uitofp nneg i32 %66 to double
  store double %67, ptr %31, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv113
  %69 = load float, ptr %68, align 4, !tbaa !71
  %70 = fpext nsz float %69 to double
  store double %70, ptr %32, align 16, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !73
  %73 = fpext nsz float %72 to double
  store double %73, ptr %33, align 8, !tbaa !77
  %74 = load ptr, ptr %34, align 8, !tbaa !36
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv132
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = call nsz double @av_expr_eval(ptr noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %78 = fptrunc nsz double %77 to float
  %79 = load ptr, ptr %35, align 8, !tbaa !39
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv132
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = call nsz double @av_expr_eval(ptr noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %83 = fptrunc nsz double %82 to float
  %84 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv113
  store float %78, ptr %84, align 4, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %83, ptr %85, align 4, !tbaa !73
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph100, !llvm.loop !123

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph104 ], [ %42, %.preheader ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph104 ], [ %43, %.preheader ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %86 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv.next121
  %87 = load float, ptr %86, align 4, !tbaa !71
  %88 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv118
  store float %87, ptr %88, align 4, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !73
  %91 = fneg nsz float %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %91, ptr %92, align 4, !tbaa !73
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next119, %40
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph104, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph104, %.preheader
  %93 = load ptr, ptr %37, align 8, !tbaa !125
  %94 = load ptr, ptr %38, align 8, !tbaa !28
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %indvars.iv132
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  call void %93(ptr noundef %96, ptr noundef %48, ptr noundef %51, i64 noundef 8) #13
  %97 = load i32, ptr %39, align 8, !tbaa !46
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %56, i64 %98
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %99, i64 %41, i1 false)
  br i1 %29, label %.lr.ph106, label %._crit_edge

._crit_edge.critedge:                             ; preds = %.preheader95
  %100 = load ptr, ptr %37, align 8, !tbaa !125
  %101 = load ptr, ptr %38, align 8, !tbaa !28
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %indvars.iv132
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  call void %100(ptr noundef %103, ptr noundef %48, ptr noundef %51, i64 noundef 8) #13
  %104 = load i32, ptr %39, align 8, !tbaa !46
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %56, i64 %105
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %106, i64 %41, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph106, %._crit_edge.critedge, %.loopexit
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next133 to i32
  %exitcond135.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond135.not, label %._crit_edge110, label %45, !llvm.loop !126

.lr.ph106:                                        ; preds = %.loopexit, %.lr.ph106
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph106 ], [ 0, %.loopexit ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv127
  %108 = load float, ptr %107, align 4, !tbaa !71
  %109 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv127
  %110 = load float, ptr %109, align 4, !tbaa !70
  %111 = fmul nsz float %108, %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv127
  %113 = load float, ptr %112, align 4, !tbaa !70
  %114 = call nsz float @llvm.fmuladd.f32(float %111, float %15, float %113)
  store float %114, ptr %112, align 4, !tbaa !70
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !127
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 92}
!21 = !{!"AFFTFiltContext", !6, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !22, i64 32, !22, i64 40, !7, i64 48, !7, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !24, i64 104, !24, i64 112, !15, i64 120, !25, i64 124, !26, i64 128, !26, i64 136, !15, i64 144, !27, i64 152}
!22 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!23 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!24 = !{!"p2 _ZTS6AVExpr", !14, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!"p1 float", !7, i64 0}
!28 = !{!21, !22, i64 40}
!29 = !{!21, !22, i64 32}
!30 = !{!21, !23, i64 64}
!31 = !{!21, !23, i64 72}
!32 = !{!21, !23, i64 80}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !15, i64 88}
!36 = !{!21, !24, i64 104}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!39 = !{!21, !24, i64 112}
!40 = distinct !{!40, !34}
!41 = !{!5, !13, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!26, !26, i64 0}
!46 = !{!21, !15, i64 120}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVFilterLink", !49, i64 0, !12, i64 8, !49, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !50, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !15, i64 112, !53, i64 120, !53, i64 160}
!49 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!50 = !{!"AVRational", !15, i64 0, !15, i64 4}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!56 = !{!21, !15, i64 96}
!57 = !{!21, !27, i64 152}
!58 = !{!48, !15, i64 76}
!59 = !{!21, !26, i64 128}
!60 = !{!61, !62, i64 96}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 124, !63, i64 136, !63, i64 144, !50, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !52, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !63, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !7, i64 376, !51, i64 384, !63, i64 408}
!62 = !{!"p2 omnipotent char", !14, i64 0}
!63 = !{!"long", !8, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!69 = !{!61, !15, i64 112}
!70 = !{!25, !25, i64 0}
!71 = !{!72, !25, i64 0}
!72 = !{!"AVComplexFloat", !25, i64 0, !25, i64 4}
!73 = !{!72, !25, i64 4}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!61, !63, i64 136}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !8, i64 0}
!79 = !{!48, !15, i64 64}
!80 = !{!21, !26, i64 136}
!81 = distinct !{!81, !34}
!82 = !{!15, !15, i64 0}
!83 = !{!63, !63, i64 0}
!84 = distinct !{!84, !34}
!85 = !{!21, !15, i64 24}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = !{!21, !11, i64 8}
!89 = distinct !{!89, !34}
!90 = !{!21, !11, i64 16}
!91 = distinct !{!91, !34}
!92 = !{!21, !15, i64 144}
!93 = !{!21, !25, i64 124}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = !{!21, !7, i64 48}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!120 = distinct !{!120, !34}
!121 = !{!5, !15, i64 128}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = !{!21, !7, i64 56}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
