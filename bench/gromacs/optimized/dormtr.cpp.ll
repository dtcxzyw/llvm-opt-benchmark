; ModuleID = 'bench/gromacs/original/dormtr.cpp.ll'
source_filename = "bench/gromacs/original/dormtr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dormtr_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef initializes((0, 8)) %10, ptr noundef %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %6, align 4
  %narrow = xor i32 %18, -1
  %19 = sext i32 %narrow to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = load i32, ptr %9, align 4
  %narrow74 = xor i32 %21, -1
  %22 = sext i32 %narrow74 to i64
  %23 = getelementptr inbounds double, ptr %8, i64 %22
  store i32 0, ptr %12, align 4
  %24 = load i8, ptr %0, align 1
  %25 = and i8 %24, -33
  %spec.select = icmp eq i8 %25, 76
  %26 = load i8, ptr %1, align 1
  %27 = load i32, ptr %11, align 4
  %.067.in = select i1 %spec.select, ptr %3, ptr %4
  %.0.in = select i1 %spec.select, ptr %4, ptr %3
  %.0 = load i32, ptr %.0.in, align 4
  %.067 = load i32, ptr %.067.in, align 4
  %28 = shl nsw i32 %.0, 5
  %29 = sitofp i32 %28 to double
  store double %29, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %.not = icmp ne i32 %30, 0
  %31 = icmp eq i32 %27, -1
  %or.cond75 = select i1 %.not, i1 true, i1 %31
  br i1 %or.cond75, label %62, label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i32 %.067, 1
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %.sink.split, label %39

39:                                               ; preds = %35
  switch i8 %24, label %42 [
    i8 108, label %40
    i8 76, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = add nsw i32 %33, -1
  store i32 %41, ptr %15, align 4
  br label %44

42:                                               ; preds = %39
  store i32 %33, ptr %15, align 4
  %43 = add nsw i32 %36, -1
  br label %44

44:                                               ; preds = %42, %40
  %storemerge = phi i32 [ %43, %42 ], [ %36, %40 ]
  store i32 %storemerge, ptr %16, align 4
  switch i8 %26, label %51 [
    i8 117, label %45
    i8 85, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = add nsw i32 %.067, -1
  store i32 %46, ptr %14, align 4
  %47 = shl i32 %18, 1
  %48 = or disjoint i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %20, i64 %49
  call void @dormql_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %50, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17)
  br label %.sink.split

51:                                               ; preds = %44
  switch i8 %24, label %52 [
    i8 108, label %53
    i8 76, label %53
  ]

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %51, %51, %52
  %.069 = phi i32 [ 2, %52 ], [ 1, %51 ], [ 1, %51 ]
  %.068 = phi i32 [ 1, %52 ], [ 2, %51 ], [ 2, %51 ]
  %54 = add nsw i32 %.067, -1
  store i32 %54, ptr %14, align 4
  %55 = sext i32 %18 to i64
  %56 = getelementptr double, ptr %20, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = mul nsw i32 %.069, %21
  %59 = add nsw i32 %.068, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %23, i64 %60
  call void @dormqr_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef %57, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %61, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17)
  br label %.sink.split

.sink.split:                                      ; preds = %45, %53, %32, %35
  %.sink = phi double [ 1.000000e+00, %35 ], [ 1.000000e+00, %32 ], [ %29, %53 ], [ %29, %45 ]
  store double %.sink, ptr %10, align 8
  br label %62

62:                                               ; preds = %.sink.split, %13
  ret void
}

declare void @dormql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
