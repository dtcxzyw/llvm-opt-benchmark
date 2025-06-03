; ModuleID = 'bench/ffmpeg/original/af_acrossover.ll'
source_filename = "bench/ffmpeg/original/af_acrossover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.BiquadCoeffs = type { [5 x double], [5 x float] }

@.str = private unnamed_addr constant [11 x i8] c"acrossover\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Split audio into per-bands streams.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_af_acrossover = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @acrossover_class, i32 6, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 65632, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@acrossover_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @acrossover_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set split frequencies\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"2nd\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"2nd order (12 dB/8ve)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"4th\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"4th order (24 dB/8ve)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"6th\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"6th order (36 dB/8ve)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"8th\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"8th order (48 dB/8ve)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"10th\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"10th order (60 dB/8ve)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"12th\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"12th order (72 dB/8ve)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"14th\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"14th order (84 dB/8ve)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"16th\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"16th order (96 dB/8ve)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"18th\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"18th order (108 dB/8ve)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"20th\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"20th order (120 dB/8ve)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"set output bands gain\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"1.f\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@acrossover_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 9.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 28, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 16, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Invalid syntax for frequency[%d].\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Frequency %f must be positive number.\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Frequency %f must be in increasing order.\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%f%2s\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Invalid syntax for gain[%d].\0A\00", align 1
@query_formats.auto_sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !tbaa !20
  %10 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 65624
  store ptr %10, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %16

16:                                               ; preds = %12, %37
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %37 ]
  %.03974 = phi ptr [ %14, %12 ], [ null, %37 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %17 = call ptr @av_strtok(ptr noundef %.03974, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #8
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %35, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.45, ptr noundef nonnull %6) #8
  %.not50 = icmp eq i32 %19, 1
  br i1 %.not50, label %22, label %20

20:                                               ; preds = %18
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef %21) #8
  br label %.thread

22:                                               ; preds = %18
  %23 = load float, ptr %6, align 4, !tbaa !27
  %24 = fcmp nsz ugt float %23, 0.000000e+00
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = fpext nsz float %23 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.47, double noundef %26) #8
  br label %.thread

27:                                               ; preds = %22
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %37, label %28

28:                                               ; preds = %27
  %29 = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fcmp nsz ugt float %23, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = fpext nsz float %23 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48, double noundef %34) #8
  br label %.thread

.thread:                                          ; preds = %20, %25, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %.loopexit

35:                                               ; preds = %16
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %.loopexit65

37:                                               ; preds = %27, %28
  %38 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %indvars.iv
  store float %23, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit65, label %16, !llvm.loop !28

.loopexit65:                                      ; preds = %37, %35
  %.03772 = phi i32 [ %36, %35 ], [ 16, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.03772, ptr %39, align 4, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 120
  br label %45

45:                                               ; preds = %65, %.loopexit65
  %indvars.iv.i = phi i64 [ 0, %.loopexit65 ], [ %indvars.iv.next.i, %65 ]
  %.02337.i = phi ptr [ %42, %.loopexit65 ], [ null, %65 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %46 = call ptr @av_strtok(ptr noundef %.02337.i, ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #8
  %.not.i.not = icmp eq ptr %46, null
  br i1 %.not.i.not, label %.loopexit32.loopexit.i, label %47

47:                                               ; preds = %45
  %48 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %51) #8
  br label %.loopexit.i

52:                                               ; preds = %47
  %53 = load i8, ptr %4, align 1, !tbaa !32
  %54 = icmp eq i8 %53, 100
  %55 = load i8, ptr %43, align 1
  %56 = icmp eq i8 %55, 66
  %or.cond.i = select i1 %54, i1 %56, i1 false
  %57 = load float, ptr %3, align 4, !tbaa !27
  br i1 %or.cond.i, label %58, label %65

58:                                               ; preds = %52
  %59 = fpext nsz float %57 to double
  %60 = fmul nsz double %59, 0x40026BB1BBB55516
  %61 = fdiv nsz double %60, 2.000000e+01
  %62 = fptrunc nsz double %61 to float
  %63 = call nsz float @llvm.exp.f32(float %62)
  br label %65

.loopexit32.loopexit.i:                           ; preds = %45
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

65:                                               ; preds = %58, %52
  %.sink.i = phi float [ %63, %58 ], [ %57, %52 ]
  %66 = getelementptr inbounds nuw [17 x float], ptr %44, i64 0, i64 %indvars.iv.i
  store float %.sink.i, ptr %66, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %parse_gains.exit.thread, label %45, !llvm.loop !33

parse_gains.exit.thread:                          ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %.preheader

.loopexit.i:                                      ; preds = %.loopexit32.loopexit.i, %50
  %.0213842.i = phi i32 [ %51, %50 ], [ %64, %.loopexit32.loopexit.i ]
  %.2.i = phi i32 [ -22, %50 ], [ 0, %.loopexit32.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %67 = icmp samesign ult i32 %.0213842.i, 17
  br i1 %67, label %.lr.ph.i, label %parse_gains.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %68 = zext nneg i32 %.0213842.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv44.i = phi i64 [ %68, %.lr.ph.i ], [ %indvars.iv.next45.i, %69 ]
  %70 = getelementptr inbounds nuw [17 x float], ptr %44, i64 0, i64 %indvars.iv44.i
  store float 1.000000e+00, ptr %70, align 4, !tbaa !27
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 17
  br i1 %exitcond47.not.i, label %parse_gains.exit, label %69, !llvm.loop !34

parse_gains.exit:                                 ; preds = %69, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br i1 %.not.i.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %parse_gains.exit.thread, %parse_gains.exit
  %71 = load i32, ptr %39, align 4, !tbaa !30
  %.not5276 = icmp slt i32 %71, 0
  br i1 %.not5276, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %77

74:                                               ; preds = %80
  %75 = add nuw nsw i32 %.13877, 1
  %76 = load i32, ptr %39, align 4, !tbaa !30
  %.not52.not = icmp slt i32 %.13877, %76
  br i1 %.not52.not, label %77, label %.loopexit, !llvm.loop !35

77:                                               ; preds = %.lr.ph, %74
  %.13877 = phi i32 [ 0, %.lr.ph ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i32 1, ptr %72, align 8, !tbaa !36
  %78 = load i32, ptr %73, align 8, !tbaa !38
  %79 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.49, i32 noundef %78) #8
  %.not53 = icmp eq ptr %79, null
  br i1 %.not53, label %.thread60, label %80

.thread60:                                        ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  br label %.loopexit

80:                                               ; preds = %77
  store ptr %79, ptr %7, align 8, !tbaa !39
  %81 = call i32 @ff_append_outpad_free_name(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %82 = icmp sgt i32 %81, -1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  br i1 %82, label %74, label %.loopexit

.loopexit:                                        ; preds = %80, %74, %.preheader, %.thread60, %.thread, %parse_gains.exit, %1
  %.0 = phi i32 [ -12, %1 ], [ %.2.i, %parse_gains.exit ], [ -22, %.thread ], [ -12, %.thread60 ], [ 0, %.preheader ], [ %81, %74 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65624
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 65472
  tail call void @av_frame_free(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 -4294967288, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !40
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
  ]

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  store i32 8, ptr %4, align 8, !tbaa !41
  br label %12

11:                                               ; preds = %3
  store i32 9, ptr %4, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %3, %11, %10, %9
  %.08 = phi ptr [ %4, %3 ], [ @query_formats.auto_sample_fmts, %9 ], [ %4, %10 ], [ %4, %11 ]
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.08) #8
  %. = call i32 @llvm.smin.i32(i32 %13, i32 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %.not5271.not = icmp eq i32 %9, 0
  br i1 %.not5271.not, label %.critedge60, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.critedge

11:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 8, !tbaa !38
  %13 = zext i32 %12 to i64
  %.not52 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %.not52, label %.critedge, label %.critedge60, !llvm.loop !45

.critedge:                                        ; preds = %.critedge.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %11 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %16) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %.not79 = icmp eq i32 %19, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph78 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv88
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  tail call void @ff_inlink_set_status(ptr noundef %22, i32 noundef %17) #8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %23 = load i32, ptr %18, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next89, %24
  br i1 %25, label %.lr.ph78, label %.loopexit, !llvm.loop !48

.critedge60:                                      ; preds = %11, %1
  %26 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %3) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.critedge60
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %87, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 65480
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %.not65.i = icmp eq i32 %37, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 136
  br label %41

41:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load i32, ptr %39, align 8, !tbaa !59
  %46 = call ptr @ff_get_audio_buffer(ptr noundef %44, i32 noundef %45) #8
  %47 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  store ptr %46, ptr %47, align 8, !tbaa !49
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.threadthread-pre-split.i, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %40, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i64 %49, ptr %50, align 8, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %36, align 8, !tbaa !38
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %52
  br i1 %53, label %41, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %48, %29
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 65616
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %32) #9
  %..i = call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %59 = call i32 @ff_filter_execute(ptr noundef nonnull %32, ptr noundef %55, ptr noundef %30, ptr noundef null, i32 noundef %..i) #8
  %60 = load i32, ptr %36, align 8, !tbaa !38
  %.not66.i = icmp eq i32 %60, 0
  br i1 %.not66.i, label %filter_frame.exit.thread, label %.lr.ph59.i

filter_frame.exit.thread:                         ; preds = %._crit_edge.i
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %87

.lr.ph59.i:                                       ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %62

62:                                               ; preds = %77, %.lr.ph59.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next70.i, %77 ]
  %.256.i = phi i32 [ 0, %.lr.ph59.i ], [ %.4.i, %77 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv69.i
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = call i32 @ff_outlink_get_status(ptr noundef %65) #8
  %.not51.i = icmp eq i32 %66, 0
  br i1 %.not51.i, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv69.i
  call void @av_frame_free(ptr noundef nonnull %68) #8
  br label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %61, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv69.i
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv69.i
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = call i32 @ff_filter_frame(ptr noundef %72, ptr noundef %74) #8
  store ptr null, ptr %73, align 8, !tbaa !49
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.threadthread-pre-split.i, label %77

77:                                               ; preds = %69, %67
  %.4.i = phi i32 [ %.256.i, %67 ], [ %75, %69 ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %78 = load i32, ptr %36, align 8, !tbaa !38
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next70.i, %79
  br i1 %80, label %62, label %.thread.i, !llvm.loop !69

.threadthread-pre-split.i:                        ; preds = %41, %69
  %.1.ph.i = phi i32 [ %75, %69 ], [ -12, %41 ]
  %.pr.i = load i32, ptr %36, align 8, !tbaa !38
  br label %.thread.i

.thread.i:                                        ; preds = %77, %.threadthread-pre-split.i
  %81 = phi i32 [ %.pr.i, %.threadthread-pre-split.i ], [ %78, %77 ]
  %.1.i = phi i32 [ %.1.ph.i, %.threadthread-pre-split.i ], [ %.4.i, %77 ]
  %.not67.i = icmp eq i32 %81, 0
  br i1 %.not67.i, label %filter_frame.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.thread.i, %.lr.ph63.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph63.i ], [ 0, %.thread.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv72.i
  call void @av_frame_free(ptr noundef nonnull %82) #8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %83 = load i32, ptr %36, align 8, !tbaa !38
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next73.i, %84
  br i1 %85, label %.lr.ph63.i, label %filter_frame.exit, !llvm.loop !70

filter_frame.exit:                                ; preds = %.lr.ph63.i, %.thread.i
  call void @av_frame_free(ptr noundef nonnull %3) #8
  %86 = icmp slt i32 %.1.i, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %filter_frame.exit.thread, %filter_frame.exit, %28
  %88 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %.not54 = icmp eq i32 %88, 0
  %89 = load i32, ptr %8, align 8, !tbaa !38
  %.not5774.not = icmp eq i32 %89, 0
  br i1 %.not54, label %.preheader62, label %.preheader64

.preheader64:                                     ; preds = %87
  br i1 %.not5774.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %92

.preheader62:                                     ; preds = %87
  br i1 %.not5774.not, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader62
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %107

92:                                               ; preds = %.lr.ph, %103
  %indvars.iv91 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next92, %103 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv91
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = call i32 @ff_outlink_get_status(ptr noundef %95) #8
  %.not58 = icmp eq i32 %96, 0
  br i1 %.not58, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %90, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv91
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load i32, ptr %2, align 4, !tbaa !41
  %102 = load i64, ptr %4, align 8, !tbaa !71
  call void @ff_avfilter_link_set_in_status(ptr noundef %100, i32 noundef %101, i64 noundef %102) #8
  br label %103

103:                                              ; preds = %92, %97
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %104 = load i32, ptr %8, align 8, !tbaa !38
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next92, %105
  br i1 %106, label %92, label %.loopexit, !llvm.loop !72

107:                                              ; preds = %.lr.ph76, %118
  %indvars.iv94 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next95, %118 ]
  %108 = load ptr, ptr %91, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv94
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = call i32 @ff_outlink_get_status(ptr noundef %110) #8
  %.not55 = icmp eq i32 %111, 0
  br i1 %.not55, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %91, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv94
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = call i32 @ff_outlink_frame_wanted(ptr noundef %115) #8
  %.not56 = icmp eq i32 %116, 0
  br i1 %.not56, label %118, label %117

117:                                              ; preds = %112
  call void @ff_inlink_request_frame(ptr noundef %7) #8
  br label %.loopexit

118:                                              ; preds = %112, %107
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %119 = load i32, ptr %8, align 8, !tbaa !38
  %120 = zext i32 %119 to i64
  %.not57 = icmp samesign ult i64 %indvars.iv.next95, %120
  br i1 %.not57, label %107, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph78, %103, %118, %.preheader64, %.preheader62, %.preheader, %117, %filter_frame.exit, %.critedge60
  %.3 = phi i32 [ %26, %.critedge60 ], [ %.1.i, %filter_frame.exit ], [ 0, %117 ], [ 0, %.preheader ], [ -1497649742, %.preheader62 ], [ 0, %.preheader64 ], [ -1497649742, %118 ], [ 0, %103 ], [ 0, %.lr.ph78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca [16 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = add nsw i32 %10, 1
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %11, ptr %14, align 8, !tbaa !77
  %15 = and i32 %11, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !78
  %17 = sdiv i32 %11, 2
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %18, ptr %19, align 8, !tbaa !79
  %20 = sitofp i32 %12 to double
  %21 = fmul nsz double %20, 5.000000e-01
  %22 = fmul nsz double %21, 5.000000e-01
  %23 = fcmp nsz ogt double %22, 0.000000e+00
  br i1 %23, label %.lr.ph.i, label %calc_q_factors.exit

.lr.ph.i:                                         ; preds = %1
  %24 = fmul nsz double %21, 2.000000e+00
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = tail call nsz double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %21)
  %29 = fadd nsz double %28, -1.000000e+00
  %30 = fmul nsz double %29, 0x400921FB54442D18
  %31 = fdiv nsz double %30, %24
  %32 = tail call nsz double @llvm.cos.f64(double %31)
  %33 = fmul nsz double %32, -2.000000e+00
  %34 = fdiv nsz double 1.000000e+00, %33
  %35 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  store double %34, ptr %35, align 8, !tbaa !80
  %36 = fcmp nsz ogt double %22, %27
  br i1 %36, label %25, label %calc_q_factors.exit, !llvm.loop !82

calc_q_factors.exit:                              ; preds = %25, %1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %.not99 = icmp slt i32 %38, 0
  br i1 %.not99, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %calc_q_factors.exit
  %.not85 = icmp eq i32 %15, 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = sitofp i32 %8 to double
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 21952
  %.not9093 = icmp sgt i32 %15, %10
  %.neg88 = add nsw i32 %17, -1
  %43 = add nsw i32 %.neg88, %15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 43712
  %45 = icmp sgt i32 %10, 0
  %46 = and i32 %10, 1
  %47 = xor i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = sext i32 %18 to i64
  %50 = add nuw i32 %38, 1
  %wide.trip.count110 = zext i32 %50 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %53

._crit_edge102:                                   ; preds = %._crit_edge98, %calc_q_factors.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !83
  switch i32 %52, label %228 [
    i32 8, label %220
    i32 9, label %219
  ]

53:                                               ; preds = %.lr.ph101, %._crit_edge98
  %indvars.iv107 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next108, %._crit_edge98 ]
  br i1 %.not85, label %102, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %39, i64 0, i64 %indvars.iv107
  %56 = getelementptr inbounds nuw [16 x float], ptr %40, i64 0, i64 %indvars.iv107
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double %58, 0x401921FB54442D18
  %60 = fdiv nsz double %59, %41
  %61 = tail call nsz double @llvm.cos.f64(double %60)
  %62 = tail call nsz double @llvm.sin.f64(double %60)
  %63 = fsub nsz double 1.000000e+00, %61
  %64 = fmul nsz double %63, 5.000000e-01
  %65 = fadd nsz double %62, 1.000000e+00
  %66 = fdiv nsz double %64, %65
  store double %66, ptr %55, align 8, !tbaa !80
  %67 = fdiv nsz double %63, %65
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double %67, ptr %68, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %66, ptr %69, align 8, !tbaa !80
  %70 = fmul nsz double %61, 2.000000e+00
  %71 = fdiv nsz double %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store double %71, ptr %72, align 8, !tbaa !80
  %73 = fadd nsz double %62, -1.000000e+00
  %74 = fdiv nsz double %73, %65
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store double %74, ptr %75, align 8, !tbaa !80
  %76 = fptrunc nsz double %66 to float
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store float %76, ptr %77, align 8, !tbaa !27
  %78 = fptrunc nsz double %67 to float
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store float %78, ptr %79, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store float %76, ptr %80, align 8, !tbaa !27
  %81 = fptrunc nsz double %71 to float
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 52
  store float %81, ptr %82, align 4, !tbaa !27
  %83 = fptrunc nsz double %74 to float
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store float %83, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %42, i64 0, i64 %indvars.iv107
  %86 = fadd nsz double %61, 1.000000e+00
  %87 = fmul nsz double %86, 5.000000e-01
  %88 = fsub nsz double -1.000000e+00, %61
  %89 = fdiv nsz double %87, %65
  store double %89, ptr %85, align 8, !tbaa !80
  %90 = fdiv nsz double %88, %65
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %90, ptr %91, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %89, ptr %92, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store double %71, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store double %74, ptr %94, align 8, !tbaa !80
  %95 = fptrunc nsz double %89 to float
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store float %95, ptr %96, align 8, !tbaa !27
  %97 = fptrunc nsz double %90 to float
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store float %97, ptr %98, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store float %95, ptr %99, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 52
  store float %81, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store float %83, ptr %101, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %54, %53
  br i1 %.not9093, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %103 = getelementptr inbounds nuw [16 x float], ptr %40, i64 0, i64 %indvars.iv107
  %.pre = load float, ptr %103, align 4, !tbaa !27
  %104 = fpext nsz float %.pre to double
  %105 = fmul nsz double %104, 0x401921FB54442D18
  %106 = fdiv nsz double %105, %41
  %107 = tail call nsz double @llvm.cos.f64(double %106)
  %108 = tail call nsz double @llvm.sin.f64(double %106)
  %109 = fsub nsz double 1.000000e+00, %107
  %110 = fmul nsz double %109, 5.000000e-01
  %111 = fmul nsz double %107, 2.000000e+00
  %112 = fadd nsz double %107, 1.000000e+00
  %113 = fmul nsz double %112, 5.000000e-01
  %114 = fsub nsz double -1.000000e+00, %107
  br label %115

._crit_edge:                                      ; preds = %115, %102
  br i1 %.not85, label %178, label %158

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = trunc i64 %indvars.iv to i32
  %117 = add i32 %15, %116
  %.neg8992 = lshr i32 %117, 1
  %118 = sub i32 %43, %.neg8992
  %119 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %39, i64 0, i64 %indvars.iv107, i64 %indvars.iv
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [16 x double], ptr %2, i64 0, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !80
  %123 = fmul nsz double %122, 2.000000e+00
  %124 = fdiv nsz double %108, %123
  %125 = fadd nsz double %124, 1.000000e+00
  %126 = fdiv nsz double %110, %125
  store double %126, ptr %119, align 8, !tbaa !80
  %127 = fdiv nsz double %109, %125
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double %127, ptr %128, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store double %126, ptr %129, align 8, !tbaa !80
  %130 = fdiv nsz double %111, %125
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store double %130, ptr %131, align 8, !tbaa !80
  %132 = fadd nsz double %124, -1.000000e+00
  %133 = fdiv nsz double %132, %125
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store double %133, ptr %134, align 8, !tbaa !80
  %135 = fptrunc nsz double %126 to float
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store float %135, ptr %136, align 8, !tbaa !27
  %137 = fptrunc nsz double %127 to float
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store float %137, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store float %135, ptr %139, align 8, !tbaa !27
  %140 = fptrunc nsz double %130 to float
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 52
  store float %140, ptr %141, align 4, !tbaa !27
  %142 = fptrunc nsz double %133 to float
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store float %142, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %42, i64 0, i64 %indvars.iv107, i64 %indvars.iv
  %145 = fdiv nsz double %113, %125
  store double %145, ptr %144, align 8, !tbaa !80
  %146 = fdiv nsz double %114, %125
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %146, ptr %147, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store double %145, ptr %148, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store double %130, ptr %149, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store double %133, ptr %150, align 8, !tbaa !80
  %151 = fptrunc nsz double %145 to float
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store float %151, ptr %152, align 8, !tbaa !27
  %153 = fptrunc nsz double %146 to float
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store float %153, ptr %154, align 4, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store float %151, ptr %155, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 52
  store float %140, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store float %142, ptr %157, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !84

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %44, i64 0, i64 %indvars.iv107
  %160 = getelementptr inbounds nuw [16 x float], ptr %40, i64 0, i64 %indvars.iv107
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fpext nsz float %161 to double
  %163 = fmul nsz double %162, 0xC01921FB54442D18
  %164 = fdiv nsz double %163, %41
  %165 = tail call nsz double @llvm.exp.f64(double %164)
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store double %165, ptr %166, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store double 0.000000e+00, ptr %167, align 8, !tbaa !80
  %168 = fneg nsz double %165
  store double %168, ptr %159, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store double 1.000000e+00, ptr %169, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store double 0.000000e+00, ptr %170, align 8, !tbaa !80
  %171 = fptrunc nsz double %168 to float
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store float %171, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store float 1.000000e+00, ptr %173, align 4, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store float 0.000000e+00, ptr %174, align 8, !tbaa !27
  %175 = fptrunc nsz double %165 to float
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 52
  store float %175, ptr %176, align 4, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store float 0.000000e+00, ptr %177, align 8, !tbaa !27
  br label %178

178:                                              ; preds = %158, %._crit_edge
  br i1 %45, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %178
  %179 = getelementptr inbounds nuw [16 x float], ptr %40, i64 0, i64 %indvars.iv107
  %.pre112 = load float, ptr %179, align 4, !tbaa !27
  %180 = fpext nsz float %.pre112 to double
  %181 = fmul nsz double %180, 0x401921FB54442D18
  %182 = fdiv nsz double %181, %41
  %183 = tail call nsz double @llvm.cos.f64(double %182)
  %184 = tail call nsz double @llvm.sin.f64(double %182)
  %185 = fmul nsz double %183, -2.000000e+00
  %186 = fneg nsz double %185
  br label %187

._crit_edge98:                                    ; preds = %187, %178
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge102, label %53, !llvm.loop !85

187:                                              ; preds = %.lr.ph97, %187
  %indvars.iv104 = phi i64 [ %48, %.lr.ph97 ], [ %indvars.iv.next105, %187 ]
  %188 = trunc nuw nsw i64 %indvars.iv104 to i32
  %189 = sub i32 %43, %188
  %190 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %44, i64 0, i64 %indvars.iv107, i64 %indvars.iv104
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [16 x double], ptr %2, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !80
  %194 = fmul nsz double %193, 2.000000e+00
  %195 = fdiv nsz double %184, %194
  %196 = fadd nsz double %195, 1.000000e+00
  %197 = fsub nsz double 1.000000e+00, %195
  %198 = fdiv nsz double %197, %196
  store double %198, ptr %190, align 8, !tbaa !80
  %199 = fdiv nsz double %185, %196
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store double %199, ptr %200, align 8, !tbaa !80
  %201 = fdiv nsz double %196, %196
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %201, ptr %202, align 8, !tbaa !80
  %203 = fdiv nsz double %186, %196
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store double %203, ptr %204, align 8, !tbaa !80
  %205 = fneg nsz double %197
  %206 = fdiv nsz double %205, %196
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store double %206, ptr %207, align 8, !tbaa !80
  %208 = fptrunc nsz double %198 to float
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store float %208, ptr %209, align 8, !tbaa !27
  %210 = fptrunc nsz double %199 to float
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 44
  store float %210, ptr %211, align 4, !tbaa !27
  %212 = fptrunc nsz double %201 to float
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store float %212, ptr %213, align 8, !tbaa !27
  %214 = fptrunc nsz double %203 to float
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 52
  store float %214, ptr %215, align 4, !tbaa !27
  %216 = fptrunc nsz double %206 to float
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store float %216, ptr %217, align 8, !tbaa !27
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %218 = icmp slt i64 %indvars.iv.next105, %49
  br i1 %218, label %187, label %._crit_edge98, !llvm.loop !86

219:                                              ; preds = %._crit_edge102
  br label %220

220:                                              ; preds = %._crit_edge102, %219
  %filter_channels_dblp.sink = phi ptr [ @filter_channels_dblp, %219 ], [ @filter_channels_fltp, %._crit_edge102 ]
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 65616
  store ptr %filter_channels_dblp.sink, ptr %221, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %223 = load i32, ptr %222, align 8, !tbaa !38
  %224 = mul i32 %223, 10
  %reass.add = add i32 %224, 20
  %reass.mul = shl i32 %223, 1
  %225 = mul i32 %reass.mul, %reass.add
  %226 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %225) #8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 65472
  store ptr %226, ptr %227, align 8, !tbaa !87
  %.not84 = icmp eq ptr %226, null
  %. = select i1 %.not84, i32 -12, i32 0
  br label %228

228:                                              ; preds = %220, %._crit_edge102
  %.0 = phi i32 [ -558323010, %._crit_edge102 ], [ %., %220 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %.fr229 = freeze i32 %18
  %19 = icmp slt i32 %11, %14
  br i1 %19, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 65472
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 65624
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = add i32 %21, 3
  %27 = and i32 %26, -4
  %28 = icmp sgt i32 %16, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = mul nsw i32 %16, 20
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %6, i64 21992
  %33 = icmp sgt i32 %21, 1
  %34 = zext nneg i32 %21 to i64
  %35 = and i32 %21, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = add nsw i32 %21, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %6, i64 232
  %39 = sext i32 %21 to i64
  %.not = icmp eq i32 %.fr229, 0
  %40 = mul nsw i32 %16, 40
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %6, i64 43752
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = sext i32 %.fr229 to i64
  %46 = sext i32 %16 to i64
  %47 = sext i32 %11 to i64
  %wide.trip.count262 = zext nneg i32 %16 to i64
  %wide.trip.count267 = zext nneg i32 %16 to i64
  %wide.trip.count272 = zext nneg i32 %16 to i64
  br label %48

._crit_edge228:                                   ; preds = %._crit_edge, %4
  ret i32 0

48:                                               ; preds = %.lr.ph227, %._crit_edge
  %indvars.iv274 = phi i64 [ %47, %.lr.ph227 ], [ %indvars.iv.next275, %._crit_edge ]
  %49 = load ptr, ptr %22, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv274
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %23, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv274
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %24, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv274
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load float, ptr %25, align 4, !tbaa !92
  tail call void %59(ptr noundef %64, ptr noundef %51, float noundef %65, i32 noundef %27) #8
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %48
  %66 = getelementptr inbounds nuw float, ptr %56, i64 %31
  %67 = getelementptr inbounds nuw float, ptr %56, i64 %41
  br label %.preheader

.loopexit195:                                     ; preds = %.loopexit, %.critedge2
  %indvars.iv.next254 = add nuw i32 %indvars.iv253, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.lr.ph224, label %.preheader, !llvm.loop !93

.lr.ph224:                                        ; preds = %.loopexit195
  br i1 %.not, label %.lr.ph224.split.us, label %.lr.ph224.split

.lr.ph224.split.us:                               ; preds = %.lr.ph224, %.lr.ph224.split.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph224.split.us ], [ 0, %.lr.ph224 ]
  %68 = getelementptr inbounds nuw [17 x float], ptr %44, i64 0, i64 %indvars.iv269
  %69 = load float, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv269
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv274
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %24, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  tail call void %78(ptr noundef %75, ptr noundef %75, float noundef %69, i32 noundef %27) #8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge, label %.lr.ph224.split.us, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit195
  %indvars.iv259 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next260, %.loopexit195 ]
  %indvars.iv253 = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next254, %.loopexit195 ]
  %79 = zext i32 %indvars.iv253 to i64
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %80 = icmp slt i64 %indvars.iv.next260, %46
  br i1 %80, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %81 = load i32, ptr %29, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv259
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next260
  %84 = mul nuw nsw i64 %indvars.iv259, 20
  %85 = getelementptr inbounds nuw float, ptr %66, i64 %84
  %.idx153 = mul nuw nsw i64 %indvars.iv259, 1280
  %86 = getelementptr i8, ptr %32, i64 %.idx153
  %smax = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not298 = icmp slt i32 %81, 1
  br i1 %exitcond.not298, label %.lr.ph212, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %.lr.ph
  %87 = load ptr, ptr %82, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv274
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %83, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv274
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds float, ptr %96, i64 %37
  br label %.lr.ph300

.lr.ph212:                                        ; preds = %biquad_process_fltp.exit, %.lr.ph
  %98 = getelementptr inbounds nuw float, ptr %56, i64 %84
  %99 = getelementptr i8, ptr %38, i64 %.idx153
  %exitcond247.not301 = icmp slt i32 %81, 1
  br i1 %exitcond247.not301, label %.critedge2, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %.lr.ph212
  %100 = load ptr, ptr %82, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv274
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %104, i64 4
  %105 = getelementptr float, ptr %104, i64 %39
  %106 = getelementptr i8, ptr %105, i64 -4
  br label %.lr.ph303

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %biquad_process_fltp.exit
  %indvars.iv299 = phi i64 [ %indvars.iv.next, %biquad_process_fltp.exit ], [ 0, %.lr.ph300.preheader ]
  %107 = icmp eq i64 %indvars.iv299, 0
  %108 = select i1 %107, ptr %91, ptr %96
  %.idx281 = shl nuw nsw i64 %indvars.iv299, 3
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx281
  %.idx154 = shl nuw nsw i64 %indvars.iv299, 6
  %110 = getelementptr i8, ptr %86, i64 %.idx154
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = load float, ptr %109, align 4, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph300
  %.067.lcssa.i = phi float [ %122, %.lr.ph300 ], [ %138, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ %120, %.lr.ph300 ], [ %136, %.lr.ph.i ]
  br i1 %.not.i, label %biquad_process_fltp.exit, label %142

.lr.ph.i:                                         ; preds = %.lr.ph300, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph300 ]
  %.074.i = phi float [ %136, %.lr.ph.i ], [ %120, %.lr.ph300 ]
  %.06773.i = phi float [ %138, %.lr.ph.i ], [ %122, %.lr.ph300 ]
  %123 = or disjoint i64 %indvars.iv.i, 1
  %124 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv.i
  %125 = load float, ptr %124, align 4, !tbaa !27
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %111, float %.074.i)
  %127 = tail call nsz float @llvm.fmuladd.f32(float %113, float %125, float %.06773.i)
  %128 = tail call nsz float @llvm.fmuladd.f32(float %117, float %126, float %127)
  %129 = fmul nsz float %119, %126
  %130 = tail call nsz float @llvm.fmuladd.f32(float %115, float %125, float %129)
  %131 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i
  store float %126, ptr %131, align 4, !tbaa !27
  %132 = getelementptr inbounds nuw float, ptr %108, i64 %123
  %133 = load float, ptr %132, align 4, !tbaa !27
  %134 = tail call nsz float @llvm.fmuladd.f32(float %133, float %111, float %128)
  %135 = tail call nsz float @llvm.fmuladd.f32(float %113, float %133, float %130)
  %136 = tail call nsz float @llvm.fmuladd.f32(float %117, float %134, float %135)
  %137 = fmul nsz float %119, %134
  %138 = tail call nsz float @llvm.fmuladd.f32(float %115, float %133, float %137)
  %139 = getelementptr inbounds nuw float, ptr %96, i64 %123
  store float %134, ptr %139, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %140 = or disjoint i64 %indvars.iv.next.i, 1
  %141 = icmp samesign ult i64 %140, %34
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !95

142:                                              ; preds = %._crit_edge.i
  %143 = getelementptr inbounds float, ptr %108, i64 %37
  %144 = load float, ptr %143, align 4, !tbaa !27
  %145 = tail call nsz float @llvm.fmuladd.f32(float %144, float %111, float %.0.lcssa.i)
  %146 = tail call nsz float @llvm.fmuladd.f32(float %113, float %144, float %.067.lcssa.i)
  %147 = tail call nsz float @llvm.fmuladd.f32(float %117, float %145, float %146)
  %148 = fmul nsz float %119, %145
  %149 = tail call nsz float @llvm.fmuladd.f32(float %115, float %144, float %148)
  store float %145, ptr %97, align 4, !tbaa !27
  br label %biquad_process_fltp.exit

biquad_process_fltp.exit:                         ; preds = %._crit_edge.i, %142
  %.168.i = phi nsz float [ %149, %142 ], [ %.067.lcssa.i, %._crit_edge.i ]
  %.1.i = phi nsz float [ %147, %142 ], [ %.0.lcssa.i, %._crit_edge.i ]
  store float %.1.i, ptr %109, align 4, !tbaa !27
  store float %.168.i, ptr %121, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv299, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph212, label %.lr.ph300

.critedge2:                                       ; preds = %biquad_process_fltp.exit168, %.lr.ph212, %.preheader
  %150 = trunc i64 %indvars.iv259 to i32
  %151 = add i32 %150, 2
  %152 = icmp slt i32 %151, %16
  br i1 %152, label %.lr.ph221, label %.loopexit195

.lr.ph221:                                        ; preds = %.critedge2
  %153 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv259
  %154 = load i32, ptr %43, align 8, !tbaa !79
  %155 = icmp slt i32 %.fr229, %154
  %156 = trunc nuw nsw i64 %indvars.iv259 to i32
  %157 = trunc nuw nsw i64 %indvars.iv259 to i32
  %wide.trip.count251 = sext i32 %154 to i64
  br label %194

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %biquad_process_fltp.exit168
  %indvars.iv242302 = phi i64 [ %indvars.iv.next243, %biquad_process_fltp.exit168 ], [ 0, %.lr.ph303.preheader ]
  %.idx280 = shl nuw nsw i64 %indvars.iv242302, 3
  %158 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx280
  %.idx151 = shl nuw nsw i64 %indvars.iv242302, 6
  %159 = getelementptr i8, ptr %99, i64 %.idx151
  %160 = load float, ptr %159, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %168 = load float, ptr %167, align 4, !tbaa !27
  %169 = load float, ptr %158, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !27
  br i1 %33, label %.lr.ph.i163, label %._crit_edge.i156

._crit_edge.i156:                                 ; preds = %.lr.ph.i163, %.lr.ph303
  %.067.lcssa.i157 = phi float [ %171, %.lr.ph303 ], [ %184, %.lr.ph.i163 ]
  %.0.lcssa.i158 = phi float [ %169, %.lr.ph303 ], [ %182, %.lr.ph.i163 ]
  br i1 %.not.i, label %biquad_process_fltp.exit168, label %187

.lr.ph.i163:                                      ; preds = %.lr.ph303, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i167, %.lr.ph.i163 ], [ 0, %.lr.ph303 ]
  %.074.i165 = phi float [ %182, %.lr.ph.i163 ], [ %169, %.lr.ph303 ]
  %.06773.i166 = phi float [ %184, %.lr.ph.i163 ], [ %171, %.lr.ph303 ]
  %172 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv.i164
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %160, float %.074.i165)
  %175 = tail call nsz float @llvm.fmuladd.f32(float %162, float %173, float %.06773.i166)
  %176 = tail call nsz float @llvm.fmuladd.f32(float %166, float %174, float %175)
  %177 = fmul nsz float %168, %174
  %178 = tail call nsz float @llvm.fmuladd.f32(float %164, float %173, float %177)
  store float %174, ptr %172, align 4, !tbaa !27
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv.i164
  %179 = load float, ptr %gep, align 4, !tbaa !27
  %180 = tail call nsz float @llvm.fmuladd.f32(float %179, float %160, float %176)
  %181 = tail call nsz float @llvm.fmuladd.f32(float %162, float %179, float %178)
  %182 = tail call nsz float @llvm.fmuladd.f32(float %166, float %180, float %181)
  %183 = fmul nsz float %168, %180
  %184 = tail call nsz float @llvm.fmuladd.f32(float %164, float %179, float %183)
  store float %180, ptr %gep, align 4, !tbaa !27
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i164, 2
  %185 = or disjoint i64 %indvars.iv.next.i167, 1
  %186 = icmp samesign ult i64 %185, %34
  br i1 %186, label %.lr.ph.i163, label %._crit_edge.i156, !llvm.loop !95

187:                                              ; preds = %._crit_edge.i156
  %188 = load float, ptr %106, align 4, !tbaa !27
  %189 = tail call nsz float @llvm.fmuladd.f32(float %188, float %160, float %.0.lcssa.i158)
  %190 = tail call nsz float @llvm.fmuladd.f32(float %162, float %188, float %.067.lcssa.i157)
  %191 = tail call nsz float @llvm.fmuladd.f32(float %166, float %189, float %190)
  %192 = fmul nsz float %168, %189
  %193 = tail call nsz float @llvm.fmuladd.f32(float %164, float %188, float %192)
  store float %189, ptr %106, align 4, !tbaa !27
  br label %biquad_process_fltp.exit168

biquad_process_fltp.exit168:                      ; preds = %._crit_edge.i156, %187
  %.168.i160 = phi nsz float [ %193, %187 ], [ %.067.lcssa.i157, %._crit_edge.i156 ]
  %.1.i161 = phi nsz float [ %191, %187 ], [ %.0.lcssa.i158, %._crit_edge.i156 ]
  store float %.1.i161, ptr %158, align 4, !tbaa !27
  store float %.168.i160, ptr %170, align 4, !tbaa !27
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242302, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count
  br i1 %exitcond247.not, label %.critedge2, label %.lr.ph303

.loopexit:                                        ; preds = %biquad_process_fltp.exit194, %244
  %indvars.iv.next256 = add i64 %indvars.iv255, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next256 to i32
  %exitcond258.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond258.not, label %.loopexit195, label %194, !llvm.loop !96

194:                                              ; preds = %.lr.ph221, %.loopexit
  %indvars.iv255 = phi i64 [ %79, %.lr.ph221 ], [ %indvars.iv.next256, %.loopexit ]
  %.0142220.in = phi i64 [ %indvars.iv.next260, %.lr.ph221 ], [ %indvars.iv255, %.loopexit ]
  %.0142220 = trunc i64 %.0142220.in to i32
  br i1 %.not, label %244, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %153, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv274
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = mul nsw i32 %16, %.0142220
  %202 = add nsw i32 %201, %156
  %203 = mul nsw i32 %202, 20
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %67, i64 %204
  %206 = and i64 %.0142220.in, 4294967295
  %.idx = mul nuw nsw i64 %206, 1280
  %207 = getelementptr i8, ptr %42, i64 %.idx
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %214 = load float, ptr %213, align 4, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %216 = load float, ptr %215, align 4, !tbaa !27
  %217 = load float, ptr %205, align 4, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !27
  br i1 %33, label %.lr.ph.preheader.i175, label %._crit_edge.i169

.lr.ph.preheader.i175:                            ; preds = %195
  %invariant.gep214 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %.lr.ph.i176

._crit_edge.i169:                                 ; preds = %.lr.ph.i176, %195
  %.067.lcssa.i170 = phi float [ %219, %195 ], [ %232, %.lr.ph.i176 ]
  %.0.lcssa.i171 = phi float [ %217, %195 ], [ %230, %.lr.ph.i176 ]
  br i1 %.not.i, label %biquad_process_fltp.exit181, label %235

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i175 ], [ %indvars.iv.next.i180, %.lr.ph.i176 ]
  %.074.i178 = phi float [ %217, %.lr.ph.preheader.i175 ], [ %230, %.lr.ph.i176 ]
  %.06773.i179 = phi float [ %219, %.lr.ph.preheader.i175 ], [ %232, %.lr.ph.i176 ]
  %220 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv.i177
  %221 = load float, ptr %220, align 4, !tbaa !27
  %222 = tail call nsz float @llvm.fmuladd.f32(float %221, float %208, float %.074.i178)
  %223 = tail call nsz float @llvm.fmuladd.f32(float %210, float %221, float %.06773.i179)
  %224 = tail call nsz float @llvm.fmuladd.f32(float %214, float %222, float %223)
  %225 = fmul nsz float %216, %222
  %226 = tail call nsz float @llvm.fmuladd.f32(float %212, float %221, float %225)
  store float %222, ptr %220, align 4, !tbaa !27
  %gep215 = getelementptr inbounds nuw float, ptr %invariant.gep214, i64 %indvars.iv.i177
  %227 = load float, ptr %gep215, align 4, !tbaa !27
  %228 = tail call nsz float @llvm.fmuladd.f32(float %227, float %208, float %224)
  %229 = tail call nsz float @llvm.fmuladd.f32(float %210, float %227, float %226)
  %230 = tail call nsz float @llvm.fmuladd.f32(float %214, float %228, float %229)
  %231 = fmul nsz float %216, %228
  %232 = tail call nsz float @llvm.fmuladd.f32(float %212, float %227, float %231)
  store float %228, ptr %gep215, align 4, !tbaa !27
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 2
  %233 = or disjoint i64 %indvars.iv.next.i180, 1
  %234 = icmp samesign ult i64 %233, %34
  br i1 %234, label %.lr.ph.i176, label %._crit_edge.i169, !llvm.loop !95

235:                                              ; preds = %._crit_edge.i169
  %236 = getelementptr float, ptr %200, i64 %39
  %237 = getelementptr i8, ptr %236, i64 -4
  %238 = load float, ptr %237, align 4, !tbaa !27
  %239 = tail call nsz float @llvm.fmuladd.f32(float %238, float %208, float %.0.lcssa.i171)
  %240 = tail call nsz float @llvm.fmuladd.f32(float %210, float %238, float %.067.lcssa.i170)
  %241 = tail call nsz float @llvm.fmuladd.f32(float %214, float %239, float %240)
  %242 = fmul nsz float %216, %239
  %243 = tail call nsz float @llvm.fmuladd.f32(float %212, float %238, float %242)
  store float %239, ptr %237, align 4, !tbaa !27
  br label %biquad_process_fltp.exit181

biquad_process_fltp.exit181:                      ; preds = %._crit_edge.i169, %235
  %.168.i173 = phi nsz float [ %243, %235 ], [ %.067.lcssa.i170, %._crit_edge.i169 ]
  %.1.i174 = phi nsz float [ %241, %235 ], [ %.0.lcssa.i171, %._crit_edge.i169 ]
  store float %.1.i174, ptr %205, align 4, !tbaa !27
  store float %.168.i173, ptr %218, align 4, !tbaa !27
  br label %244

244:                                              ; preds = %biquad_process_fltp.exit181, %194
  br i1 %155, label %.lr.ph219, label %.loopexit

.lr.ph219:                                        ; preds = %244
  %245 = load ptr, ptr %153, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv274
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = mul nsw i32 %16, %.0142220
  %251 = add nsw i32 %250, %157
  %252 = mul nsw i32 %251, 20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %67, i64 %253
  %255 = and i64 %.0142220.in, 4294967295
  %.idx147 = mul nuw nsw i64 %255, 1280
  %256 = getelementptr i8, ptr %42, i64 %.idx147
  %invariant.gep216 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %257 = getelementptr float, ptr %249, i64 %39
  %258 = getelementptr i8, ptr %257, i64 -4
  br label %259

259:                                              ; preds = %.lr.ph219, %biquad_process_fltp.exit194
  %indvars.iv248 = phi i64 [ %45, %.lr.ph219 ], [ %indvars.iv.next249, %biquad_process_fltp.exit194 ]
  %.idx279 = shl nsw i64 %indvars.iv248, 3
  %260 = getelementptr inbounds i8, ptr %254, i64 %.idx279
  %.idx148 = shl nsw i64 %indvars.iv248, 6
  %261 = getelementptr i8, ptr %256, i64 %.idx148
  %262 = load float, ptr %261, align 4, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %270 = load float, ptr %269, align 4, !tbaa !27
  %271 = load float, ptr %260, align 4, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !27
  br i1 %33, label %.lr.ph.i189, label %._crit_edge.i182

._crit_edge.i182:                                 ; preds = %.lr.ph.i189, %259
  %.067.lcssa.i183 = phi float [ %273, %259 ], [ %286, %.lr.ph.i189 ]
  %.0.lcssa.i184 = phi float [ %271, %259 ], [ %284, %.lr.ph.i189 ]
  br i1 %.not.i, label %biquad_process_fltp.exit194, label %289

.lr.ph.i189:                                      ; preds = %259, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i193, %.lr.ph.i189 ], [ 0, %259 ]
  %.074.i191 = phi float [ %284, %.lr.ph.i189 ], [ %271, %259 ]
  %.06773.i192 = phi float [ %286, %.lr.ph.i189 ], [ %273, %259 ]
  %274 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv.i190
  %275 = load float, ptr %274, align 4, !tbaa !27
  %276 = tail call nsz float @llvm.fmuladd.f32(float %275, float %262, float %.074.i191)
  %277 = tail call nsz float @llvm.fmuladd.f32(float %264, float %275, float %.06773.i192)
  %278 = tail call nsz float @llvm.fmuladd.f32(float %268, float %276, float %277)
  %279 = fmul nsz float %270, %276
  %280 = tail call nsz float @llvm.fmuladd.f32(float %266, float %275, float %279)
  store float %276, ptr %274, align 4, !tbaa !27
  %gep217 = getelementptr inbounds nuw float, ptr %invariant.gep216, i64 %indvars.iv.i190
  %281 = load float, ptr %gep217, align 4, !tbaa !27
  %282 = tail call nsz float @llvm.fmuladd.f32(float %281, float %262, float %278)
  %283 = tail call nsz float @llvm.fmuladd.f32(float %264, float %281, float %280)
  %284 = tail call nsz float @llvm.fmuladd.f32(float %268, float %282, float %283)
  %285 = fmul nsz float %270, %282
  %286 = tail call nsz float @llvm.fmuladd.f32(float %266, float %281, float %285)
  store float %282, ptr %gep217, align 4, !tbaa !27
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i190, 2
  %287 = or disjoint i64 %indvars.iv.next.i193, 1
  %288 = icmp samesign ult i64 %287, %34
  br i1 %288, label %.lr.ph.i189, label %._crit_edge.i182, !llvm.loop !95

289:                                              ; preds = %._crit_edge.i182
  %290 = load float, ptr %258, align 4, !tbaa !27
  %291 = tail call nsz float @llvm.fmuladd.f32(float %290, float %262, float %.0.lcssa.i184)
  %292 = tail call nsz float @llvm.fmuladd.f32(float %264, float %290, float %.067.lcssa.i183)
  %293 = tail call nsz float @llvm.fmuladd.f32(float %268, float %291, float %292)
  %294 = fmul nsz float %270, %291
  %295 = tail call nsz float @llvm.fmuladd.f32(float %266, float %290, float %294)
  store float %291, ptr %258, align 4, !tbaa !27
  br label %biquad_process_fltp.exit194

biquad_process_fltp.exit194:                      ; preds = %._crit_edge.i182, %289
  %.168.i186 = phi nsz float [ %295, %289 ], [ %.067.lcssa.i183, %._crit_edge.i182 ]
  %.1.i187 = phi nsz float [ %293, %289 ], [ %.0.lcssa.i184, %._crit_edge.i182 ]
  store float %.1.i187, ptr %260, align 4, !tbaa !27
  store float %.168.i186, ptr %272, align 4, !tbaa !27
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %259, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph224.split, %.lr.ph224.split.us, %48
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %lftr.wideiv277 = trunc i64 %indvars.iv.next275 to i32
  %exitcond278.not = icmp eq i32 %14, %lftr.wideiv277
  br i1 %exitcond278.not, label %._crit_edge228, label %48, !llvm.loop !98

.lr.ph224.split:                                  ; preds = %.lr.ph224, %.lr.ph224.split
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph224.split ], [ 0, %.lr.ph224 ]
  %296 = getelementptr inbounds nuw [17 x float], ptr %44, i64 0, i64 %indvars.iv264
  %297 = load float, ptr %296, align 4, !tbaa !27
  %298 = and i64 %indvars.iv264, 1
  %.not231 = icmp eq i64 %298, 0
  %299 = fneg nsz float %297
  %unswitched.select = select i1 %.not231, float %297, float %299
  %300 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv264
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv274
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = load ptr, ptr %24, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !90
  tail call void %308(ptr noundef %305, ptr noundef %305, float noundef %unswitched.select, i32 noundef %27) #8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph224.split, !llvm.loop !94
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %.fr220 = freeze i32 %18
  %19 = icmp slt i32 %11, %14
  br i1 %19, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 65472
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 65624
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = add i32 %21, 7
  %27 = and i32 %26, -8
  %28 = icmp sgt i32 %16, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = mul nsw i32 %16, 20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 21952
  %33 = icmp sgt i32 %21, 1
  %34 = zext nneg i32 %21 to i64
  %35 = and i32 %21, 1
  %.not.i = icmp eq i32 %35, 0
  %36 = add nsw i32 %21, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %39 = sext i32 %21 to i64
  %.not = icmp eq i32 %.fr220, 0
  %40 = mul nsw i32 %16, 40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 43712
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = sext i32 %.fr220 to i64
  %46 = sext i32 %16 to i64
  %47 = sext i32 %11 to i64
  %wide.trip.count253 = zext nneg i32 %16 to i64
  %wide.trip.count258 = zext nneg i32 %16 to i64
  %wide.trip.count263 = zext nneg i32 %16 to i64
  br label %48

._crit_edge219:                                   ; preds = %._crit_edge, %4
  ret i32 0

48:                                               ; preds = %.lr.ph218, %._crit_edge
  %indvars.iv265 = phi i64 [ %47, %.lr.ph218 ], [ %indvars.iv.next266, %._crit_edge ]
  %49 = load ptr, ptr %22, align 8, !tbaa !89
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv265
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %23, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv265
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %24, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv265
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load float, ptr %25, align 4, !tbaa !92
  %66 = fpext nsz float %65 to double
  tail call void %59(ptr noundef %64, ptr noundef %51, double noundef %66, i32 noundef %27) #8
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %48
  %67 = getelementptr inbounds nuw double, ptr %56, i64 %31
  %68 = getelementptr inbounds nuw double, ptr %56, i64 %41
  br label %.preheader

.loopexit186:                                     ; preds = %.loopexit, %.critedge2
  %indvars.iv.next245 = add nuw i32 %indvars.iv244, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.lr.ph215, label %.preheader, !llvm.loop !100

.lr.ph215:                                        ; preds = %.loopexit186
  br i1 %.not, label %.lr.ph215.split.us, label %.lr.ph215.split

.lr.ph215.split.us:                               ; preds = %.lr.ph215, %.lr.ph215.split.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph215.split.us ], [ 0, %.lr.ph215 ]
  %69 = getelementptr inbounds nuw [17 x float], ptr %44, i64 0, i64 %indvars.iv260
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = fpext nsz float %70 to double
  %72 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv260
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv265
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %24, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  tail call void %80(ptr noundef %77, ptr noundef %77, double noundef %71, i32 noundef %27) #8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph215.split.us, !llvm.loop !101

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit186
  %indvars.iv250 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next251, %.loopexit186 ]
  %indvars.iv244 = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next245, %.loopexit186 ]
  %81 = zext i32 %indvars.iv244 to i64
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %82 = icmp slt i64 %indvars.iv.next251, %46
  br i1 %82, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %83 = load i32, ptr %29, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv250
  %85 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next251
  %86 = mul nuw nsw i64 %indvars.iv250, 20
  %87 = getelementptr inbounds nuw double, ptr %67, i64 %86
  %smax = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not288 = icmp slt i32 %83, 1
  br i1 %exitcond.not288, label %.lr.ph203, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %.lr.ph
  %88 = load ptr, ptr %84, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv265
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %85, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv265
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds double, ptr %97, i64 %37
  br label %.lr.ph290

.lr.ph203:                                        ; preds = %biquad_process_dblp.exit, %.lr.ph
  %99 = getelementptr inbounds nuw double, ptr %56, i64 %86
  %exitcond238.not291 = icmp slt i32 %83, 1
  br i1 %exitcond238.not291, label %.critedge2, label %.lr.ph293.preheader

.lr.ph293.preheader:                              ; preds = %.lr.ph203
  %100 = load ptr, ptr %84, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv265
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = getelementptr double, ptr %104, i64 %39
  %106 = getelementptr i8, ptr %105, i64 -8
  br label %.lr.ph293

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %biquad_process_dblp.exit
  %indvars.iv289 = phi i64 [ %indvars.iv.next, %biquad_process_dblp.exit ], [ 0, %.lr.ph290.preheader ]
  %107 = icmp eq i64 %indvars.iv289, 0
  %108 = select i1 %107, ptr %92, ptr %97
  %.idx271 = shl nuw nsw i64 %indvars.iv289, 4
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx271
  %110 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %32, i64 0, i64 %indvars.iv250, i64 %indvars.iv289
  %111 = load double, ptr %110, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %119 = load double, ptr %118, align 8, !tbaa !80
  %120 = load double, ptr %109, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph290
  %.067.lcssa.i = phi double [ %122, %.lr.ph290 ], [ %138, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %120, %.lr.ph290 ], [ %136, %.lr.ph.i ]
  br i1 %.not.i, label %biquad_process_dblp.exit, label %142

.lr.ph.i:                                         ; preds = %.lr.ph290, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph290 ]
  %.074.i = phi double [ %136, %.lr.ph.i ], [ %120, %.lr.ph290 ]
  %.06773.i = phi double [ %138, %.lr.ph.i ], [ %122, %.lr.ph290 ]
  %123 = or disjoint i64 %indvars.iv.i, 1
  %124 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv.i
  %125 = load double, ptr %124, align 8, !tbaa !80
  %126 = tail call nsz double @llvm.fmuladd.f64(double %125, double %111, double %.074.i)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %113, double %125, double %.06773.i)
  %128 = tail call nsz double @llvm.fmuladd.f64(double %117, double %126, double %127)
  %129 = fmul nsz double %119, %126
  %130 = tail call nsz double @llvm.fmuladd.f64(double %115, double %125, double %129)
  %131 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i
  store double %126, ptr %131, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw double, ptr %108, i64 %123
  %133 = load double, ptr %132, align 8, !tbaa !80
  %134 = tail call nsz double @llvm.fmuladd.f64(double %133, double %111, double %128)
  %135 = tail call nsz double @llvm.fmuladd.f64(double %113, double %133, double %130)
  %136 = tail call nsz double @llvm.fmuladd.f64(double %117, double %134, double %135)
  %137 = fmul nsz double %119, %134
  %138 = tail call nsz double @llvm.fmuladd.f64(double %115, double %133, double %137)
  %139 = getelementptr inbounds nuw double, ptr %97, i64 %123
  store double %134, ptr %139, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %140 = or disjoint i64 %indvars.iv.next.i, 1
  %141 = icmp samesign ult i64 %140, %34
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

142:                                              ; preds = %._crit_edge.i
  %143 = getelementptr inbounds double, ptr %108, i64 %37
  %144 = load double, ptr %143, align 8, !tbaa !80
  %145 = tail call nsz double @llvm.fmuladd.f64(double %144, double %111, double %.0.lcssa.i)
  %146 = tail call nsz double @llvm.fmuladd.f64(double %113, double %144, double %.067.lcssa.i)
  %147 = tail call nsz double @llvm.fmuladd.f64(double %117, double %145, double %146)
  %148 = fmul nsz double %119, %145
  %149 = tail call nsz double @llvm.fmuladd.f64(double %115, double %144, double %148)
  store double %145, ptr %98, align 8, !tbaa !80
  br label %biquad_process_dblp.exit

biquad_process_dblp.exit:                         ; preds = %._crit_edge.i, %142
  %.168.i = phi nsz double [ %149, %142 ], [ %.067.lcssa.i, %._crit_edge.i ]
  %.1.i = phi nsz double [ %147, %142 ], [ %.0.lcssa.i, %._crit_edge.i ]
  store double %.1.i, ptr %109, align 8, !tbaa !80
  store double %.168.i, ptr %121, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph203, label %.lr.ph290

.critedge2:                                       ; preds = %biquad_process_dblp.exit159, %.lr.ph203, %.preheader
  %150 = trunc i64 %indvars.iv250 to i32
  %151 = add i32 %150, 2
  %152 = icmp slt i32 %151, %16
  br i1 %152, label %.lr.ph212, label %.loopexit186

.lr.ph212:                                        ; preds = %.critedge2
  %153 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv250
  %154 = load i32, ptr %43, align 8, !tbaa !79
  %155 = icmp slt i32 %.fr220, %154
  %156 = trunc nuw nsw i64 %indvars.iv250 to i32
  %157 = trunc nuw nsw i64 %indvars.iv250 to i32
  %wide.trip.count242 = sext i32 %154 to i64
  br label %194

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %biquad_process_dblp.exit159
  %indvars.iv233292 = phi i64 [ %indvars.iv.next234, %biquad_process_dblp.exit159 ], [ 0, %.lr.ph293.preheader ]
  %.idx270 = shl nuw nsw i64 %indvars.iv233292, 4
  %158 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx270
  %159 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %38, i64 0, i64 %indvars.iv250, i64 %indvars.iv233292
  %160 = load double, ptr %159, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %166 = load double, ptr %165, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %168 = load double, ptr %167, align 8, !tbaa !80
  %169 = load double, ptr %158, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i154, label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %.lr.ph.i154, %.lr.ph293
  %.067.lcssa.i148 = phi double [ %171, %.lr.ph293 ], [ %184, %.lr.ph.i154 ]
  %.0.lcssa.i149 = phi double [ %169, %.lr.ph293 ], [ %182, %.lr.ph.i154 ]
  br i1 %.not.i, label %biquad_process_dblp.exit159, label %187

.lr.ph.i154:                                      ; preds = %.lr.ph293, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i154 ], [ 0, %.lr.ph293 ]
  %.074.i156 = phi double [ %182, %.lr.ph.i154 ], [ %169, %.lr.ph293 ]
  %.06773.i157 = phi double [ %184, %.lr.ph.i154 ], [ %171, %.lr.ph293 ]
  %172 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv.i155
  %173 = load double, ptr %172, align 8, !tbaa !80
  %174 = tail call nsz double @llvm.fmuladd.f64(double %173, double %160, double %.074.i156)
  %175 = tail call nsz double @llvm.fmuladd.f64(double %162, double %173, double %.06773.i157)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %166, double %174, double %175)
  %177 = fmul nsz double %168, %174
  %178 = tail call nsz double @llvm.fmuladd.f64(double %164, double %173, double %177)
  store double %174, ptr %172, align 8, !tbaa !80
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv.i155
  %179 = load double, ptr %gep, align 8, !tbaa !80
  %180 = tail call nsz double @llvm.fmuladd.f64(double %179, double %160, double %176)
  %181 = tail call nsz double @llvm.fmuladd.f64(double %162, double %179, double %178)
  %182 = tail call nsz double @llvm.fmuladd.f64(double %166, double %180, double %181)
  %183 = fmul nsz double %168, %180
  %184 = tail call nsz double @llvm.fmuladd.f64(double %164, double %179, double %183)
  store double %180, ptr %gep, align 8, !tbaa !80
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 2
  %185 = or disjoint i64 %indvars.iv.next.i158, 1
  %186 = icmp samesign ult i64 %185, %34
  br i1 %186, label %.lr.ph.i154, label %._crit_edge.i147, !llvm.loop !102

187:                                              ; preds = %._crit_edge.i147
  %188 = load double, ptr %106, align 8, !tbaa !80
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double %160, double %.0.lcssa.i149)
  %190 = tail call nsz double @llvm.fmuladd.f64(double %162, double %188, double %.067.lcssa.i148)
  %191 = tail call nsz double @llvm.fmuladd.f64(double %166, double %189, double %190)
  %192 = fmul nsz double %168, %189
  %193 = tail call nsz double @llvm.fmuladd.f64(double %164, double %188, double %192)
  store double %189, ptr %106, align 8, !tbaa !80
  br label %biquad_process_dblp.exit159

biquad_process_dblp.exit159:                      ; preds = %._crit_edge.i147, %187
  %.168.i151 = phi nsz double [ %193, %187 ], [ %.067.lcssa.i148, %._crit_edge.i147 ]
  %.1.i152 = phi nsz double [ %191, %187 ], [ %.0.lcssa.i149, %._crit_edge.i147 ]
  store double %.1.i152, ptr %158, align 8, !tbaa !80
  store double %.168.i151, ptr %170, align 8, !tbaa !80
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233292, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count
  br i1 %exitcond238.not, label %.critedge2, label %.lr.ph293

.loopexit:                                        ; preds = %biquad_process_dblp.exit185, %244
  %indvars.iv.next247 = add i64 %indvars.iv246, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next247 to i32
  %exitcond249.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond249.not, label %.loopexit186, label %194, !llvm.loop !103

194:                                              ; preds = %.lr.ph212, %.loopexit
  %indvars.iv246 = phi i64 [ %81, %.lr.ph212 ], [ %indvars.iv.next247, %.loopexit ]
  %.0142211.in = phi i64 [ %indvars.iv.next251, %.lr.ph212 ], [ %indvars.iv246, %.loopexit ]
  %.0142211 = trunc i64 %.0142211.in to i32
  br i1 %.not, label %244, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %153, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv265
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = mul nsw i32 %16, %.0142211
  %202 = add nsw i32 %201, %156
  %203 = mul nsw i32 %202, 20
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %68, i64 %204
  %206 = and i64 %.0142211.in, 4294967295
  %207 = getelementptr inbounds nuw [17 x [20 x %struct.BiquadCoeffs]], ptr %42, i64 0, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %214 = load double, ptr %213, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %216 = load double, ptr %215, align 8, !tbaa !80
  %217 = load double, ptr %205, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.preheader.i166, label %._crit_edge.i160

.lr.ph.preheader.i166:                            ; preds = %195
  %invariant.gep205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %.lr.ph.i167

._crit_edge.i160:                                 ; preds = %.lr.ph.i167, %195
  %.067.lcssa.i161 = phi double [ %219, %195 ], [ %232, %.lr.ph.i167 ]
  %.0.lcssa.i162 = phi double [ %217, %195 ], [ %230, %.lr.ph.i167 ]
  br i1 %.not.i, label %biquad_process_dblp.exit172, label %235

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %.lr.ph.preheader.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i166 ], [ %indvars.iv.next.i171, %.lr.ph.i167 ]
  %.074.i169 = phi double [ %217, %.lr.ph.preheader.i166 ], [ %230, %.lr.ph.i167 ]
  %.06773.i170 = phi double [ %219, %.lr.ph.preheader.i166 ], [ %232, %.lr.ph.i167 ]
  %220 = getelementptr inbounds nuw double, ptr %200, i64 %indvars.iv.i168
  %221 = load double, ptr %220, align 8, !tbaa !80
  %222 = tail call nsz double @llvm.fmuladd.f64(double %221, double %208, double %.074.i169)
  %223 = tail call nsz double @llvm.fmuladd.f64(double %210, double %221, double %.06773.i170)
  %224 = tail call nsz double @llvm.fmuladd.f64(double %214, double %222, double %223)
  %225 = fmul nsz double %216, %222
  %226 = tail call nsz double @llvm.fmuladd.f64(double %212, double %221, double %225)
  store double %222, ptr %220, align 8, !tbaa !80
  %gep206 = getelementptr inbounds nuw double, ptr %invariant.gep205, i64 %indvars.iv.i168
  %227 = load double, ptr %gep206, align 8, !tbaa !80
  %228 = tail call nsz double @llvm.fmuladd.f64(double %227, double %208, double %224)
  %229 = tail call nsz double @llvm.fmuladd.f64(double %210, double %227, double %226)
  %230 = tail call nsz double @llvm.fmuladd.f64(double %214, double %228, double %229)
  %231 = fmul nsz double %216, %228
  %232 = tail call nsz double @llvm.fmuladd.f64(double %212, double %227, double %231)
  store double %228, ptr %gep206, align 8, !tbaa !80
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 2
  %233 = or disjoint i64 %indvars.iv.next.i171, 1
  %234 = icmp samesign ult i64 %233, %34
  br i1 %234, label %.lr.ph.i167, label %._crit_edge.i160, !llvm.loop !102

235:                                              ; preds = %._crit_edge.i160
  %236 = getelementptr double, ptr %200, i64 %39
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = load double, ptr %237, align 8, !tbaa !80
  %239 = tail call nsz double @llvm.fmuladd.f64(double %238, double %208, double %.0.lcssa.i162)
  %240 = tail call nsz double @llvm.fmuladd.f64(double %210, double %238, double %.067.lcssa.i161)
  %241 = tail call nsz double @llvm.fmuladd.f64(double %214, double %239, double %240)
  %242 = fmul nsz double %216, %239
  %243 = tail call nsz double @llvm.fmuladd.f64(double %212, double %238, double %242)
  store double %239, ptr %237, align 8, !tbaa !80
  br label %biquad_process_dblp.exit172

biquad_process_dblp.exit172:                      ; preds = %._crit_edge.i160, %235
  %.168.i164 = phi nsz double [ %243, %235 ], [ %.067.lcssa.i161, %._crit_edge.i160 ]
  %.1.i165 = phi nsz double [ %241, %235 ], [ %.0.lcssa.i162, %._crit_edge.i160 ]
  store double %.1.i165, ptr %205, align 8, !tbaa !80
  store double %.168.i164, ptr %218, align 8, !tbaa !80
  br label %244

244:                                              ; preds = %biquad_process_dblp.exit172, %194
  br i1 %155, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %244
  %245 = load ptr, ptr %153, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv265
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = mul nsw i32 %16, %.0142211
  %251 = add nsw i32 %250, %157
  %252 = mul nsw i32 %251, 20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %68, i64 %253
  %255 = and i64 %.0142211.in, 4294967295
  %invariant.gep207 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = getelementptr double, ptr %249, i64 %39
  %257 = getelementptr i8, ptr %256, i64 -8
  br label %258

258:                                              ; preds = %.lr.ph210, %biquad_process_dblp.exit185
  %indvars.iv239 = phi i64 [ %45, %.lr.ph210 ], [ %indvars.iv.next240, %biquad_process_dblp.exit185 ]
  %.idx = shl nsw i64 %indvars.iv239, 4
  %259 = getelementptr inbounds i8, ptr %254, i64 %.idx
  %260 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %42, i64 0, i64 %255, i64 %indvars.iv239
  %261 = load double, ptr %260, align 8, !tbaa !80
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %265 = load double, ptr %264, align 8, !tbaa !80
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %267 = load double, ptr %266, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %269 = load double, ptr %268, align 8, !tbaa !80
  %270 = load double, ptr %259, align 8, !tbaa !80
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = load double, ptr %271, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i180, label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %.lr.ph.i180, %258
  %.067.lcssa.i174 = phi double [ %272, %258 ], [ %285, %.lr.ph.i180 ]
  %.0.lcssa.i175 = phi double [ %270, %258 ], [ %283, %.lr.ph.i180 ]
  br i1 %.not.i, label %biquad_process_dblp.exit185, label %288

.lr.ph.i180:                                      ; preds = %258, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i184, %.lr.ph.i180 ], [ 0, %258 ]
  %.074.i182 = phi double [ %283, %.lr.ph.i180 ], [ %270, %258 ]
  %.06773.i183 = phi double [ %285, %.lr.ph.i180 ], [ %272, %258 ]
  %273 = getelementptr inbounds nuw double, ptr %249, i64 %indvars.iv.i181
  %274 = load double, ptr %273, align 8, !tbaa !80
  %275 = tail call nsz double @llvm.fmuladd.f64(double %274, double %261, double %.074.i182)
  %276 = tail call nsz double @llvm.fmuladd.f64(double %263, double %274, double %.06773.i183)
  %277 = tail call nsz double @llvm.fmuladd.f64(double %267, double %275, double %276)
  %278 = fmul nsz double %269, %275
  %279 = tail call nsz double @llvm.fmuladd.f64(double %265, double %274, double %278)
  store double %275, ptr %273, align 8, !tbaa !80
  %gep208 = getelementptr inbounds nuw double, ptr %invariant.gep207, i64 %indvars.iv.i181
  %280 = load double, ptr %gep208, align 8, !tbaa !80
  %281 = tail call nsz double @llvm.fmuladd.f64(double %280, double %261, double %277)
  %282 = tail call nsz double @llvm.fmuladd.f64(double %263, double %280, double %279)
  %283 = tail call nsz double @llvm.fmuladd.f64(double %267, double %281, double %282)
  %284 = fmul nsz double %269, %281
  %285 = tail call nsz double @llvm.fmuladd.f64(double %265, double %280, double %284)
  store double %281, ptr %gep208, align 8, !tbaa !80
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 2
  %286 = or disjoint i64 %indvars.iv.next.i184, 1
  %287 = icmp samesign ult i64 %286, %34
  br i1 %287, label %.lr.ph.i180, label %._crit_edge.i173, !llvm.loop !102

288:                                              ; preds = %._crit_edge.i173
  %289 = load double, ptr %257, align 8, !tbaa !80
  %290 = tail call nsz double @llvm.fmuladd.f64(double %289, double %261, double %.0.lcssa.i175)
  %291 = tail call nsz double @llvm.fmuladd.f64(double %263, double %289, double %.067.lcssa.i174)
  %292 = tail call nsz double @llvm.fmuladd.f64(double %267, double %290, double %291)
  %293 = fmul nsz double %269, %290
  %294 = tail call nsz double @llvm.fmuladd.f64(double %265, double %289, double %293)
  store double %290, ptr %257, align 8, !tbaa !80
  br label %biquad_process_dblp.exit185

biquad_process_dblp.exit185:                      ; preds = %._crit_edge.i173, %288
  %.168.i177 = phi nsz double [ %294, %288 ], [ %.067.lcssa.i174, %._crit_edge.i173 ]
  %.1.i178 = phi nsz double [ %292, %288 ], [ %.0.lcssa.i175, %._crit_edge.i173 ]
  store double %.1.i178, ptr %259, align 8, !tbaa !80
  store double %.168.i177, ptr %271, align 8, !tbaa !80
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %258, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph215.split, %.lr.ph215.split.us, %48
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv268 = trunc i64 %indvars.iv.next266 to i32
  %exitcond269.not = icmp eq i32 %14, %lftr.wideiv268
  br i1 %exitcond269.not, label %._crit_edge219, label %48, !llvm.loop !105

.lr.ph215.split:                                  ; preds = %.lr.ph215, %.lr.ph215.split
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph215.split ], [ 0, %.lr.ph215 ]
  %295 = getelementptr inbounds nuw [17 x float], ptr %44, i64 0, i64 %indvars.iv255
  %296 = load float, ptr %295, align 4, !tbaa !27
  %297 = fpext nsz float %296 to double
  %298 = and i64 %indvars.iv255, 1
  %.not222 = icmp eq i64 %298, 0
  %299 = fneg nsz double %297
  %unswitched.select = select i1 %.not222, double %297, double %299
  %300 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv255
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv265
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = load ptr, ptr %24, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !99
  tail call void %308(ptr noundef %305, ptr noundef %305, double noundef %unswitched.select, i32 noundef %27) #8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge, label %.lr.ph215.split, !llvm.loop !101
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!11, !11, i64 0}
!21 = !{!22, !25, i64 65624}
!22 = !{!"AudioCrossoverContext", !6, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !23, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56, !8, i64 120, !8, i64 192, !8, i64 21952, !8, i64 43712, !24, i64 65472, !8, i64 65480, !7, i64 65616, !25, i64 65624}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!26 = !{!22, !11, i64 8}
!27 = !{!23, !23, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !15, i64 52}
!31 = !{!22, !11, i64 16}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !15, i64 8}
!37 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!38 = !{!5, !15, i64 64}
!39 = !{!37, !11, i64 0}
!40 = !{!22, !15, i64 32}
!41 = !{!15, !15, i64 0}
!42 = !{!5, !13, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!5, !13, i64 56}
!47 = !{!5, !15, i64 40}
!48 = distinct !{!48, !29}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVFilterLink", !52, i64 0, !12, i64 8, !52, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !53, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !54, i64 72, !53, i64 96, !55, i64 104, !15, i64 112, !56, i64 120, !56, i64 160}
!52 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!53 = !{!"AVRational", !15, i64 0, !15, i64 4}
!54 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!56 = !{!"AVFilterFormatsConfig", !57, i64 0, !57, i64 8, !58, i64 16, !57, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!58 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!59 = !{!60, !15, i64 112}
!60 = !{!"AVFrame", !8, i64 0, !8, i64 64, !61, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !53, i64 124, !62, i64 136, !62, i64 144, !53, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !63, i64 248, !15, i64 256, !55, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !62, i64 304, !64, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !62, i64 344, !62, i64 352, !62, i64 360, !62, i64 368, !7, i64 376, !54, i64 384, !62, i64 408}
!61 = !{!"p2 omnipotent char", !14, i64 0}
!62 = !{!"long", !8, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!65 = !{!60, !62, i64 136}
!66 = distinct !{!66, !29}
!67 = !{!22, !7, i64 65616}
!68 = !{!51, !15, i64 76}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!62, !62, i64 0}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!51, !15, i64 64}
!75 = !{!22, !15, i64 24}
!76 = !{!22, !15, i64 36}
!77 = !{!22, !15, i64 40}
!78 = !{!22, !15, i64 44}
!79 = !{!22, !15, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !8, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!51, !15, i64 36}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{!22, !24, i64 65472}
!88 = !{!60, !15, i64 388}
!89 = !{!60, !61, i64 96}
!90 = !{!91, !7, i64 24}
!91 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!92 = !{!22, !23, i64 28}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = !{!91, !7, i64 32}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
