; ModuleID = 'bench/ffmpeg/original/float_dsp.ll'
source_filename = "bench/ffmpeg/original/float_dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @ff_scalarproduct_double_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi double [ 0.000000e+00, %3 ], [ %8, %.lr.ph ]
  ret double %.08.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %.089 = phi double [ %8, %.lr.ph ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.010
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = tail call nsz double @llvm.fmuladd.f64(double %5, double %7, double %.089)
  %9 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: cold nounwind optsize uwtable
define noalias ptr @avpriv_float_dsp_alloc(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 96) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  store ptr @vector_fmul_c, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @vector_dmul_c, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @vector_fmac_scalar_c, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @vector_fmul_scalar_c, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @vector_dmac_scalar_c, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @vector_dmul_scalar_c, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @vector_fmul_window_c, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @vector_fmul_add_c, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @vector_fmul_reverse_c, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @butterflies_float_c, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @ff_scalarproduct_float_c, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @ff_scalarproduct_double_c, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %1, %3
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fmul nsz float %7, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_dmul_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = fmul nsz double %7, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmac_scalar_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = tail call nsz float @llvm.fmuladd.f32(float %7, float %2, float %9)
  store float %10, ptr %8, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_scalar_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !24
  %8 = fmul nsz float %2, %7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %8, ptr %9, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_dmac_scalar_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = tail call nsz double @llvm.fmuladd.f64(double %7, double %2, double %9)
  store double %10, ptr %8, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_dmul_scalar_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = fmul nsz double %2, %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_window_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %11 = sub nsw i32 0, %4
  %12 = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next34
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv.next34
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fneg nsz float %18
  %22 = fmul nsz float %16, %21
  %23 = tail call nsz float @llvm.fmuladd.f32(float %14, float %20, float %22)
  %24 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !24
  %25 = fmul nsz float %16, %20
  %26 = tail call nsz float @llvm.fmuladd.f32(float %14, float %18, float %25)
  %27 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.next34
  store float %26, ptr %27, align 4, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %28, 0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_add_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = tail call nsz float @llvm.fmuladd.f32(float %8, float %10, float %12)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_fmul_reverse_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #4 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr %2, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = sub nsw i64 0, %indvars.iv
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul nsz float %10, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %14, ptr %15, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @butterflies_float_c(ptr noalias noundef captures(none) %0, ptr noalias noundef captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fsub nsz float %6, %8
  %10 = fadd nsz float %6, %8
  store float %10, ptr %5, align 4, !tbaa !24
  store float %9, ptr %7, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"AVFloatDSPContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 80}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 24}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !12, i64 32}
!18 = !{!11, !12, i64 40}
!19 = !{!11, !12, i64 48}
!20 = !{!11, !12, i64 56}
!21 = !{!11, !12, i64 64}
!22 = !{!11, !12, i64 72}
!23 = !{!11, !12, i64 88}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
