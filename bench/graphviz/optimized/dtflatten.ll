; ModuleID = 'bench/graphviz/original/dtflatten.ll'
source_filename = "bench/graphviz/original/dtflatten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @dtflatten(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %57

9:                                                ; preds = %1
  %10 = and i32 %4, 1
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %29, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %26
  %.04576 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %.04675 = phi ptr [ %.3, %26 ], [ null, %11 ]
  %.04774 = phi ptr [ %.249, %26 ], [ null, %11 ]
  %19 = load ptr, ptr %.04576, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %26, label %20

20:                                               ; preds = %.lr.ph
  %.not69 = icmp eq ptr %.04675, null
  br i1 %.not69, label %22, label %21

21:                                               ; preds = %20
  store ptr %19, ptr %.04675, align 8
  br label %22

22:                                               ; preds = %20, %21
  %.148 = phi ptr [ %.04774, %21 ], [ %19, %20 ]
  %.1 = phi ptr [ %.04675, %21 ], [ %19, %20 ]
  br label %23

23:                                               ; preds = %23, %22
  %.2 = phi ptr [ %.1, %22 ], [ %24, %23 ]
  %24 = load ptr, ptr %.2, align 8
  %.not70 = icmp eq ptr %24, null
  br i1 %.not70, label %25, label %23

25:                                               ; preds = %23
  store ptr %.2, ptr %.04576, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %25
  %.249 = phi ptr [ %.148, %25 ], [ %.04774, %.lr.ph ]
  %.3 = phi ptr [ %.2, %25 ], [ %.04675, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  %28 = icmp ult ptr %27, %17
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %9
  %30 = and i32 %4, 64
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not63 = icmp eq ptr %36, null
  br i1 %.not63, label %.loopexit, label %.preheader72

.preheader72:                                     ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not6477 = icmp eq ptr %38, null
  br i1 %.not6477, label %.preheader71, label %.lr.ph79

.preheader71:                                     ; preds = %.preheader72
  %.15281.pre = load ptr, ptr %36, align 8
  %.not6582 = icmp eq ptr %.15281.pre, null
  br i1 %.not6582, label %.loopexit, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.lr.ph79, %.preheader71
  %.051.lcssa92 = phi ptr [ %36, %.preheader71 ], [ %39, %.lr.ph79 ]
  %.1528191 = phi ptr [ %.15281.pre, %.preheader71 ], [ %.05178, %.lr.ph79 ]
  br label %.lr.ph85

.lr.ph79:                                         ; preds = %.preheader72, %.lr.ph79
  %39 = phi ptr [ %43, %.lr.ph79 ], [ %38, %.preheader72 ]
  %40 = phi ptr [ %42, %.lr.ph79 ], [ %37, %.preheader72 ]
  %.05178 = phi ptr [ %39, %.lr.ph79 ], [ %36, %.preheader72 ]
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  store ptr %.05178, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not64 = icmp eq ptr %43, null
  br i1 %.not64, label %.lr.ph85.preheader, label %.lr.ph79

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %51
  %.15284 = phi ptr [ %.152, %51 ], [ %.1528191, %.lr.ph85.preheader ]
  %.483 = phi ptr [ %.354, %51 ], [ %.051.lcssa92, %.lr.ph85.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.15284, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %51, label %.preheader

.preheader:                                       ; preds = %.lr.ph85, %.preheader
  %.055 = phi ptr [ %49, %.preheader ], [ %45, %.lr.ph85 ]
  %.253 = phi ptr [ %.055, %.preheader ], [ %.15284, %.lr.ph85 ]
  %46 = load ptr, ptr %.055, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.253, i64 8
  store ptr %46, ptr %47, align 8
  store ptr %.253, ptr %.055, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not67 = icmp eq ptr %49, null
  br i1 %.not67, label %50, label %.preheader

50:                                               ; preds = %.preheader
  store ptr %.055, ptr %.483, align 8
  br label %51

51:                                               ; preds = %.lr.ph85, %50
  %.354 = phi ptr [ %.055, %50 ], [ %.15284, %.lr.ph85 ]
  %.152 = load ptr, ptr %.354, align 8
  %.not65 = icmp eq ptr %.152, null
  br i1 %.not65, label %.loopexit, label %.lr.ph85

.loopexit:                                        ; preds = %26, %51, %11, %.preheader71, %31, %34
  %.350 = phi ptr [ %33, %31 ], [ null, %34 ], [ %36, %.preheader71 ], [ null, %11 ], [ %.051.lcssa92, %51 ], [ %.249, %26 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.350, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 4096
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %.loopexit, %6
  %.0 = phi ptr [ %8, %6 ], [ %.350, %.loopexit ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
