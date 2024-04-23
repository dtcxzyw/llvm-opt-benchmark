; ModuleID = 'bench/gromacs/original/dgetrf.cpp.ll'
source_filename = "bench/gromacs/original/dgetrf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgetrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double -1.000000e+00, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  %15 = load i32, ptr %0, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  %21 = load i32, ptr %0, align 4
  %22 = load i32, ptr %1, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %23 = icmp slt i32 %., 65
  br i1 %23, label %24, label %.preheader

.preheader:                                       ; preds = %20
  store i32 1, ptr %9, align 4
  %invariant.gep = getelementptr i8, ptr %4, i64 -4
  br label %25

24:                                               ; preds = %20
  tail call void @dgetf2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %.loopexit

25:                                               ; preds = %.preheader, %106
  %storemerge73 = phi i32 [ 1, %.preheader ], [ %108, %106 ]
  %26 = sub nsw i32 %., %storemerge73
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 63)
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %29, %storemerge73
  %30 = add i32 %reass.sub, 1
  store i32 %30, ptr %10, align 4
  %31 = add nsw i32 %storemerge73, -1
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  %34 = mul i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %2, i64 %35
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, ptr %4, i64 %37
  call void @dgetf2_(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %36, ptr noundef nonnull %3, ptr noundef %38, ptr noundef nonnull %12)
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  %.pre = load i32, ptr %9, align 4
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %25
  %44 = add nsw i32 %41, -1
  %45 = add i32 %44, %.pre
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %25
  %47 = load i32, ptr %0, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %.pre, -1
  %50 = add i32 %49, %48
  %.68 = call i32 @llvm.smin.i32(i32 %47, i32 %50)
  %.not6571 = icmp sgt i32 %.pre, %.68
  br i1 %.not6571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %51 = sext i32 %.pre to i64
  %52 = add i32 %.68, 1
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %54 = load i32, ptr %gep, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, ptr %gep, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !4

._crit_edge:                                      ; preds = %53, %46
  store i32 %49, ptr %10, align 4
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @dlaswp_(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %11)
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, %56
  %59 = load i32, ptr %1, align 4
  %.not66 = icmp sgt i32 %58, %59
  br i1 %.not66, label %106, label %60

60:                                               ; preds = %._crit_edge
  %reass.sub74 = sub i32 %59, %58
  %61 = add i32 %reass.sub74, 1
  store i32 %61, ptr %10, align 4
  %62 = add nsw i32 %58, -1
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %11, align 4
  %63 = load i32, ptr %3, align 4
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %2, i64 %65
  call void @dlaswp_(ptr noundef nonnull %10, ptr noundef %66, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %11)
  %67 = load i32, ptr %1, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %68
  %71 = add i32 %67, 1
  %72 = sub i32 %71, %70
  store i32 %72, ptr %10, align 4
  %73 = add nsw i32 %68, -1
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, 1
  %76 = mul i32 %75, %73
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %2, i64 %77
  %79 = add nsw i32 %70, -1
  %80 = mul nsw i32 %79, %74
  %81 = add nsw i32 %80, %73
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %2, i64 %82
  call void @dtrsm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %78, ptr noundef nonnull %3, ptr noundef %83, ptr noundef nonnull %3)
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, %84
  %87 = load i32, ptr %0, align 4
  %.not67 = icmp sgt i32 %86, %87
  br i1 %.not67, label %106, label %88

88:                                               ; preds = %60
  %reass.sub75 = sub i32 %87, %86
  %89 = add i32 %reass.sub75, 1
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %1, align 4
  %reass.sub76 = sub i32 %90, %86
  %91 = add i32 %reass.sub76, 1
  store i32 %91, ptr %8, align 4
  %92 = add nsw i32 %84, -1
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %93, %92
  %95 = add nsw i32 %86, -1
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %2, i64 %97
  %99 = mul nsw i32 %93, %95
  %100 = add nsw i32 %99, %92
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %2, i64 %101
  %103 = add nsw i32 %99, %95
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef %98, ptr noundef nonnull %3, ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef %105, ptr noundef nonnull %3)
  %.pre78 = load i32, ptr %9, align 4
  br label %106

106:                                              ; preds = %._crit_edge, %88, %60
  %107 = phi i32 [ %56, %._crit_edge ], [ %.pre78, %88 ], [ %84, %60 ]
  %108 = add nsw i32 %107, 64
  store i32 %108, ptr %9, align 4
  %.not = icmp sgt i32 %108, %.
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !6

.loopexit:                                        ; preds = %106, %6, %17, %24
  ret void
}

declare void @dgetf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
