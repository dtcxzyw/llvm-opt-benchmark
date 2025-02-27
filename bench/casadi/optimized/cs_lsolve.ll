; ModuleID = 'bench/casadi/original/cs_lsolve.ll'
source_filename = "bench/casadi/original/cs_lsolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_lsolve(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.loopexit33

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
  br i1 %17, label %.lr.ph37.preheader, label %.loopexit33

.lr.ph37.preheader:                               ; preds = %8
  %wide.trip.count = zext nneg i32 %10 to i64
  %.pre = load i32, ptr %12, align 4, !tbaa !15
  br label %.lr.ph37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %.loopexit33, label %.lr.ph37, !llvm.loop !16

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.loopexit
  %18 = phi i32 [ %.pre, %.lr.ph37.preheader ], [ %26, %.loopexit ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %.loopexit ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv39
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = fdiv double %23, %21
  store double %24, ptr %22, align 8, !tbaa !18
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %25 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next40
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.02934 = add nsw i32 %18, 1
  %27 = icmp slt i32 %.02934, %26
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph37
  %28 = add nsw i64 %19, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = load double, ptr %22, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %1, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = fneg double %30
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %31, double %36)
  store double %38, ptr %35, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit33:                                      ; preds = %.loopexit, %8, %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %2 ], [ 1, %8 ], [ 1, %.loopexit ]
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
