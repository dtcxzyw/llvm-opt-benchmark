; ModuleID = 'bench/ffmpeg/original/af_acrossover.ll'
source_filename = "bench/ffmpeg/original/af_acrossover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %29 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 52
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fcmp nsz ugt float %23, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = fpext nsz float %23 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48, double noundef %34) #8
  br label %.thread

.thread:                                          ; preds = %20, %25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

35:                                               ; preds = %16
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit65

37:                                               ; preds = %27, %28
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %23, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit65, label %16, !llvm.loop !28

.loopexit65:                                      ; preds = %37, %35
  %.03772 = phi i32 [ %36, %35 ], [ 16, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.03772, ptr %39, align 4, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 120
  br label %45

45:                                               ; preds = %65, %.loopexit65
  %indvars.iv.i = phi i64 [ 0, %.loopexit65 ], [ %indvars.iv.next.i, %65 ]
  %.02336.i = phi ptr [ %42, %.loopexit65 ], [ null, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %46 = call ptr @av_strtok(ptr noundef %.02336.i, ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #8
  %.not.i.not = icmp eq ptr %46, null
  br i1 %.not.i.not, label %.loopexit31.loopexit.i, label %47

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

.loopexit31.loopexit.i:                           ; preds = %45
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

65:                                               ; preds = %58, %52
  %.sink.i = phi float [ %63, %58 ], [ %57, %52 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  store float %.sink.i, ptr %66, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %parse_gains.exit.thread, label %45, !llvm.loop !33

parse_gains.exit.thread:                          ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader

.loopexit.i:                                      ; preds = %.loopexit31.loopexit.i, %50
  %.0213741.i = phi i32 [ %51, %50 ], [ %64, %.loopexit31.loopexit.i ]
  %.2.i = phi i32 [ -22, %50 ], [ 0, %.loopexit31.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = icmp samesign ult i32 %.0213741.i, 17
  br i1 %67, label %.lr.ph.i, label %parse_gains.exit

.lr.ph.i:                                         ; preds = %.loopexit.i
  %68 = zext nneg i32 %.0213741.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv43.i = phi i64 [ %68, %.lr.ph.i ], [ %indvars.iv.next44.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv43.i
  store float 1.000000e+00, ptr %70, align 4, !tbaa !27
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 17
  br i1 %exitcond46.not.i, label %parse_gains.exit, label %69, !llvm.loop !34

parse_gains.exit:                                 ; preds = %69, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i32 1, ptr %72, align 8, !tbaa !36
  %78 = load i32, ptr %73, align 8, !tbaa !38
  %79 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.49, i32 noundef %78) #8
  %.not53 = icmp eq ptr %79, null
  br i1 %.not53, label %.thread60, label %80

.thread60:                                        ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

80:                                               ; preds = %77
  store ptr %79, ptr %7, align 8, !tbaa !39
  %81 = call i32 @ff_append_outpad_free_name(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %82 = icmp sgt i32 %81, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %82, label %74, label %.loopexit

.loopexit:                                        ; preds = %80, %74, %.preheader, %.thread60, %.thread, %parse_gains.exit, %1
  %.0 = phi i32 [ -22, %.thread ], [ -12, %1 ], [ -12, %.thread60 ], [ %.2.i, %parse_gains.exit ], [ 0, %.preheader ], [ %81, %74 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv88
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load i32, ptr %39, align 8, !tbaa !59
  %46 = call ptr @ff_get_audio_buffer(ptr noundef %44, i32 noundef %45) #8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv69.i
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = call i32 @ff_outlink_get_status(ptr noundef %65) #8
  %.not51.i = icmp eq i32 %66, 0
  br i1 %.not51.i, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv69.i
  call void @av_frame_free(ptr noundef nonnull %68) #8
  br label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %61, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv69.i
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv69.i
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv72.i
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv91
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = call i32 @ff_outlink_get_status(ptr noundef %95) #8
  %.not58 = icmp eq i32 %96, 0
  br i1 %.not58, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %90, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv91
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv94
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = call i32 @ff_outlink_get_status(ptr noundef %110) #8
  %.not55 = icmp eq i32 %111, 0
  br i1 %.not55, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %91, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv94
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
  %.3 = phi i32 [ 0, %117 ], [ %26, %.critedge60 ], [ %.1.i, %filter_frame.exit ], [ 0, %.preheader ], [ -1497649742, %.preheader62 ], [ -1497649742, %118 ], [ 0, %.preheader64 ], [ 0, %103 ], [ 0, %.lr.ph78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %21 = fmul nnan nsz double %20, 5.000000e-01
  %22 = fmul nnan nsz double %21, 5.000000e-01
  %23 = fcmp nsz ogt double %22, 0.000000e+00
  br i1 %23, label %.lr.ph.i, label %calc_q_factors.exit

.lr.ph.i:                                         ; preds = %1
  %24 = fmul nnan nsz double %21, 2.000000e+00
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = tail call nnan nsz double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %21)
  %29 = fadd nnan nsz double %28, -1.000000e+00
  %30 = fmul nnan nsz double %29, 0x400921FB54442D18
  %31 = fdiv nsz double %30, %24
  %32 = tail call nsz double @llvm.cos.f64(double %31)
  %33 = fmul nsz double %32, -2.000000e+00
  %34 = fdiv nsz double 1.000000e+00, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 43712
  %44 = icmp sgt i32 %10, 0
  %45 = and i32 %10, 1
  %46 = xor i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = sext i32 %18 to i64
  %49 = add nuw i32 %38, 1
  %wide.trip.count110 = zext i32 %49 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %52

._crit_edge102:                                   ; preds = %._crit_edge98, %calc_q_factors.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !83
  switch i32 %51, label %230 [
    i32 8, label %222
    i32 9, label %221
  ]

52:                                               ; preds = %.lr.ph101, %._crit_edge98
  %indvars.iv107 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next108, %._crit_edge98 ]
  br i1 %.not85, label %101, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw [1280 x i8], ptr %39, i64 %indvars.iv107
  %55 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv107
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = fpext nsz float %56 to double
  %58 = fmul nsz double %57, 0x401921FB54442D18
  %59 = fdiv nsz double %58, %41
  %60 = tail call nsz double @llvm.cos.f64(double %59)
  %61 = tail call nsz double @llvm.sin.f64(double %59)
  %62 = fsub nsz double 1.000000e+00, %60
  %63 = fmul nsz double %62, 5.000000e-01
  %64 = fadd nsz double %61, 1.000000e+00
  %65 = fdiv nsz double %63, %64
  store double %65, ptr %54, align 8, !tbaa !80
  %66 = fdiv nsz double %62, %64
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %66, ptr %67, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %65, ptr %68, align 8, !tbaa !80
  %69 = fmul nsz double %60, 2.000000e+00
  %70 = fdiv nsz double %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %70, ptr %71, align 8, !tbaa !80
  %72 = fadd nsz double %61, -1.000000e+00
  %73 = fdiv nsz double %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %73, ptr %74, align 8, !tbaa !80
  %75 = fptrunc nsz double %65 to float
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store float %75, ptr %76, align 8, !tbaa !27
  %77 = fptrunc nsz double %66 to float
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store float %77, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store float %75, ptr %79, align 8, !tbaa !27
  %80 = fptrunc nsz double %70 to float
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store float %80, ptr %81, align 4, !tbaa !27
  %82 = fptrunc nsz double %73 to float
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store float %82, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw [1280 x i8], ptr %42, i64 %indvars.iv107
  %85 = fadd nsz double %60, 1.000000e+00
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fsub nsz double -1.000000e+00, %60
  %88 = fdiv nsz double %86, %64
  store double %88, ptr %84, align 8, !tbaa !80
  %89 = fdiv nsz double %87, %64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double %89, ptr %90, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double %88, ptr %91, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store double %70, ptr %92, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store double %73, ptr %93, align 8, !tbaa !80
  %94 = fptrunc nsz double %88 to float
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store float %94, ptr %95, align 8, !tbaa !27
  %96 = fptrunc nsz double %89 to float
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store float %96, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store float %94, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 52
  store float %80, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store float %82, ptr %100, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %53, %52
  br i1 %.not9093, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %102 = getelementptr inbounds nuw [1280 x i8], ptr %39, i64 %indvars.iv107
  %103 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv107
  %104 = getelementptr inbounds nuw [1280 x i8], ptr %42, i64 %indvars.iv107
  %.pre = load float, ptr %103, align 4, !tbaa !27
  %105 = fpext nsz float %.pre to double
  %106 = fmul nsz double %105, 0x401921FB54442D18
  %107 = fdiv nsz double %106, %41
  %108 = tail call nsz double @llvm.cos.f64(double %107)
  %109 = tail call nsz double @llvm.sin.f64(double %107)
  %110 = fsub nsz double 1.000000e+00, %108
  %111 = fmul nsz double %110, 5.000000e-01
  %112 = fmul nsz double %108, 2.000000e+00
  %113 = fadd nsz double %108, 1.000000e+00
  %114 = fmul nsz double %113, 5.000000e-01
  %115 = fsub nsz double -1.000000e+00, %108
  br label %116

._crit_edge:                                      ; preds = %116, %101
  br i1 %.not85, label %180, label %160

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = trunc i64 %indvars.iv to i32
  %118 = add i32 %15, %117
  %.neg8992 = lshr i32 %118, 1
  %119 = sub i32 %18, %.neg8992
  %120 = getelementptr inbounds nuw [64 x i8], ptr %102, i64 %indvars.iv
  %121 = sext i32 %119 to i64
  %122 = getelementptr [8 x i8], ptr %2, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load double, ptr %123, align 8, !tbaa !80
  %125 = fmul nsz double %124, 2.000000e+00
  %126 = fdiv nsz double %109, %125
  %127 = fadd nsz double %126, 1.000000e+00
  %128 = fdiv nsz double %111, %127
  store double %128, ptr %120, align 8, !tbaa !80
  %129 = fdiv nsz double %110, %127
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %129, ptr %130, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %128, ptr %131, align 8, !tbaa !80
  %132 = fdiv nsz double %112, %127
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store double %132, ptr %133, align 8, !tbaa !80
  %134 = fadd nsz double %126, -1.000000e+00
  %135 = fdiv nsz double %134, %127
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store double %135, ptr %136, align 8, !tbaa !80
  %137 = fptrunc nsz double %128 to float
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store float %137, ptr %138, align 8, !tbaa !27
  %139 = fptrunc nsz double %129 to float
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 44
  store float %139, ptr %140, align 4, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store float %137, ptr %141, align 8, !tbaa !27
  %142 = fptrunc nsz double %132 to float
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 52
  store float %142, ptr %143, align 4, !tbaa !27
  %144 = fptrunc nsz double %135 to float
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store float %144, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %indvars.iv
  %147 = fdiv nsz double %114, %127
  store double %147, ptr %146, align 8, !tbaa !80
  %148 = fdiv nsz double %115, %127
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double %148, ptr %149, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double %147, ptr %150, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store double %132, ptr %151, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store double %135, ptr %152, align 8, !tbaa !80
  %153 = fptrunc nsz double %147 to float
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store float %153, ptr %154, align 8, !tbaa !27
  %155 = fptrunc nsz double %148 to float
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 44
  store float %155, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store float %153, ptr %157, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 52
  store float %142, ptr %158, align 4, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store float %144, ptr %159, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !84

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw [1280 x i8], ptr %43, i64 %indvars.iv107
  %162 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv107
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = fpext nsz float %163 to double
  %165 = fmul nsz double %164, 0xC01921FB54442D18
  %166 = fdiv nsz double %165, %41
  %167 = tail call nsz double @llvm.exp.f64(double %166)
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %167, ptr %168, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store double 0.000000e+00, ptr %169, align 8, !tbaa !80
  %170 = fneg nsz double %167
  store double %170, ptr %161, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double 1.000000e+00, ptr %171, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double 0.000000e+00, ptr %172, align 8, !tbaa !80
  %173 = fptrunc nsz double %170 to float
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store float %173, ptr %174, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 44
  store float 1.000000e+00, ptr %175, align 4, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store float 0.000000e+00, ptr %176, align 8, !tbaa !27
  %177 = fptrunc nsz double %167 to float
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 52
  store float %177, ptr %178, align 4, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store float 0.000000e+00, ptr %179, align 8, !tbaa !27
  br label %180

180:                                              ; preds = %160, %._crit_edge
  br i1 %44, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %180
  %181 = getelementptr inbounds nuw [1280 x i8], ptr %43, i64 %indvars.iv107
  %182 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv107
  %.pre112 = load float, ptr %182, align 4, !tbaa !27
  %183 = fpext nsz float %.pre112 to double
  %184 = fmul nsz double %183, 0x401921FB54442D18
  %185 = fdiv nsz double %184, %41
  %186 = tail call nsz double @llvm.cos.f64(double %185)
  %187 = tail call nsz double @llvm.sin.f64(double %185)
  %188 = fmul nsz double %186, -2.000000e+00
  %189 = fneg nsz double %188
  br label %190

._crit_edge98:                                    ; preds = %190, %180
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge102, label %52, !llvm.loop !85

190:                                              ; preds = %.lr.ph97, %190
  %indvars.iv104 = phi i64 [ %47, %.lr.ph97 ], [ %indvars.iv.next105, %190 ]
  %191 = sub nsw i64 %48, %indvars.iv104
  %192 = getelementptr inbounds nuw [64 x i8], ptr %181, i64 %indvars.iv104
  %193 = getelementptr [8 x i8], ptr %2, i64 %191
  %194 = getelementptr i8, ptr %193, i64 -8
  %195 = load double, ptr %194, align 8, !tbaa !80
  %196 = fmul nsz double %195, 2.000000e+00
  %197 = fdiv nsz double %187, %196
  %198 = fadd nsz double %197, 1.000000e+00
  %199 = fsub nsz double 1.000000e+00, %197
  %200 = fdiv nsz double %199, %198
  store double %200, ptr %192, align 8, !tbaa !80
  %201 = fdiv nsz double %188, %198
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store double %201, ptr %202, align 8, !tbaa !80
  %203 = fdiv nsz double %198, %198
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store double %203, ptr %204, align 8, !tbaa !80
  %205 = fdiv nsz double %189, %198
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store double %205, ptr %206, align 8, !tbaa !80
  %207 = fneg nsz double %199
  %208 = fdiv nsz double %207, %198
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store double %208, ptr %209, align 8, !tbaa !80
  %210 = fptrunc nsz double %200 to float
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store float %210, ptr %211, align 8, !tbaa !27
  %212 = fptrunc nsz double %201 to float
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 44
  store float %212, ptr %213, align 4, !tbaa !27
  %214 = fptrunc nsz double %203 to float
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store float %214, ptr %215, align 8, !tbaa !27
  %216 = fptrunc nsz double %205 to float
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 52
  store float %216, ptr %217, align 4, !tbaa !27
  %218 = fptrunc nsz double %208 to float
  %219 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store float %218, ptr %219, align 8, !tbaa !27
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %220 = icmp slt i64 %indvars.iv.next105, %48
  br i1 %220, label %190, label %._crit_edge98, !llvm.loop !86

221:                                              ; preds = %._crit_edge102
  br label %222

222:                                              ; preds = %._crit_edge102, %221
  %filter_channels_dblp.sink = phi ptr [ @filter_channels_dblp, %221 ], [ @filter_channels_fltp, %._crit_edge102 ]
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 65616
  store ptr %filter_channels_dblp.sink, ptr %223, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %225 = load i32, ptr %224, align 8, !tbaa !38
  %226 = mul i32 %225, 10
  %reass.add = add i32 %226, 20
  %reass.mul = shl i32 %225, 1
  %227 = mul i32 %reass.mul, %reass.add
  %228 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %227) #8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 65472
  store ptr %228, ptr %229, align 8, !tbaa !87
  %.not84 = icmp eq ptr %228, null
  %. = select i1 %.not84, i32 -12, i32 0
  br label %230

230:                                              ; preds = %222, %._crit_edge102
  %.0 = phi i32 [ %., %222 ], [ -558323010, %._crit_edge102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

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
  %.fr216 = freeze i32 %18
  %19 = icmp slt i32 %11, %14
  br i1 %19, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %4
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
  %32 = icmp sgt i32 %21, 1
  %33 = zext nneg i32 %21 to i64
  %34 = and i32 %21, 1
  %.not.i = icmp eq i32 %34, 0
  %35 = add nsw i32 %21, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %21 to i64
  %.not = icmp eq i32 %.fr216, 0
  %38 = mul nsw i32 %16, 40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %42 = sext i32 %.fr216 to i64
  %43 = sext i32 %16 to i64
  %44 = sext i32 %11 to i64
  %wide.trip.count248 = zext nneg i32 %16 to i64
  %wide.trip.count253 = zext nneg i32 %16 to i64
  %wide.trip.count258 = zext nneg i32 %16 to i64
  br label %45

._crit_edge215:                                   ; preds = %._crit_edge, %4
  ret i32 0

45:                                               ; preds = %.lr.ph214, %._crit_edge
  %indvars.iv260 = phi i64 [ %44, %.lr.ph214 ], [ %indvars.iv.next261, %._crit_edge ]
  %46 = load ptr, ptr %22, align 8, !tbaa !89
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv260
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %23, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv260
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load ptr, ptr %24, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv260
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load float, ptr %25, align 4, !tbaa !92
  tail call void %56(ptr noundef %61, ptr noundef %48, float noundef %62, i32 noundef %27) #8
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %45
  %63 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %31
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %39
  br label %.preheader

.loopexit186:                                     ; preds = %.loopexit, %.critedge2
  %indvars.iv.next240 = add nuw i32 %indvars.iv239, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.lr.ph211, label %.preheader, !llvm.loop !93

.lr.ph211:                                        ; preds = %.loopexit186
  br i1 %.not, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %.lr.ph211.split.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph211.split.us ], [ 0, %.lr.ph211 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv255
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv255
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv260
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %24, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  tail call void %75(ptr noundef %72, ptr noundef %72, float noundef %66, i32 noundef %27) #8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge, label %.lr.ph211.split.us, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit186
  %indvars.iv245 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next246, %.loopexit186 ]
  %indvars.iv239 = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next240, %.loopexit186 ]
  %76 = zext i32 %indvars.iv239 to i64
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %77 = icmp slt i64 %indvars.iv.next246, %43
  br i1 %77, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %78 = load i32, ptr %29, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv245
  %80 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next246
  %81 = mul nuw nsw i64 %indvars.iv245, 20
  %82 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %81
  %83 = getelementptr inbounds nuw [1280 x i8], ptr %6, i64 %indvars.iv245
  %smax = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not286 = icmp slt i32 %78, 1
  br i1 %exitcond.not286, label %.lr.ph203, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %.lr.ph
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv260
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %80, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv260
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %36
  br label %.lr.ph288

.lr.ph203:                                        ; preds = %biquad_process_fltp.exit, %.lr.ph
  %95 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %81
  %exitcond233.not289 = icmp slt i32 %78, 1
  br i1 %exitcond233.not289, label %.critedge2, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %.lr.ph203
  %96 = load ptr, ptr %79, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %indvars.iv260
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr [4 x i8], ptr %100, i64 %37
  %102 = getelementptr i8, ptr %101, i64 -4
  br label %.lr.ph291

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %biquad_process_fltp.exit
  %indvars.iv287 = phi i64 [ %indvars.iv.next, %biquad_process_fltp.exit ], [ 0, %.lr.ph288.preheader ]
  %103 = icmp eq i64 %indvars.iv287, 0
  %104 = select i1 %103, ptr %88, ptr %93
  %.idx269 = shl nuw nsw i64 %indvars.iv287, 3
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx269
  %106 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %indvars.iv287
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 21992
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 21996
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 22000
  %112 = load float, ptr %111, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 22004
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 22008
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = load float, ptr %105, align 4, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !27
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph288
  %.067.lcssa.i = phi float [ %119, %.lr.ph288 ], [ %135, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ %117, %.lr.ph288 ], [ %133, %.lr.ph.i ]
  br i1 %.not.i, label %biquad_process_fltp.exit, label %139

.lr.ph.i:                                         ; preds = %.lr.ph288, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph288 ]
  %.074.i = phi float [ %133, %.lr.ph.i ], [ %117, %.lr.ph288 ]
  %.06773.i = phi float [ %135, %.lr.ph.i ], [ %119, %.lr.ph288 ]
  %120 = or disjoint i64 %indvars.iv.i, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i
  %122 = load float, ptr %121, align 4, !tbaa !27
  %123 = tail call nsz float @llvm.fmuladd.f32(float %122, float %108, float %.074.i)
  %124 = tail call nsz float @llvm.fmuladd.f32(float %110, float %122, float %.06773.i)
  %125 = tail call nsz float @llvm.fmuladd.f32(float %114, float %123, float %124)
  %126 = fmul nsz float %116, %123
  %127 = tail call nsz float @llvm.fmuladd.f32(float %112, float %122, float %126)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
  store float %123, ptr %128, align 4, !tbaa !27
  %129 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %120
  %130 = load float, ptr %129, align 4, !tbaa !27
  %131 = tail call nsz float @llvm.fmuladd.f32(float %130, float %108, float %125)
  %132 = tail call nsz float @llvm.fmuladd.f32(float %110, float %130, float %127)
  %133 = tail call nsz float @llvm.fmuladd.f32(float %114, float %131, float %132)
  %134 = fmul nsz float %116, %131
  %135 = tail call nsz float @llvm.fmuladd.f32(float %112, float %130, float %134)
  %136 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %120
  store float %131, ptr %136, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %137 = or disjoint i64 %indvars.iv.next.i, 1
  %138 = icmp samesign ult i64 %137, %33
  br i1 %138, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !95

139:                                              ; preds = %._crit_edge.i
  %140 = getelementptr inbounds [4 x i8], ptr %104, i64 %36
  %141 = load float, ptr %140, align 4, !tbaa !27
  %142 = tail call nsz float @llvm.fmuladd.f32(float %141, float %108, float %.0.lcssa.i)
  %143 = tail call nsz float @llvm.fmuladd.f32(float %110, float %141, float %.067.lcssa.i)
  %144 = tail call nsz float @llvm.fmuladd.f32(float %114, float %142, float %143)
  %145 = fmul nsz float %116, %142
  %146 = tail call nsz float @llvm.fmuladd.f32(float %112, float %141, float %145)
  store float %142, ptr %94, align 4, !tbaa !27
  br label %biquad_process_fltp.exit

biquad_process_fltp.exit:                         ; preds = %._crit_edge.i, %139
  %.168.i = phi nsz float [ %146, %139 ], [ %.067.lcssa.i, %._crit_edge.i ]
  %.1.i = phi nsz float [ %144, %139 ], [ %.0.lcssa.i, %._crit_edge.i ]
  store float %.1.i, ptr %105, align 4, !tbaa !27
  store float %.168.i, ptr %118, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph203, label %.lr.ph288

.critedge2:                                       ; preds = %biquad_process_fltp.exit159, %.lr.ph203, %.preheader
  %147 = trunc i64 %indvars.iv245 to i32
  %148 = add i32 %147, 2
  %149 = icmp slt i32 %148, %16
  br i1 %149, label %.lr.ph208, label %.loopexit186

.lr.ph208:                                        ; preds = %.critedge2
  %150 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv245
  %151 = load i32, ptr %40, align 8, !tbaa !79
  %152 = icmp slt i32 %.fr216, %151
  %153 = trunc nuw nsw i64 %indvars.iv245 to i32
  %154 = trunc nuw nsw i64 %indvars.iv245 to i32
  %wide.trip.count237 = sext i32 %151 to i64
  br label %193

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %biquad_process_fltp.exit159
  %indvars.iv228290 = phi i64 [ %indvars.iv.next229, %biquad_process_fltp.exit159 ], [ 0, %.lr.ph291.preheader ]
  %.idx268 = shl nuw nsw i64 %indvars.iv228290, 3
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx268
  %156 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %indvars.iv228290
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 232
  %158 = load float, ptr %157, align 4, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 236
  %160 = load float, ptr %159, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 244
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = load float, ptr %155, align 4, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !27
  br i1 %32, label %.lr.ph.i154, label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %.lr.ph.i154, %.lr.ph291
  %.067.lcssa.i148 = phi float [ %169, %.lr.ph291 ], [ %183, %.lr.ph.i154 ]
  %.0.lcssa.i149 = phi float [ %167, %.lr.ph291 ], [ %181, %.lr.ph.i154 ]
  br i1 %.not.i, label %biquad_process_fltp.exit159, label %186

.lr.ph.i154:                                      ; preds = %.lr.ph291, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i154 ], [ 0, %.lr.ph291 ]
  %.074.i156 = phi float [ %181, %.lr.ph.i154 ], [ %167, %.lr.ph291 ]
  %.06773.i157 = phi float [ %183, %.lr.ph.i154 ], [ %169, %.lr.ph291 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i155
  %171 = load float, ptr %170, align 4, !tbaa !27
  %172 = tail call nsz float @llvm.fmuladd.f32(float %171, float %158, float %.074.i156)
  %173 = tail call nsz float @llvm.fmuladd.f32(float %160, float %171, float %.06773.i157)
  %174 = tail call nsz float @llvm.fmuladd.f32(float %164, float %172, float %173)
  %175 = fmul nsz float %166, %172
  %176 = tail call nsz float @llvm.fmuladd.f32(float %162, float %171, float %175)
  store float %172, ptr %170, align 4, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !27
  %179 = tail call nsz float @llvm.fmuladd.f32(float %178, float %158, float %174)
  %180 = tail call nsz float @llvm.fmuladd.f32(float %160, float %178, float %176)
  %181 = tail call nsz float @llvm.fmuladd.f32(float %164, float %179, float %180)
  %182 = fmul nsz float %166, %179
  %183 = tail call nsz float @llvm.fmuladd.f32(float %162, float %178, float %182)
  store float %179, ptr %177, align 4, !tbaa !27
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 2
  %184 = or disjoint i64 %indvars.iv.next.i158, 1
  %185 = icmp samesign ult i64 %184, %33
  br i1 %185, label %.lr.ph.i154, label %._crit_edge.i147, !llvm.loop !95

186:                                              ; preds = %._crit_edge.i147
  %187 = load float, ptr %102, align 4, !tbaa !27
  %188 = tail call nsz float @llvm.fmuladd.f32(float %187, float %158, float %.0.lcssa.i149)
  %189 = tail call nsz float @llvm.fmuladd.f32(float %160, float %187, float %.067.lcssa.i148)
  %190 = tail call nsz float @llvm.fmuladd.f32(float %164, float %188, float %189)
  %191 = fmul nsz float %166, %188
  %192 = tail call nsz float @llvm.fmuladd.f32(float %162, float %187, float %191)
  store float %188, ptr %102, align 4, !tbaa !27
  br label %biquad_process_fltp.exit159

biquad_process_fltp.exit159:                      ; preds = %._crit_edge.i147, %186
  %.168.i151 = phi nsz float [ %192, %186 ], [ %.067.lcssa.i148, %._crit_edge.i147 ]
  %.1.i152 = phi nsz float [ %190, %186 ], [ %.0.lcssa.i149, %._crit_edge.i147 ]
  store float %.1.i152, ptr %155, align 4, !tbaa !27
  store float %.168.i151, ptr %168, align 4, !tbaa !27
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228290, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond233.not, label %.critedge2, label %.lr.ph291

.loopexit:                                        ; preds = %biquad_process_fltp.exit185, %245
  %indvars.iv.next242 = add i64 %indvars.iv241, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next242 to i32
  %exitcond244.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond244.not, label %.loopexit186, label %193, !llvm.loop !96

193:                                              ; preds = %.lr.ph208, %.loopexit
  %indvars.iv241 = phi i64 [ %76, %.lr.ph208 ], [ %indvars.iv.next242, %.loopexit ]
  %.0142207.in = phi i64 [ %indvars.iv.next246, %.lr.ph208 ], [ %indvars.iv241, %.loopexit ]
  %.0142207 = trunc i64 %.0142207.in to i32
  br i1 %.not, label %245, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %150, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = getelementptr inbounds [8 x i8], ptr %197, i64 %indvars.iv260
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = mul nsw i32 %16, %.0142207
  %201 = add nsw i32 %200, %153
  %202 = mul nsw i32 %201, 20
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %64, i64 %203
  %205 = and i64 %.0142207.in, 4294967295
  %206 = getelementptr inbounds nuw [1280 x i8], ptr %6, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 43752
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 43756
  %210 = load float, ptr %209, align 4, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 43760
  %212 = load float, ptr %211, align 4, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 43764
  %214 = load float, ptr %213, align 4, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 43768
  %216 = load float, ptr %215, align 4, !tbaa !27
  %217 = load float, ptr %204, align 4, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !27
  br i1 %32, label %.lr.ph.i167, label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %.lr.ph.i167, %194
  %.067.lcssa.i161 = phi float [ %219, %194 ], [ %233, %.lr.ph.i167 ]
  %.0.lcssa.i162 = phi float [ %217, %194 ], [ %231, %.lr.ph.i167 ]
  br i1 %.not.i, label %biquad_process_fltp.exit172, label %236

.lr.ph.i167:                                      ; preds = %194, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i171, %.lr.ph.i167 ], [ 0, %194 ]
  %.074.i169 = phi float [ %231, %.lr.ph.i167 ], [ %217, %194 ]
  %.06773.i170 = phi float [ %233, %.lr.ph.i167 ], [ %219, %194 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i168
  %221 = load float, ptr %220, align 4, !tbaa !27
  %222 = tail call nsz float @llvm.fmuladd.f32(float %221, float %208, float %.074.i169)
  %223 = tail call nsz float @llvm.fmuladd.f32(float %210, float %221, float %.06773.i170)
  %224 = tail call nsz float @llvm.fmuladd.f32(float %214, float %222, float %223)
  %225 = fmul nsz float %216, %222
  %226 = tail call nsz float @llvm.fmuladd.f32(float %212, float %221, float %225)
  store float %222, ptr %220, align 4, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !27
  %229 = tail call nsz float @llvm.fmuladd.f32(float %228, float %208, float %224)
  %230 = tail call nsz float @llvm.fmuladd.f32(float %210, float %228, float %226)
  %231 = tail call nsz float @llvm.fmuladd.f32(float %214, float %229, float %230)
  %232 = fmul nsz float %216, %229
  %233 = tail call nsz float @llvm.fmuladd.f32(float %212, float %228, float %232)
  store float %229, ptr %227, align 4, !tbaa !27
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 2
  %234 = or disjoint i64 %indvars.iv.next.i171, 1
  %235 = icmp samesign ult i64 %234, %33
  br i1 %235, label %.lr.ph.i167, label %._crit_edge.i160, !llvm.loop !95

236:                                              ; preds = %._crit_edge.i160
  %237 = getelementptr [4 x i8], ptr %199, i64 %37
  %238 = getelementptr i8, ptr %237, i64 -4
  %239 = load float, ptr %238, align 4, !tbaa !27
  %240 = tail call nsz float @llvm.fmuladd.f32(float %239, float %208, float %.0.lcssa.i162)
  %241 = tail call nsz float @llvm.fmuladd.f32(float %210, float %239, float %.067.lcssa.i161)
  %242 = tail call nsz float @llvm.fmuladd.f32(float %214, float %240, float %241)
  %243 = fmul nsz float %216, %240
  %244 = tail call nsz float @llvm.fmuladd.f32(float %212, float %239, float %243)
  store float %240, ptr %238, align 4, !tbaa !27
  br label %biquad_process_fltp.exit172

biquad_process_fltp.exit172:                      ; preds = %._crit_edge.i160, %236
  %.168.i164 = phi nsz float [ %244, %236 ], [ %.067.lcssa.i161, %._crit_edge.i160 ]
  %.1.i165 = phi nsz float [ %242, %236 ], [ %.0.lcssa.i162, %._crit_edge.i160 ]
  store float %.1.i165, ptr %204, align 4, !tbaa !27
  store float %.168.i164, ptr %218, align 4, !tbaa !27
  br label %245

245:                                              ; preds = %biquad_process_fltp.exit172, %193
  br i1 %152, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %245
  %246 = load ptr, ptr %150, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 %indvars.iv260
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = mul nsw i32 %16, %.0142207
  %252 = add nsw i32 %251, %154
  %253 = mul nsw i32 %252, 20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %64, i64 %254
  %256 = and i64 %.0142207.in, 4294967295
  %257 = getelementptr [1280 x i8], ptr %6, i64 %256
  %258 = getelementptr [4 x i8], ptr %250, i64 %37
  %259 = getelementptr i8, ptr %258, i64 -4
  br label %260

260:                                              ; preds = %.lr.ph206, %biquad_process_fltp.exit185
  %indvars.iv234 = phi i64 [ %42, %.lr.ph206 ], [ %indvars.iv.next235, %biquad_process_fltp.exit185 ]
  %.idx = shl nsw i64 %indvars.iv234, 3
  %261 = getelementptr inbounds i8, ptr %255, i64 %.idx
  %262 = getelementptr [64 x i8], ptr %257, i64 %indvars.iv234
  %263 = getelementptr i8, ptr %262, i64 43752
  %264 = load float, ptr %263, align 4, !tbaa !27
  %265 = getelementptr i8, ptr %262, i64 43756
  %266 = load float, ptr %265, align 4, !tbaa !27
  %267 = getelementptr i8, ptr %262, i64 43760
  %268 = load float, ptr %267, align 4, !tbaa !27
  %269 = getelementptr i8, ptr %262, i64 43764
  %270 = load float, ptr %269, align 4, !tbaa !27
  %271 = getelementptr i8, ptr %262, i64 43768
  %272 = load float, ptr %271, align 4, !tbaa !27
  %273 = load float, ptr %261, align 4, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !27
  br i1 %32, label %.lr.ph.i180, label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %.lr.ph.i180, %260
  %.067.lcssa.i174 = phi float [ %275, %260 ], [ %289, %.lr.ph.i180 ]
  %.0.lcssa.i175 = phi float [ %273, %260 ], [ %287, %.lr.ph.i180 ]
  br i1 %.not.i, label %biquad_process_fltp.exit185, label %292

.lr.ph.i180:                                      ; preds = %260, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i184, %.lr.ph.i180 ], [ 0, %260 ]
  %.074.i182 = phi float [ %287, %.lr.ph.i180 ], [ %273, %260 ]
  %.06773.i183 = phi float [ %289, %.lr.ph.i180 ], [ %275, %260 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i181
  %277 = load float, ptr %276, align 4, !tbaa !27
  %278 = tail call nsz float @llvm.fmuladd.f32(float %277, float %264, float %.074.i182)
  %279 = tail call nsz float @llvm.fmuladd.f32(float %266, float %277, float %.06773.i183)
  %280 = tail call nsz float @llvm.fmuladd.f32(float %270, float %278, float %279)
  %281 = fmul nsz float %272, %278
  %282 = tail call nsz float @llvm.fmuladd.f32(float %268, float %277, float %281)
  store float %278, ptr %276, align 4, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !27
  %285 = tail call nsz float @llvm.fmuladd.f32(float %284, float %264, float %280)
  %286 = tail call nsz float @llvm.fmuladd.f32(float %266, float %284, float %282)
  %287 = tail call nsz float @llvm.fmuladd.f32(float %270, float %285, float %286)
  %288 = fmul nsz float %272, %285
  %289 = tail call nsz float @llvm.fmuladd.f32(float %268, float %284, float %288)
  store float %285, ptr %283, align 4, !tbaa !27
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 2
  %290 = or disjoint i64 %indvars.iv.next.i184, 1
  %291 = icmp samesign ult i64 %290, %33
  br i1 %291, label %.lr.ph.i180, label %._crit_edge.i173, !llvm.loop !95

292:                                              ; preds = %._crit_edge.i173
  %293 = load float, ptr %259, align 4, !tbaa !27
  %294 = tail call nsz float @llvm.fmuladd.f32(float %293, float %264, float %.0.lcssa.i175)
  %295 = tail call nsz float @llvm.fmuladd.f32(float %266, float %293, float %.067.lcssa.i174)
  %296 = tail call nsz float @llvm.fmuladd.f32(float %270, float %294, float %295)
  %297 = fmul nsz float %272, %294
  %298 = tail call nsz float @llvm.fmuladd.f32(float %268, float %293, float %297)
  store float %294, ptr %259, align 4, !tbaa !27
  br label %biquad_process_fltp.exit185

biquad_process_fltp.exit185:                      ; preds = %._crit_edge.i173, %292
  %.168.i177 = phi nsz float [ %298, %292 ], [ %.067.lcssa.i174, %._crit_edge.i173 ]
  %.1.i178 = phi nsz float [ %296, %292 ], [ %.0.lcssa.i175, %._crit_edge.i173 ]
  store float %.1.i178, ptr %261, align 4, !tbaa !27
  store float %.168.i177, ptr %274, align 4, !tbaa !27
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %260, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph211.split, %.lr.ph211.split.us, %45
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %lftr.wideiv263 = trunc i64 %indvars.iv.next261 to i32
  %exitcond264.not = icmp eq i32 %14, %lftr.wideiv263
  br i1 %exitcond264.not, label %._crit_edge215, label %45, !llvm.loop !98

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph211.split ], [ 0, %.lr.ph211 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv250
  %300 = load float, ptr %299, align 4, !tbaa !27
  %301 = trunc i64 %indvars.iv250 to i1
  %302 = fneg nsz float %300
  %unswitched.select = select i1 %301, float %302, float %300
  %303 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv250
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !89
  %307 = getelementptr inbounds [8 x i8], ptr %306, i64 %indvars.iv260
  %308 = load ptr, ptr %307, align 8, !tbaa !20
  %309 = load ptr, ptr %24, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !90
  tail call void %311(ptr noundef %308, ptr noundef %308, float noundef %unswitched.select, i32 noundef %27) #8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph211.split, !llvm.loop !94
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
  %.fr216 = freeze i32 %18
  %19 = icmp slt i32 %11, %14
  br i1 %19, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %4
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
  %.not = icmp eq i32 %.fr216, 0
  %40 = mul nsw i32 %16, 40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 43712
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = sext i32 %.fr216 to i64
  %46 = sext i32 %16 to i64
  %47 = sext i32 %11 to i64
  %wide.trip.count248 = zext nneg i32 %16 to i64
  %wide.trip.count253 = zext nneg i32 %16 to i64
  %wide.trip.count258 = zext nneg i32 %16 to i64
  br label %48

._crit_edge215:                                   ; preds = %._crit_edge, %4
  ret i32 0

48:                                               ; preds = %.lr.ph214, %._crit_edge
  %indvars.iv260 = phi i64 [ %47, %.lr.ph214 ], [ %indvars.iv.next261, %._crit_edge ]
  %49 = load ptr, ptr %22, align 8, !tbaa !89
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv260
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %23, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv260
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %24, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv260
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load float, ptr %25, align 4, !tbaa !92
  %66 = fpext nsz float %65 to double
  tail call void %59(ptr noundef %64, ptr noundef %51, double noundef %66, i32 noundef %27) #8
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %48
  %67 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %41
  br label %.preheader

.loopexit186:                                     ; preds = %.loopexit, %.critedge2
  %indvars.iv.next240 = add nuw i32 %indvars.iv239, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.lr.ph211, label %.preheader, !llvm.loop !100

.lr.ph211:                                        ; preds = %.loopexit186
  br i1 %.not, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %.lr.ph211.split.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph211.split.us ], [ 0, %.lr.ph211 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv255
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = fpext nsz float %70 to double
  %72 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv255
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv260
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %24, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  tail call void %80(ptr noundef %77, ptr noundef %77, double noundef %71, i32 noundef %27) #8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge, label %.lr.ph211.split.us, !llvm.loop !101

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit186
  %indvars.iv245 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next246, %.loopexit186 ]
  %indvars.iv239 = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next240, %.loopexit186 ]
  %81 = zext i32 %indvars.iv239 to i64
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %82 = icmp slt i64 %indvars.iv.next246, %46
  br i1 %82, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %83 = load i32, ptr %29, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv245
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next246
  %86 = mul nuw nsw i64 %indvars.iv245, 20
  %87 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %86
  %88 = getelementptr inbounds nuw [1280 x i8], ptr %32, i64 %indvars.iv245
  %smax = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not286 = icmp slt i32 %83, 1
  br i1 %exitcond.not286, label %.lr.ph203, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %.lr.ph
  %89 = load ptr, ptr %84, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv260
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %85, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %indvars.iv260
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %37
  br label %.lr.ph288

.lr.ph203:                                        ; preds = %biquad_process_dblp.exit, %.lr.ph
  %100 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %86
  %101 = getelementptr inbounds nuw [1280 x i8], ptr %38, i64 %indvars.iv245
  %exitcond233.not289 = icmp slt i32 %83, 1
  br i1 %exitcond233.not289, label %.critedge2, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %.lr.ph203
  %102 = load ptr, ptr %84, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv260
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr [8 x i8], ptr %106, i64 %39
  %108 = getelementptr i8, ptr %107, i64 -8
  br label %.lr.ph291

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %biquad_process_dblp.exit
  %indvars.iv287 = phi i64 [ %indvars.iv.next, %biquad_process_dblp.exit ], [ 0, %.lr.ph288.preheader ]
  %109 = icmp eq i64 %indvars.iv287, 0
  %110 = select i1 %109, ptr %93, ptr %98
  %.idx269 = shl nuw nsw i64 %indvars.iv287, 4
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx269
  %112 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %indvars.iv287
  %113 = load double, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = load double, ptr %120, align 8, !tbaa !80
  %122 = load double, ptr %111, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph288
  %.067.lcssa.i = phi double [ %124, %.lr.ph288 ], [ %140, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %122, %.lr.ph288 ], [ %138, %.lr.ph.i ]
  br i1 %.not.i, label %biquad_process_dblp.exit, label %144

.lr.ph.i:                                         ; preds = %.lr.ph288, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph288 ]
  %.074.i = phi double [ %138, %.lr.ph.i ], [ %122, %.lr.ph288 ]
  %.06773.i = phi double [ %140, %.lr.ph.i ], [ %124, %.lr.ph288 ]
  %125 = or disjoint i64 %indvars.iv.i, 1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i
  %127 = load double, ptr %126, align 8, !tbaa !80
  %128 = tail call nsz double @llvm.fmuladd.f64(double %127, double %113, double %.074.i)
  %129 = tail call nsz double @llvm.fmuladd.f64(double %115, double %127, double %.06773.i)
  %130 = tail call nsz double @llvm.fmuladd.f64(double %119, double %128, double %129)
  %131 = fmul nsz double %121, %128
  %132 = tail call nsz double @llvm.fmuladd.f64(double %117, double %127, double %131)
  %133 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  store double %128, ptr %133, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %125
  %135 = load double, ptr %134, align 8, !tbaa !80
  %136 = tail call nsz double @llvm.fmuladd.f64(double %135, double %113, double %130)
  %137 = tail call nsz double @llvm.fmuladd.f64(double %115, double %135, double %132)
  %138 = tail call nsz double @llvm.fmuladd.f64(double %119, double %136, double %137)
  %139 = fmul nsz double %121, %136
  %140 = tail call nsz double @llvm.fmuladd.f64(double %117, double %135, double %139)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %125
  store double %136, ptr %141, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %142 = or disjoint i64 %indvars.iv.next.i, 1
  %143 = icmp samesign ult i64 %142, %34
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

144:                                              ; preds = %._crit_edge.i
  %145 = getelementptr inbounds [8 x i8], ptr %110, i64 %37
  %146 = load double, ptr %145, align 8, !tbaa !80
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double %113, double %.0.lcssa.i)
  %148 = tail call nsz double @llvm.fmuladd.f64(double %115, double %146, double %.067.lcssa.i)
  %149 = tail call nsz double @llvm.fmuladd.f64(double %119, double %147, double %148)
  %150 = fmul nsz double %121, %147
  %151 = tail call nsz double @llvm.fmuladd.f64(double %117, double %146, double %150)
  store double %147, ptr %99, align 8, !tbaa !80
  br label %biquad_process_dblp.exit

biquad_process_dblp.exit:                         ; preds = %._crit_edge.i, %144
  %.168.i = phi nsz double [ %151, %144 ], [ %.067.lcssa.i, %._crit_edge.i ]
  %.1.i = phi nsz double [ %149, %144 ], [ %.0.lcssa.i, %._crit_edge.i ]
  store double %.1.i, ptr %111, align 8, !tbaa !80
  store double %.168.i, ptr %123, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph203, label %.lr.ph288

.critedge2:                                       ; preds = %biquad_process_dblp.exit159, %.lr.ph203, %.preheader
  %152 = trunc i64 %indvars.iv245 to i32
  %153 = add i32 %152, 2
  %154 = icmp slt i32 %153, %16
  br i1 %154, label %.lr.ph208, label %.loopexit186

.lr.ph208:                                        ; preds = %.critedge2
  %155 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv245
  %156 = load i32, ptr %43, align 8, !tbaa !79
  %157 = icmp slt i32 %.fr216, %156
  %158 = trunc nuw nsw i64 %indvars.iv245 to i32
  %159 = trunc nuw nsw i64 %indvars.iv245 to i32
  %wide.trip.count237 = sext i32 %156 to i64
  br label %197

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %biquad_process_dblp.exit159
  %indvars.iv228290 = phi i64 [ %indvars.iv.next229, %biquad_process_dblp.exit159 ], [ 0, %.lr.ph291.preheader ]
  %.idx268 = shl nuw nsw i64 %indvars.iv228290, 4
  %160 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx268
  %161 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %indvars.iv228290
  %162 = load double, ptr %161, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load double, ptr %165, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load double, ptr %169, align 8, !tbaa !80
  %171 = load double, ptr %160, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i154, label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %.lr.ph.i154, %.lr.ph291
  %.067.lcssa.i148 = phi double [ %173, %.lr.ph291 ], [ %187, %.lr.ph.i154 ]
  %.0.lcssa.i149 = phi double [ %171, %.lr.ph291 ], [ %185, %.lr.ph.i154 ]
  br i1 %.not.i, label %biquad_process_dblp.exit159, label %190

.lr.ph.i154:                                      ; preds = %.lr.ph291, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i158, %.lr.ph.i154 ], [ 0, %.lr.ph291 ]
  %.074.i156 = phi double [ %185, %.lr.ph.i154 ], [ %171, %.lr.ph291 ]
  %.06773.i157 = phi double [ %187, %.lr.ph.i154 ], [ %173, %.lr.ph291 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i155
  %175 = load double, ptr %174, align 8, !tbaa !80
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double %162, double %.074.i156)
  %177 = tail call nsz double @llvm.fmuladd.f64(double %164, double %175, double %.06773.i157)
  %178 = tail call nsz double @llvm.fmuladd.f64(double %168, double %176, double %177)
  %179 = fmul nsz double %170, %176
  %180 = tail call nsz double @llvm.fmuladd.f64(double %166, double %175, double %179)
  store double %176, ptr %174, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !80
  %183 = tail call nsz double @llvm.fmuladd.f64(double %182, double %162, double %178)
  %184 = tail call nsz double @llvm.fmuladd.f64(double %164, double %182, double %180)
  %185 = tail call nsz double @llvm.fmuladd.f64(double %168, double %183, double %184)
  %186 = fmul nsz double %170, %183
  %187 = tail call nsz double @llvm.fmuladd.f64(double %166, double %182, double %186)
  store double %183, ptr %181, align 8, !tbaa !80
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 2
  %188 = or disjoint i64 %indvars.iv.next.i158, 1
  %189 = icmp samesign ult i64 %188, %34
  br i1 %189, label %.lr.ph.i154, label %._crit_edge.i147, !llvm.loop !102

190:                                              ; preds = %._crit_edge.i147
  %191 = load double, ptr %108, align 8, !tbaa !80
  %192 = tail call nsz double @llvm.fmuladd.f64(double %191, double %162, double %.0.lcssa.i149)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %164, double %191, double %.067.lcssa.i148)
  %194 = tail call nsz double @llvm.fmuladd.f64(double %168, double %192, double %193)
  %195 = fmul nsz double %170, %192
  %196 = tail call nsz double @llvm.fmuladd.f64(double %166, double %191, double %195)
  store double %192, ptr %108, align 8, !tbaa !80
  br label %biquad_process_dblp.exit159

biquad_process_dblp.exit159:                      ; preds = %._crit_edge.i147, %190
  %.168.i151 = phi nsz double [ %196, %190 ], [ %.067.lcssa.i148, %._crit_edge.i147 ]
  %.1.i152 = phi nsz double [ %194, %190 ], [ %.0.lcssa.i149, %._crit_edge.i147 ]
  store double %.1.i152, ptr %160, align 8, !tbaa !80
  store double %.168.i151, ptr %172, align 8, !tbaa !80
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228290, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond233.not, label %.critedge2, label %.lr.ph291

.loopexit:                                        ; preds = %biquad_process_dblp.exit185, %248
  %indvars.iv.next242 = add i64 %indvars.iv241, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next242 to i32
  %exitcond244.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond244.not, label %.loopexit186, label %197, !llvm.loop !103

197:                                              ; preds = %.lr.ph208, %.loopexit
  %indvars.iv241 = phi i64 [ %81, %.lr.ph208 ], [ %indvars.iv.next242, %.loopexit ]
  %.0142207.in = phi i64 [ %indvars.iv.next246, %.lr.ph208 ], [ %indvars.iv241, %.loopexit ]
  %.0142207 = trunc i64 %.0142207.in to i32
  br i1 %.not, label %248, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %155, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %indvars.iv260
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = mul nsw i32 %16, %.0142207
  %205 = add nsw i32 %204, %158
  %206 = mul nsw i32 %205, 20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %68, i64 %207
  %209 = and i64 %.0142207.in, 4294967295
  %210 = getelementptr inbounds nuw [1280 x i8], ptr %42, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load double, ptr %212, align 8, !tbaa !80
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %219 = load double, ptr %218, align 8, !tbaa !80
  %220 = load double, ptr %208, align 8, !tbaa !80
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i167, label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %.lr.ph.i167, %198
  %.067.lcssa.i161 = phi double [ %222, %198 ], [ %236, %.lr.ph.i167 ]
  %.0.lcssa.i162 = phi double [ %220, %198 ], [ %234, %.lr.ph.i167 ]
  br i1 %.not.i, label %biquad_process_dblp.exit172, label %239

.lr.ph.i167:                                      ; preds = %198, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i171, %.lr.ph.i167 ], [ 0, %198 ]
  %.074.i169 = phi double [ %234, %.lr.ph.i167 ], [ %220, %198 ]
  %.06773.i170 = phi double [ %236, %.lr.ph.i167 ], [ %222, %198 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i168
  %224 = load double, ptr %223, align 8, !tbaa !80
  %225 = tail call nsz double @llvm.fmuladd.f64(double %224, double %211, double %.074.i169)
  %226 = tail call nsz double @llvm.fmuladd.f64(double %213, double %224, double %.06773.i170)
  %227 = tail call nsz double @llvm.fmuladd.f64(double %217, double %225, double %226)
  %228 = fmul nsz double %219, %225
  %229 = tail call nsz double @llvm.fmuladd.f64(double %215, double %224, double %228)
  store double %225, ptr %223, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !80
  %232 = tail call nsz double @llvm.fmuladd.f64(double %231, double %211, double %227)
  %233 = tail call nsz double @llvm.fmuladd.f64(double %213, double %231, double %229)
  %234 = tail call nsz double @llvm.fmuladd.f64(double %217, double %232, double %233)
  %235 = fmul nsz double %219, %232
  %236 = tail call nsz double @llvm.fmuladd.f64(double %215, double %231, double %235)
  store double %232, ptr %230, align 8, !tbaa !80
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 2
  %237 = or disjoint i64 %indvars.iv.next.i171, 1
  %238 = icmp samesign ult i64 %237, %34
  br i1 %238, label %.lr.ph.i167, label %._crit_edge.i160, !llvm.loop !102

239:                                              ; preds = %._crit_edge.i160
  %240 = getelementptr [8 x i8], ptr %203, i64 %39
  %241 = getelementptr i8, ptr %240, i64 -8
  %242 = load double, ptr %241, align 8, !tbaa !80
  %243 = tail call nsz double @llvm.fmuladd.f64(double %242, double %211, double %.0.lcssa.i162)
  %244 = tail call nsz double @llvm.fmuladd.f64(double %213, double %242, double %.067.lcssa.i161)
  %245 = tail call nsz double @llvm.fmuladd.f64(double %217, double %243, double %244)
  %246 = fmul nsz double %219, %243
  %247 = tail call nsz double @llvm.fmuladd.f64(double %215, double %242, double %246)
  store double %243, ptr %241, align 8, !tbaa !80
  br label %biquad_process_dblp.exit172

biquad_process_dblp.exit172:                      ; preds = %._crit_edge.i160, %239
  %.168.i164 = phi nsz double [ %247, %239 ], [ %.067.lcssa.i161, %._crit_edge.i160 ]
  %.1.i165 = phi nsz double [ %245, %239 ], [ %.0.lcssa.i162, %._crit_edge.i160 ]
  store double %.1.i165, ptr %208, align 8, !tbaa !80
  store double %.168.i164, ptr %221, align 8, !tbaa !80
  br label %248

248:                                              ; preds = %biquad_process_dblp.exit172, %197
  br i1 %157, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %248
  %249 = load ptr, ptr %155, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !89
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 %indvars.iv260
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = mul nsw i32 %16, %.0142207
  %255 = add nsw i32 %254, %159
  %256 = mul nsw i32 %255, 20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %68, i64 %257
  %259 = and i64 %.0142207.in, 4294967295
  %260 = getelementptr inbounds nuw [1280 x i8], ptr %42, i64 %259
  %261 = getelementptr [8 x i8], ptr %253, i64 %39
  %262 = getelementptr i8, ptr %261, i64 -8
  br label %263

263:                                              ; preds = %.lr.ph206, %biquad_process_dblp.exit185
  %indvars.iv234 = phi i64 [ %45, %.lr.ph206 ], [ %indvars.iv.next235, %biquad_process_dblp.exit185 ]
  %.idx = shl nsw i64 %indvars.iv234, 4
  %264 = getelementptr inbounds i8, ptr %258, i64 %.idx
  %265 = getelementptr inbounds [64 x i8], ptr %260, i64 %indvars.iv234
  %266 = load double, ptr %265, align 8, !tbaa !80
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = load double, ptr %269, align 8, !tbaa !80
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %272 = load double, ptr %271, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %274 = load double, ptr %273, align 8, !tbaa !80
  %275 = load double, ptr %264, align 8, !tbaa !80
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !80
  br i1 %33, label %.lr.ph.i180, label %._crit_edge.i173

._crit_edge.i173:                                 ; preds = %.lr.ph.i180, %263
  %.067.lcssa.i174 = phi double [ %277, %263 ], [ %291, %.lr.ph.i180 ]
  %.0.lcssa.i175 = phi double [ %275, %263 ], [ %289, %.lr.ph.i180 ]
  br i1 %.not.i, label %biquad_process_dblp.exit185, label %294

.lr.ph.i180:                                      ; preds = %263, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i184, %.lr.ph.i180 ], [ 0, %263 ]
  %.074.i182 = phi double [ %289, %.lr.ph.i180 ], [ %275, %263 ]
  %.06773.i183 = phi double [ %291, %.lr.ph.i180 ], [ %277, %263 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i181
  %279 = load double, ptr %278, align 8, !tbaa !80
  %280 = tail call nsz double @llvm.fmuladd.f64(double %279, double %266, double %.074.i182)
  %281 = tail call nsz double @llvm.fmuladd.f64(double %268, double %279, double %.06773.i183)
  %282 = tail call nsz double @llvm.fmuladd.f64(double %272, double %280, double %281)
  %283 = fmul nsz double %274, %280
  %284 = tail call nsz double @llvm.fmuladd.f64(double %270, double %279, double %283)
  store double %280, ptr %278, align 8, !tbaa !80
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %286 = load double, ptr %285, align 8, !tbaa !80
  %287 = tail call nsz double @llvm.fmuladd.f64(double %286, double %266, double %282)
  %288 = tail call nsz double @llvm.fmuladd.f64(double %268, double %286, double %284)
  %289 = tail call nsz double @llvm.fmuladd.f64(double %272, double %287, double %288)
  %290 = fmul nsz double %274, %287
  %291 = tail call nsz double @llvm.fmuladd.f64(double %270, double %286, double %290)
  store double %287, ptr %285, align 8, !tbaa !80
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 2
  %292 = or disjoint i64 %indvars.iv.next.i184, 1
  %293 = icmp samesign ult i64 %292, %34
  br i1 %293, label %.lr.ph.i180, label %._crit_edge.i173, !llvm.loop !102

294:                                              ; preds = %._crit_edge.i173
  %295 = load double, ptr %262, align 8, !tbaa !80
  %296 = tail call nsz double @llvm.fmuladd.f64(double %295, double %266, double %.0.lcssa.i175)
  %297 = tail call nsz double @llvm.fmuladd.f64(double %268, double %295, double %.067.lcssa.i174)
  %298 = tail call nsz double @llvm.fmuladd.f64(double %272, double %296, double %297)
  %299 = fmul nsz double %274, %296
  %300 = tail call nsz double @llvm.fmuladd.f64(double %270, double %295, double %299)
  store double %296, ptr %262, align 8, !tbaa !80
  br label %biquad_process_dblp.exit185

biquad_process_dblp.exit185:                      ; preds = %._crit_edge.i173, %294
  %.168.i177 = phi nsz double [ %300, %294 ], [ %.067.lcssa.i174, %._crit_edge.i173 ]
  %.1.i178 = phi nsz double [ %298, %294 ], [ %.0.lcssa.i175, %._crit_edge.i173 ]
  store double %.1.i178, ptr %264, align 8, !tbaa !80
  store double %.168.i177, ptr %276, align 8, !tbaa !80
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %263, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph211.split, %.lr.ph211.split.us, %48
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %lftr.wideiv263 = trunc i64 %indvars.iv.next261 to i32
  %exitcond264.not = icmp eq i32 %14, %lftr.wideiv263
  br i1 %exitcond264.not, label %._crit_edge215, label %48, !llvm.loop !105

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph211.split ], [ 0, %.lr.ph211 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv250
  %302 = load float, ptr %301, align 4, !tbaa !27
  %303 = fpext nsz float %302 to double
  %304 = trunc i64 %indvars.iv250 to i1
  %305 = fneg nsz double %303
  %unswitched.select = select i1 %304, double %305, double %303
  %306 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv250
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !89
  %310 = getelementptr inbounds [8 x i8], ptr %309, i64 %indvars.iv260
  %311 = load ptr, ptr %310, align 8, !tbaa !20
  %312 = load ptr, ptr %24, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !99
  tail call void %314(ptr noundef %311, ptr noundef %311, double noundef %unswitched.select, i32 noundef %27) #8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph211.split, !llvm.loop !101
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
