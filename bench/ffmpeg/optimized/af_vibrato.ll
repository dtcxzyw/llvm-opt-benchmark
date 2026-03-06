; ModuleID = 'bench/ffmpeg/original/af_vibrato.ll'
source_filename = "bench/ffmpeg/original/af_vibrato.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"vibrato\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply vibrato effect.\00", align 1
@avfilter_af_vibrato_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_vibrato = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_vibrato_inputs, ptr @ff_audio_default_filterpad, ptr @vibrato_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@vibrato_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vibrato_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set frequency in hertz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set depth as percentage\00", align 1
@vibrato_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 5.000000e+00 }, double 1.000000e-01, double 2.000000e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %11) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %9, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = tail call i32 @av_frame_is_writable(ptr noundef %1) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = tail call ptr @ff_get_audio_buffer(ptr noundef %14, i32 noundef %28) #5
  %.not88 = icmp eq ptr %29, null
  br i1 %.not88, label %30, label %31

30:                                               ; preds = %26
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %89

31:                                               ; preds = %26
  %32 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %29, ptr noundef nonnull %1) #5
  br label %33

33:                                               ; preds = %2, %31
  %.072 = phi ptr [ %29, %31 ], [ %1, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %33
  %37 = icmp sgt i32 %16, 0
  br i1 %37, label %.lr.ph100.split.us, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.lr.ph100
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.072, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %39, align 8, !tbaa !53
  %43 = load ptr, ptr %38, align 8, !tbaa !24
  %wide.trip.count112 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph100.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us ], [ 0, %.lr.ph100.split.us ]
  %.06898.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ %22, %.lr.ph100.split.us ]
  %.07097.us = phi i32 [ %spec.select94.us, %._crit_edge.us ], [ %24, %.lr.ph100.split.us ]
  %44 = sext i32 %.06898.us to i64
  %45 = getelementptr inbounds [8 x i8], ptr %11, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !54
  %47 = fmul nsz double %20, %46
  %48 = tail call nsz { double, double } @llvm.modf.f64(double %47)
  %49 = extractvalue { double, double } %48, 0
  %50 = extractvalue { double, double } %48, 1
  %51 = sitofp i32 %.07097.us to double
  %52 = fadd nsz double %50, %51
  %53 = fptosi double %52 to i32
  %.not91.us = icmp sgt i32 %18, %53
  %54 = select i1 %.not91.us, i32 0, i32 %18
  %.074.us = sub nsw i32 %53, %54
  %55 = add nsw i32 %.074.us, 1
  %.not92.us = icmp slt i32 %55, %18
  %56 = select i1 %.not92.us, i32 0, i32 %18
  %.073.us = sub nsw i32 %55, %56
  %57 = sext i32 %.074.us to i64
  %58 = sext i32 %.073.us to i64
  %59 = sext i32 %.07097.us to i64
  br label %60

60:                                               ; preds = %.lr.ph.us, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv109
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %57
  %70 = load double, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds [8 x i8], ptr %66, i64 %58
  %72 = load double, ptr %71, align 8, !tbaa !54
  %73 = fsub nsz double %72, %70
  %74 = tail call nsz double @llvm.fmuladd.f64(double %49, double %73, double %70)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv109
  store double %74, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds [8 x i8], ptr %66, i64 %59
  store double %68, ptr %76, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond108.not, label %._crit_edge.us, label %60, !llvm.loop !57

._crit_edge.us:                                   ; preds = %60
  %77 = add nsw i32 %.06898.us, 1
  %.not90.us = icmp slt i32 %77, %9
  %78 = select i1 %.not90.us, i32 0, i32 %9
  %spec.select.us = sub nsw i32 %77, %78
  %79 = add nsw i32 %.07097.us, 1
  %.not93.us = icmp slt i32 %79, %18
  %80 = select i1 %.not93.us, i32 0, i32 %18
  %spec.select94.us = sub nsw i32 %79, %80
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge101, label %.lr.ph.us, !llvm.loop !58

._crit_edge101:                                   ; preds = %.lr.ph100.split, %._crit_edge.us, %33
  %.070.lcssa = phi i32 [ %24, %33 ], [ %spec.select94.us, %._crit_edge.us ], [ %spec.select94, %.lr.ph100.split ]
  %.068.lcssa = phi i32 [ %22, %33 ], [ %spec.select.us, %._crit_edge.us ], [ %spec.select, %.lr.ph100.split ]
  store i32 %.068.lcssa, ptr %21, align 8, !tbaa !45
  store i32 %.070.lcssa, ptr %23, align 8, !tbaa !46
  %.not89 = icmp eq ptr %1, %.072
  br i1 %.not89, label %87, label %86

.lr.ph100.split:                                  ; preds = %.lr.ph100, %.lr.ph100.split
  %.06898 = phi i32 [ %spec.select, %.lr.ph100.split ], [ %22, %.lr.ph100 ]
  %.07097 = phi i32 [ %spec.select94, %.lr.ph100.split ], [ %24, %.lr.ph100 ]
  %.07596 = phi i32 [ %85, %.lr.ph100.split ], [ 0, %.lr.ph100 ]
  %81 = add nsw i32 %.06898, 1
  %.not90 = icmp slt i32 %81, %9
  %82 = select i1 %.not90, i32 0, i32 %9
  %spec.select = sub nsw i32 %81, %82
  %83 = add nsw i32 %.07097, 1
  %.not93 = icmp slt i32 %83, %18
  %84 = select i1 %.not93, i32 0, i32 %18
  %spec.select94 = sub nsw i32 %83, %84
  %85 = add nuw nsw i32 %.07596, 1
  %exitcond.not = icmp eq i32 %85, %35
  br i1 %exitcond.not, label %._crit_edge101, label %.lr.ph100.split, !llvm.loop !58

86:                                               ; preds = %._crit_edge101
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %87

87:                                               ; preds = %86, %._crit_edge101
  %88 = call i32 @ff_filter_frame(ptr noundef %14, ptr noundef %.072) #5
  br label %89

89:                                               ; preds = %87, %30
  %.0 = phi i32 [ %88, %87 ], [ -12, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @av_calloc(i64 noundef %8, i64 noundef 8) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = sitofp i32 %15 to double
  %17 = tail call nsz double @llvm.fmuladd.f64(double %16, double 5.000000e-03, double 5.000000e-01)
  %18 = tail call i64 @llvm.lrint.i64.f64(double %17)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %19, ptr %20, align 4, !tbaa !43
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %13, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

.lr.ph:                                           ; preds = %11, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %11 ]
  %26 = load i32, ptr %20, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @av_malloc_array(i64 noundef %27, i64 noundef 8) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !56
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i32, ptr %14, align 8, !tbaa !60
  %.pre34 = sitofp i32 %.pre to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre-phi = phi double [ %.pre34, %._crit_edge.loopexit ], [ %16, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = fdiv nsz double %.pre-phi, %33
  %35 = fadd nsz double %34, 5.000000e-01
  %36 = tail call i64 @llvm.lrint.i64.f64(double %35)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %37, ptr %38, align 4, !tbaa !38
  %sext = shl i64 %36, 32
  %39 = ashr exact i64 %sext, 32
  %40 = tail call ptr @av_malloc_array(i64 noundef %39, i64 noundef 8) #5
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !39
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %38, align 4, !tbaa !38
  %44 = load i32, ptr %20, align 4, !tbaa !43
  %45 = add nsw i32 %44, -1
  %46 = sitofp i32 %45 to double
  tail call void @ff_generate_wave_table(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %40, i32 noundef %43, double noundef 0.000000e+00, double noundef %46, double noundef 0x4012D97C7F3321D2) #5
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %47, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %1, %42
  %.0 = phi i32 [ -12, %1 ], [ 0, %42 ], [ -12, %._crit_edge ], [ -12, %.lr.ph ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { double, double } @llvm.modf.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!21, !15, i64 24}
!21 = !{!"VibratoContext", !6, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !23, i64 32, !15, i64 40, !15, i64 44, !18, i64 48, !15, i64 56, !15, i64 60}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p2 double", !14, i64 0}
!24 = !{!21, !23, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!21, !15, i64 60}
!39 = !{!21, !18, i64 48}
!40 = !{!5, !13, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!21, !15, i64 44}
!44 = !{!21, !22, i64 16}
!45 = !{!21, !15, i64 56}
!46 = !{!21, !15, i64 40}
!47 = !{!48, !15, i64 112}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !50, i64 136, !50, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !34, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !50, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !7, i64 376, !33, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!48, !49, i64 96}
!54 = !{!22, !22, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!18, !18, i64 0}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!30, !15, i64 76}
!60 = !{!30, !15, i64 64}
!61 = distinct !{!61, !26}
!62 = !{!21, !22, i64 8}
