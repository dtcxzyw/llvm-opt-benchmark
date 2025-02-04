; ModuleID = 'bench/casadi/original/cs_scatter.c.ll'
source_filename = "bench/casadi/original/cs_scatter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @cs_scatter(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  %13 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %12
  %14 = icmp ne ptr %6, null
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
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
  %36 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv62
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %3, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %5
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 %5, ptr %39, align 4
  %43 = add nsw i32 %.04253.us.us, 1
  %44 = sext i32 %.04253.us.us to i64
  %45 = getelementptr inbounds i32, ptr %27, i64 %44
  store i32 %37, ptr %45, align 4
  %.pre = load i32, ptr %31, align 4
  br label %46

46:                                               ; preds = %.lr.ph.split.us.split.us, %42
  %47 = phi i32 [ %.pre, %42 ], [ %35, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi i32 [ %43, %42 ], [ %.04253.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next63, %48
  br i1 %49, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ %34, %.lr.ph ]
  %.04253 = phi i32 [ %.1, %70 ], [ %7, %.lr.ph ]
  %50 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, %5
  br i1 %55, label %56, label %64

56:                                               ; preds = %.lr.ph.split.split
  store i32 %5, ptr %53, align 4
  %57 = add nsw i32 %.04253, 1
  %58 = sext i32 %.04253 to i64
  %59 = getelementptr inbounds i32, ptr %27, i64 %58
  store i32 %51, ptr %59, align 4
  %60 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  %62 = fmul double %2, %61
  %63 = getelementptr inbounds double, ptr %4, i64 %52
  store double %62, ptr %63, align 8
  br label %70

64:                                               ; preds = %.lr.ph.split.split
  %65 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %4, i64 %52
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %2, double %66, double %68)
  store double %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %56, %64
  %.1 = phi i32 [ %57, %56 ], [ %.04253, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %31, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %70, %46, %19, %8, %9, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %9 ], [ -1, %8 ], [ %7, %19 ], [ %.1.us.us, %46 ], [ %.1, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
