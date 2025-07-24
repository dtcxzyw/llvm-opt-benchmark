; ModuleID = 'bench/casadi/original/cs_scatter.ll'
source_filename = "bench/casadi/original/cs_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @cs_scatter(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, double noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %12
  %14 = icmp ne ptr %6, null
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %.not50 = icmp eq ptr %4, null
  %34 = sext i32 %30 to i64
  br i1 %.not50, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %45 ], [ %34, %.lr.ph ]
  %.04253.us = phi i32 [ %.1.us, %45 ], [ %7, %.lr.ph ]
  %35 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv61
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp slt i32 %39, %5
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.split.us
  store i32 %5, ptr %38, align 4, !tbaa !14
  %42 = add nsw i32 %.04253.us, 1
  %43 = sext i32 %.04253.us to i64
  %44 = getelementptr inbounds i32, ptr %27, i64 %43
  store i32 %36, ptr %44, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %.lr.ph.split.us
  %.1.us = phi i32 [ %42, %41 ], [ %.04253.us, %.lr.ph.split.us ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %46 = load i32, ptr %31, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next62, %47
  br i1 %48, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !15

.lr.ph.split.split:                               ; preds = %.lr.ph, %70
  %49 = phi i32 [ %71, %70 ], [ %32, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ %34, %.lr.ph ]
  %.04253 = phi i32 [ %.1, %70 ], [ %7, %.lr.ph ]
  %50 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp slt i32 %54, %5
  br i1 %55, label %56, label %64

56:                                               ; preds = %.lr.ph.split.split
  store i32 %5, ptr %53, align 4, !tbaa !14
  %57 = add nsw i32 %.04253, 1
  %58 = sext i32 %.04253 to i64
  %59 = getelementptr inbounds i32, ptr %27, i64 %58
  store i32 %51, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = fmul double %2, %61
  %63 = getelementptr inbounds double, ptr %4, i64 %52
  store double %62, ptr %63, align 8, !tbaa !18
  %.pre = load i32, ptr %31, align 4, !tbaa !14
  br label %70

64:                                               ; preds = %.lr.ph.split.split
  %65 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds double, ptr %4, i64 %52
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = tail call double @llvm.fmuladd.f64(double %2, double %66, double %68)
  store double %69, ptr %67, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %56, %64
  %71 = phi i32 [ %.pre, %56 ], [ %49, %64 ]
  %.1 = phi i32 [ %57, %56 ], [ %.04253, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %70, %45, %19, %8, %9, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %9 ], [ -1, %8 ], [ %7, %19 ], [ %.1.us, %45 ], [ %.1, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !10, i64 32}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !16}
