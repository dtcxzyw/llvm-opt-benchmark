; ModuleID = 'bench/opencv/original/dpm_convolution.cpp.ll'
source_filename = "bench/opencv/original/dpm_convolution.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i32 %4, %3
  %16 = sext i32 %15 to i64
  %invariant.gep = getelementptr double, ptr %11, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %.lr.ph25
  %25 = sext i32 %5 to i64
  %wide.trip.count33 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next31, %._crit_edge.us ]
  %.01823.us = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %35, %._crit_edge.us ]
  %26 = add nsw i64 %indvars.iv30, %25
  %27 = mul i64 %14, %26
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %27
  %28 = mul i64 %21, %indvars.iv30
  %29 = getelementptr inbounds i8, ptr %18, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.120.us = phi double [ %.01823.us, %.lr.ph.us ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %gep.us, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %.120.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !4

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !6

._crit_edge26:                                    ; preds = %._crit_edge.us, %.lr.ph25, %6
  %.018.lcssa = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %.lr.ph25 ], [ %35, %._crit_edge.us ]
  ret double %.018.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge42

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.split.preheader, label %._crit_edge42

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = sext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %21 = phi i32 [ %7, %.lr.ph.split.preheader ], [ %54, %._crit_edge ]
  %22 = phi i32 [ %18, %.lr.ph.split.preheader ], [ %55, %._crit_edge ]
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next55, %._crit_edge ]
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %indvars.iv54
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph.split, %._crit_edge37
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge37 ], [ 0, %.lr.ph.split ]
  %29 = load i32, ptr %12, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i64 %indvars.iv51, %20
  %invariant.gep = getelementptr double, ptr %31, i64 %34
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.us.preheader, label %._crit_edge37

.lr.ph.us.preheader:                              ; preds = %.lr.ph36
  %wide.trip.count49 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %.03134.us = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %49, %._crit_edge.us ]
  %40 = add nuw nsw i64 %indvars.iv46, %indvars.iv54
  %41 = mul i64 %33, %40
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %41
  %42 = mul i64 %37, %indvars.iv46
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %44 ]
  %.132.us = phi double [ %.03134.us, %.lr.ph.us ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw double, ptr %gep.us, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %.132.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !7

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge37, label %.lr.ph.us, !llvm.loop !8

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph36, %.preheader
  %.031.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph36 ], [ %49, %._crit_edge.us ]
  %50 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv51
  store double %.031.lcssa, ptr %50, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next52, %52
  br i1 %53, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %._crit_edge37
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.lr.ph.split ]
  %55 = phi i32 [ %51, %._crit_edge.loopexit ], [ %22, %.lr.ph.split ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %indvars.iv.next55, %56
  br i1 %57, label %.lr.ph.split, label %._crit_edge42, !llvm.loop !10

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph, %5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
