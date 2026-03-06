; ModuleID = 'bench/ffmpeg/original/af_acontrast.ll'
source_filename = "bench/ffmpeg/original/af_acontrast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"acontrast\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Simple audio dynamic range compression/expansion filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_acontrast = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @acontrast_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@acontrast_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @acontrast_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set contrast\00", align 1
@acontrast_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 3.300000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_input = private unnamed_addr constant [7 x ptr] [ptr @filter_flt, ptr @filter_dbl, ptr poison, ptr poison, ptr poison, ptr @filter_fltp, ptr @filter_dblp], align 8

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i32 @av_frame_is_writable(ptr noundef %1) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %14) #5
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %16, label %17

16:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %36

17:                                               ; preds = %12
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef nonnull %1) #5
  br label %19

19:                                               ; preds = %2, %17
  %.0 = phi ptr [ %15, %17 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !45
  %32 = fdiv nsz float %31, 7.500000e+02
  tail call void %21(ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29, float noundef %32) #5
  %.not15 = icmp eq ptr %.0, %1
  br i1 %.not15, label %34, label %33

33:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %34

34:                                               ; preds = %33, %19
  %35 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.0) #5
  br label %36

36:                                               ; preds = %34, %16
  %.012 = phi i32 [ %35, %34 ], [ -12, %16 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %switch.tableidx = add i32 %3, -3
  %4 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 99, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_input, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %switch.load, ptr %10, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %1, %switch.lookup
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4) #3 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.024.us = phi ptr [ %22, %._crit_edge.us ], [ %8, %.preheader.us.preheader ]
  %.01923.us = phi i32 [ %23, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02022.us = phi ptr [ %21, %._crit_edge.us ], [ %9, %.preheader.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.024.us, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !48
  %13 = fpext nsz float %12 to double
  %14 = fmul nsz double %13, 0x3FF921FB54442D18
  %15 = fptrunc nsz double %14 to float
  %16 = fmul nsz float %15, 4.000000e+00
  %17 = tail call nsz float @llvm.sin.f32(float %16)
  %18 = tail call nsz float @llvm.fmuladd.f32(float %4, float %17, float %15)
  %19 = tail call nsz float @llvm.sin.f32(float %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.02022.us, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !49

._crit_edge.us:                                   ; preds = %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02022.us, i64 %wide.trip.count
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.024.us, i64 %wide.trip.count
  %23 = add nuw nsw i32 %.01923.us, 1
  %exitcond28.not = icmp eq i32 %23, %2
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !51

._crit_edge25:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4) #3 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = fpext nsz float %4 to double
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.024.us = phi ptr [ %21, %._crit_edge.us ], [ %9, %.preheader.us.preheader ]
  %.01923.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02022.us = phi ptr [ %20, %._crit_edge.us ], [ %10, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.024.us, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = fmul nsz double %13, 0x3FF921FB54442D18
  %15 = fmul nsz double %14, 4.000000e+00
  %16 = tail call nsz double @llvm.sin.f64(double %15)
  %17 = tail call nsz double @llvm.fmuladd.f64(double %8, double %16, double %14)
  %18 = tail call nsz double @llvm.sin.f64(double %17)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.02022.us, i64 %indvars.iv
  store double %18, ptr %19, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !54

._crit_edge.us:                                   ; preds = %11
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.02022.us, i64 %wide.trip.count
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.024.us, i64 %wide.trip.count
  %22 = add nuw nsw i32 %.01923.us, 1
  %exitcond28.not = icmp eq i32 %22, %2
  br i1 %exitcond28.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !55

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4) #3 {
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge21

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count27 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv24
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %.lr.ph.us, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !48
  %15 = fpext nsz float %14 to double
  %16 = fmul nsz double %15, 0x3FF921FB54442D18
  %17 = fptrunc nsz double %16 to float
  %18 = fmul nsz float %17, 4.000000e+00
  %19 = tail call nsz float @llvm.sin.f32(float %18)
  %20 = tail call nsz float @llvm.fmuladd.f32(float %4, float %19, float %17)
  %21 = tail call nsz float @llvm.sin.f32(float %20)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !56

._crit_edge.us:                                   ; preds = %12
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !57

._crit_edge21:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4) #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %8 = fpext nsz float %4 to double
  br i1 %7, label %.lr.ph.us.preheader, label %._crit_edge21

.lr.ph.us.preheader:                              ; preds = %.lr.ph20
  %wide.trip.count27 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv24
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !52
  %16 = fmul nsz double %15, 0x3FF921FB54442D18
  %17 = fmul nsz double %16, 4.000000e+00
  %18 = tail call nsz double @llvm.sin.f64(double %17)
  %19 = tail call nsz double @llvm.fmuladd.f64(double %8, double %18, double %16)
  %20 = tail call nsz double @llvm.sin.f64(double %19)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !58

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge21, label %.lr.ph.us, !llvm.loop !59

._crit_edge21:                                    ; preds = %._crit_edge.us, %.lr.ph20, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!35, !13, i64 112}
!35 = !{!"AVFrame", !7, i64 0, !7, i64 64, !36, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !37, i64 136, !37, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !38, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !37, i64 304, !39, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !15, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !17, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!40 = !{!41, !6, i64 16}
!41 = !{!"AudioContrastContext", !23, i64 0, !42, i64 8, !6, i64 16}
!42 = !{!"float", !7, i64 0}
!43 = !{!35, !36, i64 96}
!44 = !{!35, !13, i64 388}
!45 = !{!41, !42, i64 8}
!46 = !{!10, !13, i64 36}
!47 = !{!6, !6, i64 0}
!48 = !{!42, !42, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
