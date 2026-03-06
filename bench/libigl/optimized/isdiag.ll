; ModuleID = 'bench/libigl/original/isdiag.ll'
source_filename = "bench/libigl/original/isdiag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl6isdiagIN5Eigen12SparseMatrixIdLi0EiEEEEbRKNS1_20SparseCompressedBaseIT_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl6isdiagIN5Eigen12SparseMatrixIdLi0EiEEEEbRKNS1_20SparseCompressedBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %.thread, label %.lr.ph20

.lr.ph20:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph20, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge.us ], [ 0, %.lr.ph20 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv29
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %15, %17
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %20 = sext i32 %15 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %28, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, %3
  br i1 %exitcond32.not, label %.thread, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !22

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %28
  %.sroa.8.017.us = phi i64 [ %29, %28 ], [ %20, %.lr.ph.us.preheader ]
  %21 = getelementptr inbounds [4 x i8], ptr %8, i64 %.sroa.8.017.us
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %.not.us = icmp eq i64 %indvars.iv29, %23
  br i1 %.not.us, label %28, label %24

24:                                               ; preds = %.lr.ph.us
  %25 = getelementptr inbounds [8 x i8], ptr %6, i64 %.sroa.8.017.us
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24, %.lr.ph.us
  %29 = add nsw i64 %.sroa.8.017.us, 1
  %exitcond28.not = icmp eq i64 %29, %18
  br i1 %exitcond28.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !26

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph20, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph20 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %45
  %.sroa.8.017 = phi i64 [ %46, %45 ], [ %32, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %38 = getelementptr inbounds [4 x i8], ptr %8, i64 %.sroa.8.017
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %.not = icmp eq i64 %indvars.iv, %40
  br i1 %.not, label %45, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds [8 x i8], ptr %6, i64 %.sroa.8.017
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.lr.ph, %41
  %46 = add nsw i64 %.sroa.8.017, 1
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %45, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %.thread, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !22

.thread:                                          ; preds = %._crit_edge, %41, %._crit_edge.us, %24, %1
  %48 = phi i1 [ false, %24 ], [ true, %._crit_edge.us ], [ true, %1 ], [ false, %41 ], [ true, %._crit_edge ]
  ret i1 %48
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !12, i64 8}
!18 = !{!5, !12, i64 24}
!19 = !{!5, !12, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = distinct !{!26, !23}
