; ModuleID = 'bench/ffmpeg/original/af_aphaser.ll'
source_filename = "bench/ffmpeg/original/af_aphaser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"aphaser\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Add a phasing effect to the audio.\00", align 1
@aphaser_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@aphaser_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [9 x i32] [i32 4, i32 9, i32 3, i32 8, i32 2, i32 7, i32 1, i32 6, i32 -1], align 4
@ff_af_aphaser = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aphaser_inputs, ptr @aphaser_outputs, ptr @aphaser_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 96, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delay is too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"libavfilter/af_aphaser.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"channels > 0\00", align 1
@aphaser_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aphaser_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set delay in milliseconds\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"set modulation speed\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"set modulation type\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"triangular\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@aphaser_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 4, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 4, { double } { double 0x3FE7AE147AE147AE }, double 0.000000e+00, double 1.000000e+09, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 4, { double } { double 3.000000e+00 }, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 32, i32 4, { double } { double 4.000000e-01 }, double 0.000000e+00, double 0x3FEFAE147AE147AE, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 40, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-01, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [28 x i8] c"in_gain may cause clipping\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"out_gain may cause clipping\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = fneg nsz double %7
  %9 = tail call nsz double @llvm.fmuladd.f64(double %8, double %7, double 1.000000e+00)
  %10 = fcmp nsz ogt double %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.26) #6
  %.pre = load double, ptr %4, align 8, !tbaa !20
  %.pre9 = load double, ptr %6, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi double [ %.pre9, %11 ], [ %7, %1 ]
  %14 = phi double [ %.pre, %11 ], [ %5, %1 ]
  %15 = fsub nsz double 1.000000e+00, %13
  %16 = fdiv nsz double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !25
  %19 = fdiv nsz double 1.000000e+00, %18
  %20 = fcmp nsz ogt double %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27) #6
  br label %22

22:                                               ; preds = %21, %12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i32 @av_frame_is_writable(ptr noundef %1) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %14) #6
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %17

16:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %33

17:                                               ; preds = %12
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef nonnull %1) #6
  br label %19

19:                                               ; preds = %2, %17
  %.0 = phi ptr [ %15, %17 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 388
  %29 = load i32, ptr %28, align 4, !tbaa !48
  tail call void %21(ptr noundef %7, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29) #6
  %.not16 = icmp eq ptr %1, %.0
  br i1 %.not16, label %31, label %30

30:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %31

31:                                               ; preds = %30, %19
  %32 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.0) #6
  br label %33

33:                                               ; preds = %31, %16
  %.013 = phi i32 [ %32, %31 ], [ -12, %16 ]
  ret i32 %.013
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fmul nsz double %9, 1.000000e-03
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = sitofp i32 %12 to double
  %14 = tail call nsz double @llvm.fmuladd.f64(double %10, double %13, double 5.000000e-01)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %15, ptr %16, align 4, !tbaa !53
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %67

19:                                               ; preds = %1
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !55
  %27 = load i32, ptr %11, align 8, !tbaa !52
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !56
  %31 = fdiv nsz double %28, %30
  %32 = fadd nsz double %31, 5.000000e-01
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = tail call ptr @av_malloc_array(i64 noundef %35, i64 noundef 4) #6
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !58
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %67, label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %26, align 8, !tbaa !55
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %67, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %34, align 8, !tbaa !57
  %44 = load i32, ptr %16, align 4, !tbaa !53
  %45 = sitofp i32 %44 to double
  tail call void @ff_generate_wave_table(i32 noundef %42, i32 noundef 2, ptr noundef nonnull %36, i32 noundef %43, double noundef 1.000000e+00, double noundef %45, double noundef 0x3FF921FB54442D18) #6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !62
  switch i32 %49, label %66 [
    i32 4, label %50
    i32 9, label %52
    i32 3, label %54
    i32 8, label %56
    i32 1, label %58
    i32 6, label %60
    i32 2, label %62
    i32 7, label %64
  ]

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_dbl, ptr %51, align 8, !tbaa !46
  br label %67

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_dblp, ptr %53, align 8, !tbaa !46
  br label %67

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_flt, ptr %55, align 8, !tbaa !46
  br label %67

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_fltp, ptr %57, align 8, !tbaa !46
  br label %67

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_s16, ptr %59, align 8, !tbaa !46
  br label %67

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_s16p, ptr %61, align 8, !tbaa !46
  br label %67

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_s32, ptr %63, align 8, !tbaa !46
  br label %67

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @phaser_s32p, ptr %65, align 8, !tbaa !46
  br label %67

66:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 203) #6
  tail call void @abort() #7
  unreachable

67:                                               ; preds = %50, %52, %54, %56, %58, %60, %62, %64, %19, %38, %18
  %.0 = phi i32 [ -22, %18 ], [ -12, %19 ], [ -12, %38 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ 0, %58 ], [ 0, %56 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @phaser_dbl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp sgt i32 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !57
  br i1 %17, label %.lr.ph.us.preheader, label %.lr.ph80.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %23 = load ptr, ptr %1, align 8, !tbaa !63
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.078.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05477.us = phi i32 [ %34, %._crit_edge.us ], [ %9, %.lr.ph.us.preheader ]
  %.05576.us = phi i32 [ %51, %._crit_edge.us ], [ %11, %.lr.ph.us.preheader ]
  %.05675.us = phi ptr [ %48, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.05774.us = phi ptr [ %47, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %25 = sext i32 %.05576.us to i64
  %26 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, %.05477.us
  %.not.us = icmp slt i32 %28, %16
  %29 = select i1 %.not.us, i32 0, i32 %16
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %.05477.us, 1
  %.not68.us = icmp slt i32 %32, %16
  %33 = select i1 %.not68.us, i32 0, i32 %16
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, %4
  %36 = sext i32 %31 to i64
  %37 = sext i32 %35 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %36
  %invariant.gep102 = getelementptr [8 x i8], ptr %7, i64 %37
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %.171.us = phi ptr [ %.05675.us, %.lr.ph.us ], [ %48, %38 ]
  %.15870.us = phi ptr [ %.05774.us, %.lr.ph.us ], [ %47, %38 ]
  %39 = load double, ptr %.15870.us, align 8, !tbaa !65
  %40 = load double, ptr %18, align 8, !tbaa !20
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %41 = load double, ptr %gep, align 8, !tbaa !65
  %42 = load double, ptr %19, align 8, !tbaa !24
  %43 = fmul nsz double %41, %42
  %44 = tail call nsz double @llvm.fmuladd.f64(double %39, double %40, double %43)
  %gep103 = getelementptr [8 x i8], ptr %invariant.gep102, i64 %indvars.iv
  store double %44, ptr %gep103, align 8, !tbaa !65
  %45 = load double, ptr %20, align 8, !tbaa !25
  %46 = fmul nsz double %44, %45
  store double %46, ptr %.171.us, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %.15870.us, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.171.us, i64 8
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us, label %38, !llvm.loop !66

._crit_edge.us:                                   ; preds = %38
  %49 = add nsw i32 %.05576.us, 1
  %.not69.us = icmp slt i32 %49, %22
  %50 = select i1 %.not69.us, i32 0, i32 %22
  %51 = sub nsw i32 %49, %50
  %52 = add nuw nsw i32 %.078.us, 1
  %exitcond93.not = icmp eq i32 %52, %3
  br i1 %exitcond93.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !68

.lr.ph80.split:                                   ; preds = %.lr.ph80, %.lr.ph80.split
  %.078 = phi i32 [ %59, %.lr.ph80.split ], [ 0, %.lr.ph80 ]
  %.05477 = phi i32 [ %55, %.lr.ph80.split ], [ %9, %.lr.ph80 ]
  %.05576 = phi i32 [ %58, %.lr.ph80.split ], [ %11, %.lr.ph80 ]
  %53 = add nsw i32 %.05477, 1
  %.not68 = icmp slt i32 %53, %16
  %54 = select i1 %.not68, i32 0, i32 %16
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %.05576, 1
  %.not69 = icmp slt i32 %56, %22
  %57 = select i1 %.not69, i32 0, i32 %22
  %58 = sub nsw i32 %56, %57
  %59 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %59, %3
  br i1 %exitcond.not, label %._crit_edge81, label %.lr.ph80.split, !llvm.loop !68

._crit_edge81:                                    ; preds = %.lr.ph80.split, %._crit_edge.us, %5
  %.055.lcssa = phi i32 [ %11, %5 ], [ %51, %._crit_edge.us ], [ %58, %.lr.ph80.split ]
  %.054.lcssa = phi i32 [ %9, %5 ], [ %34, %._crit_edge.us ], [ %55, %.lr.ph80.split ]
  store i32 %.054.lcssa, ptr %8, align 8, !tbaa !61
  store i32 %.055.lcssa, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_dblp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader, label %58

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp sgt i32 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %15, label %.preheader.split.us, label %.split.us

.preheader.split.us:                              ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i32, ptr %19, align 8, !tbaa !57
  %23 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.preheader.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.split.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = mul nsw i64 %indvars.iv, %23
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.074.us = phi i32 [ 0, %.lr.ph.us ], [ %55, %30 ]
  %.05373.us = phi ptr [ %27, %.lr.ph.us ], [ %57, %30 ]
  %.05472.us = phi ptr [ %25, %.lr.ph.us ], [ %56, %30 ]
  %.171.us = phi i32 [ %14, %.lr.ph.us ], [ %47, %30 ]
  %.15770.us = phi i32 [ %12, %.lr.ph.us ], [ %50, %30 ]
  %31 = load double, ptr %.05472.us, align 8, !tbaa !65
  %32 = load double, ptr %16, align 8, !tbaa !20
  %33 = sext i32 %.171.us to i64
  %34 = getelementptr inbounds [4 x i8], ptr %21, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = add nsw i32 %35, %.15770.us
  %.not.us = icmp slt i32 %36, %10
  %37 = select i1 %.not.us, i32 0, i32 %10
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = load double, ptr %17, align 8, !tbaa !24
  %43 = fmul nsz double %41, %42
  %44 = tail call nsz double @llvm.fmuladd.f64(double %31, double %32, double %43)
  %45 = add nsw i32 %.171.us, 1
  %.not68.us = icmp slt i32 %45, %22
  %46 = select i1 %.not68.us, i32 0, i32 %22
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %.15770.us, 1
  %.not69.us = icmp slt i32 %48, %10
  %49 = select i1 %.not69.us, i32 0, i32 %10
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %29, i64 %51
  store double %44, ptr %52, align 8, !tbaa !65
  %53 = load double, ptr %18, align 8, !tbaa !25
  %54 = fmul nsz double %44, %53
  store double %54, ptr %.05373.us, align 8, !tbaa !65
  %55 = add nuw nsw i32 %.074.us, 1
  %56 = getelementptr inbounds nuw i8, ptr %.05472.us, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.05373.us, i64 8
  %exitcond.not = icmp eq i32 %55, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !69

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond81.not, label %.split.us, label %.lr.ph.us, !llvm.loop !70

58:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 161) #6
  tail call void @abort() #7
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  %.us-phi = phi i32 [ %12, %.preheader ], [ %50, %._crit_edge.us ]
  %.us-phi77 = phi i32 [ %14, %.preheader ], [ %47, %._crit_edge.us ]
  store i32 %.us-phi, ptr %11, align 8, !tbaa !61
  store i32 %.us-phi77, ptr %13, align 4, !tbaa !60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @phaser_flt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp sgt i32 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !57
  br i1 %17, label %.lr.ph.us.preheader, label %.lr.ph80.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %23 = load ptr, ptr %1, align 8, !tbaa !63
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.078.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05477.us = phi i32 [ %34, %._crit_edge.us ], [ %9, %.lr.ph.us.preheader ]
  %.05576.us = phi i32 [ %53, %._crit_edge.us ], [ %11, %.lr.ph.us.preheader ]
  %.05675.us = phi ptr [ %50, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.05774.us = phi ptr [ %49, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %25 = sext i32 %.05576.us to i64
  %26 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, %.05477.us
  %.not.us = icmp slt i32 %28, %16
  %29 = select i1 %.not.us, i32 0, i32 %16
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %.05477.us, 1
  %.not68.us = icmp slt i32 %32, %16
  %33 = select i1 %.not68.us, i32 0, i32 %16
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, %4
  %36 = sext i32 %31 to i64
  %37 = sext i32 %35 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %36
  %invariant.gep102 = getelementptr [8 x i8], ptr %7, i64 %37
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %.171.us = phi ptr [ %.05675.us, %.lr.ph.us ], [ %50, %38 ]
  %.15870.us = phi ptr [ %.05774.us, %.lr.ph.us ], [ %49, %38 ]
  %39 = load float, ptr %.15870.us, align 4, !tbaa !71
  %40 = fpext nsz float %39 to double
  %41 = load double, ptr %18, align 8, !tbaa !20
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %42 = load double, ptr %gep, align 8, !tbaa !65
  %43 = load double, ptr %19, align 8, !tbaa !24
  %44 = fmul nsz double %42, %43
  %45 = tail call nsz double @llvm.fmuladd.f64(double %40, double %41, double %44)
  %gep103 = getelementptr [8 x i8], ptr %invariant.gep102, i64 %indvars.iv
  store double %45, ptr %gep103, align 8, !tbaa !65
  %46 = load double, ptr %20, align 8, !tbaa !25
  %47 = fmul nsz double %45, %46
  %48 = fptrunc nsz double %47 to float
  store float %48, ptr %.171.us, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %.15870.us, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.171.us, i64 4
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us, label %38, !llvm.loop !73

._crit_edge.us:                                   ; preds = %38
  %51 = add nsw i32 %.05576.us, 1
  %.not69.us = icmp slt i32 %51, %22
  %52 = select i1 %.not69.us, i32 0, i32 %22
  %53 = sub nsw i32 %51, %52
  %54 = add nuw nsw i32 %.078.us, 1
  %exitcond93.not = icmp eq i32 %54, %3
  br i1 %exitcond93.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !74

.lr.ph80.split:                                   ; preds = %.lr.ph80, %.lr.ph80.split
  %.078 = phi i32 [ %61, %.lr.ph80.split ], [ 0, %.lr.ph80 ]
  %.05477 = phi i32 [ %57, %.lr.ph80.split ], [ %9, %.lr.ph80 ]
  %.05576 = phi i32 [ %60, %.lr.ph80.split ], [ %11, %.lr.ph80 ]
  %55 = add nsw i32 %.05477, 1
  %.not68 = icmp slt i32 %55, %16
  %56 = select i1 %.not68, i32 0, i32 %16
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %.05576, 1
  %.not69 = icmp slt i32 %58, %22
  %59 = select i1 %.not69, i32 0, i32 %22
  %60 = sub nsw i32 %58, %59
  %61 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %61, %3
  br i1 %exitcond.not, label %._crit_edge81, label %.lr.ph80.split, !llvm.loop !74

._crit_edge81:                                    ; preds = %.lr.ph80.split, %._crit_edge.us, %5
  %.055.lcssa = phi i32 [ %11, %5 ], [ %53, %._crit_edge.us ], [ %60, %.lr.ph80.split ]
  %.054.lcssa = phi i32 [ %9, %5 ], [ %34, %._crit_edge.us ], [ %57, %.lr.ph80.split ]
  store i32 %.054.lcssa, ptr %8, align 8, !tbaa !61
  store i32 %.055.lcssa, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_fltp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader, label %60

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp sgt i32 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %15, label %.preheader.split.us, label %.split.us

.preheader.split.us:                              ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i32, ptr %19, align 8, !tbaa !57
  %23 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.preheader.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.split.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = mul nsw i64 %indvars.iv, %23
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.074.us = phi i32 [ 0, %.lr.ph.us ], [ %57, %30 ]
  %.05373.us = phi ptr [ %27, %.lr.ph.us ], [ %59, %30 ]
  %.05472.us = phi ptr [ %25, %.lr.ph.us ], [ %58, %30 ]
  %.171.us = phi i32 [ %14, %.lr.ph.us ], [ %48, %30 ]
  %.15770.us = phi i32 [ %12, %.lr.ph.us ], [ %51, %30 ]
  %31 = load float, ptr %.05472.us, align 4, !tbaa !71
  %32 = fpext nsz float %31 to double
  %33 = load double, ptr %16, align 8, !tbaa !20
  %34 = sext i32 %.171.us to i64
  %35 = getelementptr inbounds [4 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add nsw i32 %36, %.15770.us
  %.not.us = icmp slt i32 %37, %10
  %38 = select i1 %.not.us, i32 0, i32 %10
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !65
  %43 = load double, ptr %17, align 8, !tbaa !24
  %44 = fmul nsz double %42, %43
  %45 = tail call nsz double @llvm.fmuladd.f64(double %32, double %33, double %44)
  %46 = add nsw i32 %.171.us, 1
  %.not68.us = icmp slt i32 %46, %22
  %47 = select i1 %.not68.us, i32 0, i32 %22
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %.15770.us, 1
  %.not69.us = icmp slt i32 %49, %10
  %50 = select i1 %.not69.us, i32 0, i32 %10
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %29, i64 %52
  store double %45, ptr %53, align 8, !tbaa !65
  %54 = load double, ptr %18, align 8, !tbaa !25
  %55 = fmul nsz double %45, %54
  %56 = fptrunc nsz double %55 to float
  store float %56, ptr %.05373.us, align 4, !tbaa !71
  %57 = add nuw nsw i32 %.074.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.05472.us, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.05373.us, i64 4
  %exitcond.not = icmp eq i32 %57, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !75

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond81.not, label %.split.us, label %.lr.ph.us, !llvm.loop !76

60:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 162) #6
  tail call void @abort() #7
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  %.us-phi = phi i32 [ %12, %.preheader ], [ %51, %._crit_edge.us ]
  %.us-phi77 = phi i32 [ %14, %.preheader ], [ %48, %._crit_edge.us ]
  store i32 %.us-phi, ptr %11, align 8, !tbaa !61
  store i32 %.us-phi77, ptr %13, align 4, !tbaa !60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @phaser_s16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp sgt i32 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !57
  br i1 %17, label %.lr.ph.us.preheader, label %.lr.ph80.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %23 = load ptr, ptr %1, align 8, !tbaa !63
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.078.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05477.us = phi i32 [ %34, %._crit_edge.us ], [ %9, %.lr.ph.us.preheader ]
  %.05576.us = phi i32 [ %53, %._crit_edge.us ], [ %11, %.lr.ph.us.preheader ]
  %.05675.us = phi ptr [ %50, %._crit_edge.us ], [ %24, %.lr.ph.us.preheader ]
  %.05774.us = phi ptr [ %49, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %25 = sext i32 %.05576.us to i64
  %26 = getelementptr inbounds [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, %.05477.us
  %.not.us = icmp slt i32 %28, %16
  %29 = select i1 %.not.us, i32 0, i32 %16
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %.05477.us, 1
  %.not68.us = icmp slt i32 %32, %16
  %33 = select i1 %.not68.us, i32 0, i32 %16
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, %4
  %36 = sext i32 %31 to i64
  %37 = sext i32 %35 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %36
  %invariant.gep102 = getelementptr [8 x i8], ptr %7, i64 %37
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %.171.us = phi ptr [ %.05675.us, %.lr.ph.us ], [ %50, %38 ]
  %.15870.us = phi ptr [ %.05774.us, %.lr.ph.us ], [ %49, %38 ]
  %39 = load i16, ptr %.15870.us, align 2, !tbaa !77
  %40 = sitofp i16 %39 to double
  %41 = load double, ptr %18, align 8, !tbaa !20
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %42 = load double, ptr %gep, align 8, !tbaa !65
  %43 = load double, ptr %19, align 8, !tbaa !24
  %44 = fmul nsz double %42, %43
  %45 = tail call nsz double @llvm.fmuladd.f64(double %40, double %41, double %44)
  %gep103 = getelementptr [8 x i8], ptr %invariant.gep102, i64 %indvars.iv
  store double %45, ptr %gep103, align 8, !tbaa !65
  %46 = load double, ptr %20, align 8, !tbaa !25
  %47 = fmul nsz double %45, %46
  %48 = fptosi double %47 to i16
  store i16 %48, ptr %.171.us, align 2, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %.15870.us, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.171.us, i64 2
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us, label %38, !llvm.loop !79

._crit_edge.us:                                   ; preds = %38
  %51 = add nsw i32 %.05576.us, 1
  %.not69.us = icmp slt i32 %51, %22
  %52 = select i1 %.not69.us, i32 0, i32 %22
  %53 = sub nsw i32 %51, %52
  %54 = add nuw nsw i32 %.078.us, 1
  %exitcond93.not = icmp eq i32 %54, %3
  br i1 %exitcond93.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !80

.lr.ph80.split:                                   ; preds = %.lr.ph80, %.lr.ph80.split
  %.078 = phi i32 [ %61, %.lr.ph80.split ], [ 0, %.lr.ph80 ]
  %.05477 = phi i32 [ %57, %.lr.ph80.split ], [ %9, %.lr.ph80 ]
  %.05576 = phi i32 [ %60, %.lr.ph80.split ], [ %11, %.lr.ph80 ]
  %55 = add nsw i32 %.05477, 1
  %.not68 = icmp slt i32 %55, %16
  %56 = select i1 %.not68, i32 0, i32 %16
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %.05576, 1
  %.not69 = icmp slt i32 %58, %22
  %59 = select i1 %.not69, i32 0, i32 %22
  %60 = sub nsw i32 %58, %59
  %61 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %61, %3
  br i1 %exitcond.not, label %._crit_edge81, label %.lr.ph80.split, !llvm.loop !80

._crit_edge81:                                    ; preds = %.lr.ph80.split, %._crit_edge.us, %5
  %.055.lcssa = phi i32 [ %11, %5 ], [ %53, %._crit_edge.us ], [ %60, %.lr.ph80.split ]
  %.054.lcssa = phi i32 [ %9, %5 ], [ %34, %._crit_edge.us ], [ %57, %.lr.ph80.split ]
  store i32 %.054.lcssa, ptr %8, align 8, !tbaa !61
  store i32 %.055.lcssa, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s16p(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader, label %60

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp sgt i32 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %15, label %.preheader.split.us, label %.split.us

.preheader.split.us:                              ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i32, ptr %19, align 8, !tbaa !57
  %23 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.preheader.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.split.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = mul nsw i64 %indvars.iv, %23
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.074.us = phi i32 [ 0, %.lr.ph.us ], [ %57, %30 ]
  %.05373.us = phi ptr [ %27, %.lr.ph.us ], [ %59, %30 ]
  %.05472.us = phi ptr [ %25, %.lr.ph.us ], [ %58, %30 ]
  %.171.us = phi i32 [ %14, %.lr.ph.us ], [ %48, %30 ]
  %.15770.us = phi i32 [ %12, %.lr.ph.us ], [ %51, %30 ]
  %31 = load i16, ptr %.05472.us, align 2, !tbaa !77
  %32 = sitofp i16 %31 to double
  %33 = load double, ptr %16, align 8, !tbaa !20
  %34 = sext i32 %.171.us to i64
  %35 = getelementptr inbounds [4 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add nsw i32 %36, %.15770.us
  %.not.us = icmp slt i32 %37, %10
  %38 = select i1 %.not.us, i32 0, i32 %10
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !65
  %43 = load double, ptr %17, align 8, !tbaa !24
  %44 = fmul nsz double %42, %43
  %45 = tail call nsz double @llvm.fmuladd.f64(double %32, double %33, double %44)
  %46 = add nsw i32 %.171.us, 1
  %.not68.us = icmp slt i32 %46, %22
  %47 = select i1 %.not68.us, i32 0, i32 %22
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %.15770.us, 1
  %.not69.us = icmp slt i32 %49, %10
  %50 = select i1 %.not69.us, i32 0, i32 %10
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %29, i64 %52
  store double %45, ptr %53, align 8, !tbaa !65
  %54 = load double, ptr %18, align 8, !tbaa !25
  %55 = fmul nsz double %45, %54
  %56 = fptosi double %55 to i16
  store i16 %56, ptr %.05373.us, align 2, !tbaa !77
  %57 = add nuw nsw i32 %.074.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.05472.us, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %.05373.us, i64 2
  %exitcond.not = icmp eq i32 %57, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !81

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond81.not, label %.split.us, label %.lr.ph.us, !llvm.loop !82

60:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 163) #6
  tail call void @abort() #7
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  %.us-phi = phi i32 [ %12, %.preheader ], [ %51, %._crit_edge.us ]
  %.us-phi77 = phi i32 [ %14, %.preheader ], [ %48, %._crit_edge.us ]
  store i32 %.us-phi, ptr %11, align 8, !tbaa !61
  store i32 %.us-phi77, ptr %13, align 4, !tbaa !60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @phaser_s32(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = icmp sgt i32 %4, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %16, label %.lr.ph.us.preheader, label %.lr.ph80.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %21 = load ptr, ptr %1, align 8, !tbaa !63
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.078.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.05477.us = phi i32 [ %33, %._crit_edge.us ], [ %9, %.lr.ph.us.preheader ]
  %.05576.us = phi i32 [ %53, %._crit_edge.us ], [ %11, %.lr.ph.us.preheader ]
  %.05675.us = phi ptr [ %49, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %.05774.us = phi ptr [ %48, %._crit_edge.us ], [ %21, %.lr.ph.us.preheader ]
  %23 = sext i32 %.05576.us to i64
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = add nsw i32 %25, %.05477.us
  %27 = load i32, ptr %15, align 4, !tbaa !53
  %.not.us = icmp slt i32 %26, %27
  %28 = select i1 %.not.us, i32 0, i32 %27
  %29 = sub nsw i32 %26, %28
  %30 = mul nsw i32 %29, %4
  %31 = add nsw i32 %.05477.us, 1
  %.not68.us = icmp slt i32 %31, %27
  %32 = select i1 %.not68.us, i32 0, i32 %27
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %33, %4
  %35 = sext i32 %30 to i64
  %36 = sext i32 %34 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %35
  %invariant.gep102 = getelementptr [8 x i8], ptr %7, i64 %36
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.171.us = phi ptr [ %.05675.us, %.lr.ph.us ], [ %49, %37 ]
  %.15870.us = phi ptr [ %.05774.us, %.lr.ph.us ], [ %48, %37 ]
  %38 = load i32, ptr %.15870.us, align 4, !tbaa !64
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %17, align 8, !tbaa !20
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %41 = load double, ptr %gep, align 8, !tbaa !65
  %42 = load double, ptr %18, align 8, !tbaa !24
  %43 = fmul nsz double %41, %42
  %44 = tail call nsz double @llvm.fmuladd.f64(double %39, double %40, double %43)
  %gep103 = getelementptr [8 x i8], ptr %invariant.gep102, i64 %indvars.iv
  store double %44, ptr %gep103, align 8, !tbaa !65
  %45 = load double, ptr %19, align 8, !tbaa !25
  %46 = fmul nsz double %44, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %.171.us, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw i8, ptr %.15870.us, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.171.us, i64 4
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us, label %37, !llvm.loop !83

._crit_edge.us:                                   ; preds = %37
  %50 = add nsw i32 %.05576.us, 1
  %51 = load i32, ptr %20, align 8, !tbaa !57
  %.not69.us = icmp slt i32 %50, %51
  %52 = select i1 %.not69.us, i32 0, i32 %51
  %53 = sub nsw i32 %50, %52
  %54 = add nuw nsw i32 %.078.us, 1
  %exitcond93.not = icmp eq i32 %54, %3
  br i1 %exitcond93.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !84

.lr.ph80.split:                                   ; preds = %.lr.ph80
  %55 = load i32, ptr %15, align 4, !tbaa !53
  %56 = load i32, ptr %20, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %.lr.ph80.split, %57
  %.078 = phi i32 [ 0, %.lr.ph80.split ], [ %64, %57 ]
  %.05477 = phi i32 [ %9, %.lr.ph80.split ], [ %60, %57 ]
  %.05576 = phi i32 [ %11, %.lr.ph80.split ], [ %63, %57 ]
  %58 = add nsw i32 %.05477, 1
  %.not68 = icmp slt i32 %58, %55
  %59 = select i1 %.not68, i32 0, i32 %55
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %.05576, 1
  %.not69 = icmp slt i32 %61, %56
  %62 = select i1 %.not69, i32 0, i32 %56
  %63 = sub nsw i32 %61, %62
  %64 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %64, %3
  br i1 %exitcond.not, label %._crit_edge81, label %57, !llvm.loop !84

._crit_edge81:                                    ; preds = %57, %._crit_edge.us, %5
  %.055.lcssa = phi i32 [ %11, %5 ], [ %53, %._crit_edge.us ], [ %63, %57 ]
  %.054.lcssa = phi i32 [ %9, %5 ], [ %33, %._crit_edge.us ], [ %60, %57 ]
  store i32 %.054.lcssa, ptr %8, align 8, !tbaa !61
  store i32 %.055.lcssa, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phaser_s32p(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader, label %64

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = icmp sgt i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %12, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %17 = load i32, ptr %10, align 8, !tbaa !61
  %18 = load i32, ptr %11, align 4, !tbaa !60
  br label %.split.us

.preheader.split.us:                              ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.preheader.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load i32, ptr %9, align 4, !tbaa !53
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  %30 = load i32, ptr %10, align 8, !tbaa !61
  %31 = load i32, ptr %11, align 4, !tbaa !60
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %.074.us = phi i32 [ 0, %.lr.ph.us ], [ %61, %32 ]
  %.05373.us = phi ptr [ %24, %.lr.ph.us ], [ %63, %32 ]
  %.05472.us = phi ptr [ %22, %.lr.ph.us ], [ %62, %32 ]
  %.171.us = phi i32 [ %31, %.lr.ph.us ], [ %52, %32 ]
  %.15770.us = phi i32 [ %30, %.lr.ph.us ], [ %55, %32 ]
  %33 = load i32, ptr %.05472.us, align 4, !tbaa !64
  %34 = sitofp i32 %33 to double
  %35 = load double, ptr %13, align 8, !tbaa !20
  %36 = sext i32 %.171.us to i64
  %37 = getelementptr inbounds [4 x i8], ptr %20, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = add nsw i32 %38, %.15770.us
  %40 = load i32, ptr %9, align 4, !tbaa !53
  %.not.us = icmp slt i32 %39, %40
  %41 = select i1 %.not.us, i32 0, i32 %40
  %42 = sub nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %29, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = load double, ptr %14, align 8, !tbaa !24
  %47 = fmul nsz double %45, %46
  %48 = tail call nsz double @llvm.fmuladd.f64(double %34, double %35, double %47)
  %49 = add nsw i32 %.171.us, 1
  %50 = load i32, ptr %15, align 8, !tbaa !57
  %.not68.us = icmp slt i32 %49, %50
  %51 = select i1 %.not68.us, i32 0, i32 %50
  %52 = sub nsw i32 %49, %51
  %53 = add nsw i32 %.15770.us, 1
  %.not69.us = icmp slt i32 %53, %40
  %54 = select i1 %.not69.us, i32 0, i32 %40
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %29, i64 %56
  store double %48, ptr %57, align 8, !tbaa !65
  %58 = load double, ptr %16, align 8, !tbaa !25
  %59 = fmul nsz double %48, %58
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %.05373.us, align 4, !tbaa !64
  %61 = add nuw nsw i32 %.074.us, 1
  %62 = getelementptr inbounds nuw i8, ptr %.05472.us, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.05373.us, i64 4
  %exitcond.not = icmp eq i32 %61, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !85

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond80.not, label %.split.us, label %.lr.ph.us, !llvm.loop !86

64:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 164) #6
  tail call void @abort() #7
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %.preheader.split.preheader
  %.us-phi = phi i32 [ %17, %.preheader.split.preheader ], [ %55, %._crit_edge.us ]
  %.us-phi77 = phi i32 [ %18, %.preheader.split.preheader ], [ %52, %._crit_edge.us ]
  store i32 %.us-phi, ptr %10, align 8, !tbaa !61
  store i32 %.us-phi77, ptr %11, align 4, !tbaa !60
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"AudioPhaserContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !15, i64 48, !15, i64 52, !18, i64 56, !15, i64 64, !23, i64 72, !15, i64 80, !15, i64 84, !7, i64 88}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!21, !22, i64 32}
!25 = !{!21, !22, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
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
!40 = !{!41, !15, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !43, i64 136, !43, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !43, i64 304, !45, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !7, i64 376, !32, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!21, !7, i64 88}
!47 = !{!41, !42, i64 96}
!48 = !{!41, !15, i64 388}
!49 = !{!29, !30, i64 0}
!50 = !{!5, !13, i64 32}
!51 = !{!21, !22, i64 24}
!52 = !{!29, !15, i64 64}
!53 = !{!21, !15, i64 52}
!54 = !{!29, !15, i64 76}
!55 = !{!21, !18, i64 56}
!56 = !{!21, !22, i64 40}
!57 = !{!21, !15, i64 64}
!58 = !{!21, !23, i64 72}
!59 = !{!21, !15, i64 48}
!60 = !{!21, !15, i64 84}
!61 = !{!21, !15, i64 80}
!62 = !{!29, !15, i64 36}
!63 = !{!11, !11, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{!22, !22, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !8, i64 0}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
