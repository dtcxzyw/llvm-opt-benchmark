; ModuleID = 'bench/casadi/original/cs_scatter.ll'
source_filename = "bench/casadi/original/cs_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %.not50 = icmp eq ptr %4, null
  %34 = sext i32 %30 to i64
  br i1 %.not50, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %46
  %35 = phi i32 [ %47, %46 ], [ %32, %.lr.ph ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %46 ], [ %34, %.lr.ph ]
  %.04253.us.us = phi i32 [ %.1.us.us, %46 ], [ %7, %.lr.ph ]
  %36 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv62
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %3, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp slt i32 %40, %5
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 %5, ptr %39, align 4, !tbaa !14
  %43 = add nsw i32 %.04253.us.us, 1
  %44 = sext i32 %.04253.us.us to i64
  %45 = getelementptr inbounds [4 x i8], ptr %27, i64 %44
  store i32 %37, ptr %45, align 4, !tbaa !14
  %.pre65 = load i32, ptr %31, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %.lr.ph.split.us.split.us, %42
  %47 = phi i32 [ %.pre65, %42 ], [ %35, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ %43, %42 ], [ %.04253.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next63, %48
  br i1 %49, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !15

.lr.ph.split.split:                               ; preds = %.lr.ph, %71
  %50 = phi i32 [ %72, %71 ], [ %32, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ %34, %.lr.ph ]
  %.04253 = phi i32 [ %.1, %71 ], [ %7, %.lr.ph ]
  %51 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp slt i32 %55, %5
  br i1 %56, label %57, label %65

57:                                               ; preds = %.lr.ph.split.split
  store i32 %5, ptr %54, align 4, !tbaa !14
  %58 = add nsw i32 %.04253, 1
  %59 = sext i32 %.04253 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %27, i64 %59
  store i32 %52, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = fmul double %2, %62
  %64 = getelementptr inbounds [8 x i8], ptr %4, i64 %53
  store double %63, ptr %64, align 8, !tbaa !17
  %.pre = load i32, ptr %31, align 4, !tbaa !14
  br label %71

65:                                               ; preds = %.lr.ph.split.split
  %66 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds [8 x i8], ptr %4, i64 %53
  %69 = load double, ptr %68, align 8, !tbaa !17
  %70 = tail call double @llvm.fmuladd.f64(double %2, double %67, double %69)
  store double %70, ptr %68, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %57, %65
  %72 = phi i32 [ %.pre, %57 ], [ %50, %65 ]
  %.1 = phi i32 [ %58, %57 ], [ %.04253, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %71, %46, %19, %8, %9, %15
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %9 ], [ %7, %19 ], [ %.1.us.us, %46 ], [ %.1, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
