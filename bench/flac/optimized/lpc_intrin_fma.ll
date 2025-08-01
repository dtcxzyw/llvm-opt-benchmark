; ModuleID = 'bench/flac/original/lpc_intrin_fma.ll'
source_filename = "bench/flac/original/lpc_intrin_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 64)) %3) local_unnamed_addr #0 {
.preheader30.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !3
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %16
  %indvars.iv43 = phi i64 [ 0, %.preheader30.preheader ], [ %indvars.iv.next44, %16 ]
  %indvars.iv41 = phi i64 [ 1, %.preheader30.preheader ], [ %indvars.iv.next42, %16 ]
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv43
  %5 = load float, ptr %4, align 4, !tbaa !7
  %6 = fpext reassoc nsz arcp float %5 to double
  br label %8

.preheader29:                                     ; preds = %16
  %7 = icmp sgt i32 %1, 8
  br i1 %7, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

8:                                                ; preds = %.preheader30, %8
  %indvars.iv = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next, %8 ]
  %9 = sub nuw nsw i64 %indvars.iv43, %indvars.iv
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fpext reassoc nsz arcp float %11 to double
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %6, double %12, double %14)
  store double %15, ptr %13, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv41
  br i1 %exitcond.not, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next44, 8
  br i1 %exitcond48.not, label %.preheader29, label %.preheader30, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %28
  %indvars.iv53 = phi i64 [ 8, %.preheader.preheader ], [ %indvars.iv.next54, %28 ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv53
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = fpext reassoc nsz arcp float %18 to double
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %20 ]
  %21 = sub nuw nsw i64 %indvars.iv53, %indvars.iv49
  %22 = getelementptr inbounds nuw float, ptr %0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fpext reassoc nsz arcp float %23 to double
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv49
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %19, double %24, double %26)
  store double %27, ptr %25, align 8, !tbaa !3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 8
  br i1 %exitcond52.not, label %28, label %20, !llvm.loop !12

28:                                               ; preds = %20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %.preheader29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_12(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 96)) %3) local_unnamed_addr #0 {
.preheader30.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false), !tbaa !3
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %16
  %indvars.iv43 = phi i64 [ 0, %.preheader30.preheader ], [ %indvars.iv.next44, %16 ]
  %indvars.iv41 = phi i64 [ 1, %.preheader30.preheader ], [ %indvars.iv.next42, %16 ]
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv43
  %5 = load float, ptr %4, align 4, !tbaa !7
  %6 = fpext reassoc nsz arcp float %5 to double
  br label %8

.preheader29:                                     ; preds = %16
  %7 = icmp sgt i32 %1, 12
  br i1 %7, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

8:                                                ; preds = %.preheader30, %8
  %indvars.iv = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next, %8 ]
  %9 = sub nuw nsw i64 %indvars.iv43, %indvars.iv
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fpext reassoc nsz arcp float %11 to double
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %6, double %12, double %14)
  store double %15, ptr %13, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv41
  br i1 %exitcond.not, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next44, 12
  br i1 %exitcond48.not, label %.preheader29, label %.preheader30, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.preheader, %28
  %indvars.iv53 = phi i64 [ 12, %.preheader.preheader ], [ %indvars.iv.next54, %28 ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv53
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = fpext reassoc nsz arcp float %18 to double
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %20 ]
  %21 = sub nuw nsw i64 %indvars.iv53, %indvars.iv49
  %22 = getelementptr inbounds nuw float, ptr %0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fpext reassoc nsz arcp float %23 to double
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv49
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %19, double %24, double %26)
  store double %27, ptr %25, align 8, !tbaa !3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 12
  br i1 %exitcond52.not, label %28, label %20, !llvm.loop !16

28:                                               ; preds = %20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %28, %.preheader29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 128)) %3) local_unnamed_addr #0 {
.preheader30.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !3
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %16
  %indvars.iv43 = phi i64 [ 0, %.preheader30.preheader ], [ %indvars.iv.next44, %16 ]
  %indvars.iv41 = phi i64 [ 1, %.preheader30.preheader ], [ %indvars.iv.next42, %16 ]
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv43
  %5 = load float, ptr %4, align 4, !tbaa !7
  %6 = fpext reassoc nsz arcp float %5 to double
  br label %8

.preheader29:                                     ; preds = %16
  %7 = icmp sgt i32 %1, 16
  br i1 %7, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader29
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

8:                                                ; preds = %.preheader30, %8
  %indvars.iv = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next, %8 ]
  %9 = sub nuw nsw i64 %indvars.iv43, %indvars.iv
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !7
  %12 = fpext reassoc nsz arcp float %11 to double
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %6, double %12, double %14)
  store double %15, ptr %13, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv41
  br i1 %exitcond.not, label %16, label %8, !llvm.loop !18

16:                                               ; preds = %8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next44, 16
  br i1 %exitcond48.not, label %.preheader29, label %.preheader30, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.preheader, %28
  %indvars.iv53 = phi i64 [ 16, %.preheader.preheader ], [ %indvars.iv.next54, %28 ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv53
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = fpext reassoc nsz arcp float %18 to double
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %20 ]
  %21 = sub nuw nsw i64 %indvars.iv53, %indvars.iv49
  %22 = getelementptr inbounds nuw float, ptr %0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fpext reassoc nsz arcp float %23 to double
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv49
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %19, double %24, double %26)
  store double %27, ptr %25, align 8, !tbaa !3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 16
  br i1 %exitcond52.not, label %28, label %20, !llvm.loop !20

28:                                               ; preds = %20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader, !llvm.loop !21

._crit_edge:                                      ; preds = %28, %.preheader29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
