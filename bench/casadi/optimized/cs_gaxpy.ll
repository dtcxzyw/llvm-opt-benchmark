; ModuleID = 'bench/casadi/original/cs_gaxpy.ll'
source_filename = "bench/casadi/original/cs_gaxpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_gaxpy(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %.loopexit32

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph35.preheader, label %.loopexit32

.lr.ph35.preheader:                               ; preds = %10
  %wide.trip.count40 = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %14, align 4, !tbaa !15
  br label %.lr.ph35

.loopexit:                                        ; preds = %26, %.lr.ph35
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.loopexit32, label %.lr.ph35, !llvm.loop !16

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.loopexit
  %20 = phi i32 [ %.pre, %.lr.ph35.preheader ], [ %22, %.loopexit ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next38, %.loopexit ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next38
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph35
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv37
  %25 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = load double, ptr %24, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %2, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %34)
  store double %35, ptr %33, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !20

.loopexit32:                                      ; preds = %.loopexit, %10, %3, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %3 ], [ 1, %10 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !17}
