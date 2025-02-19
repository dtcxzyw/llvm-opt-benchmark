; ModuleID = 'bench/casadi/original/cs_ltsolve.ll'
source_filename = "bench/casadi/original/cs_ltsolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_ltsolve(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %8
  %18 = zext nneg i32 %10 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %12, i64 %18
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %._crit_edge
  %19 = phi i32 [ %.pre, %.lr.ph39.preheader ], [ %21, %._crit_edge ]
  %indvars.iv41 = phi i64 [ %18, %.lr.ph39.preheader ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next42
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %.02933 = add nsw i32 %21, 1
  %22 = icmp slt i32 %.02933, %19
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.next42
  %.promoted = load double, ptr %23, align 8, !tbaa !16
  %24 = sext i32 %21 to i64
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39
  %25 = add nsw i64 %24, 1
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = phi double [ %.promoted, %.lr.ph ], [ %36, %26 ]
  %28 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fneg double %29
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %34, double %27)
  store double %36, ptr %23, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !18

._crit_edge:                                      ; preds = %26, %.lr.ph39
  %37 = phi double [ %.promoted, %.lr.ph39 ], [ %36, %26 ]
  %38 = getelementptr inbounds double, ptr %16, i64 %24
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.next42
  %41 = fdiv double %37, %39
  store double %41, ptr %40, align 8, !tbaa !16
  %42 = icmp sgt i64 %indvars.iv41, 1
  br i1 %42, label %.lr.ph39, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %8, %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %2 ], [ 1, %8 ], [ 1, %._crit_edge ]
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
