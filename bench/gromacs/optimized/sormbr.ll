; ModuleID = 'bench/gromacs/original/sormbr.ll'
source_filename = "bench/gromacs/original/sormbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sormbr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11, ptr noundef %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x i8], align 1
  %20 = load i32, ptr %7, align 4
  %narrow = xor i32 %20, -1
  %21 = sext i32 %narrow to i64
  %22 = getelementptr inbounds float, ptr %6, i64 %21
  %23 = load i32, ptr %10, align 4
  %narrow118 = xor i32 %23, -1
  %24 = sext i32 %narrow118 to i64
  %25 = getelementptr inbounds float, ptr %9, i64 %24
  store i32 0, ptr %13, align 4
  %26 = load i8, ptr %0, align 1
  %27 = load i8, ptr %1, align 1
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 76
  %30 = load i8, ptr %2, align 1
  %31 = load i32, ptr %12, align 4
  %.0107.in = select i1 %29, ptr %3, ptr %4
  %.0106.in = select i1 %29, ptr %4, ptr %3
  %.0106 = load i32, ptr %.0106.in, align 4
  %.0107 = load i32, ptr %.0107.in, align 4
  %32 = shl nsw i32 %.0106, 5
  %33 = sitofp i32 %32 to float
  store float %33, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %34, 0
  %35 = icmp eq i32 %31, -1
  %or.cond = select i1 %.not, i1 true, i1 %35
  br i1 %or.cond, label %86, label %36

36:                                               ; preds = %14
  store float 1.000000e+00, ptr %11, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %39
  switch i8 %26, label %62 [
    i8 113, label %43
    i8 81, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = load i32, ptr %5, align 4
  %.not116 = icmp slt i32 %.0107, %44
  br i1 %.not116, label %46, label %45

45:                                               ; preds = %43
  call void @sormqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18)
  br label %85

46:                                               ; preds = %43
  %47 = icmp sgt i32 %.0107, 1
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  switch i8 %27, label %51 [
    i8 108, label %49
    i8 76, label %49
  ]

49:                                               ; preds = %48, %48
  %50 = add nsw i32 %37, -1
  store i32 %50, ptr %16, align 4
  br label %53

51:                                               ; preds = %48
  store i32 %37, ptr %16, align 4
  %52 = add nsw i32 %40, -1
  br label %53

53:                                               ; preds = %51, %49
  %storemerge117 = phi i32 [ %52, %51 ], [ %40, %49 ]
  %.0108 = phi i32 [ 2, %51 ], [ 1, %49 ]
  %.0 = phi i32 [ 1, %51 ], [ 2, %49 ]
  store i32 %storemerge117, ptr %17, align 4
  %54 = add nsw i32 %.0107, -1
  store i32 %54, ptr %15, align 4
  %55 = sext i32 %20 to i64
  %56 = getelementptr float, ptr %22, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = mul nsw i32 %.0108, %23
  %59 = add nsw i32 %.0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %25, i64 %60
  call void @sormqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef %57, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18)
  br label %85

62:                                               ; preds = %42
  %63 = add i8 %30, -78
  %switch.and = and i8 %63, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %64 = select i1 %switch.selectcmp, i8 84, i8 78
  store i8 %64, ptr %19, align 1
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %.0107, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @sormlq_(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18)
  br label %85

68:                                               ; preds = %62
  %69 = icmp sgt i32 %.0107, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  switch i8 %27, label %73 [
    i8 108, label %71
    i8 76, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = add nsw i32 %37, -1
  store i32 %72, ptr %16, align 4
  br label %75

73:                                               ; preds = %70
  store i32 %37, ptr %16, align 4
  %74 = add nsw i32 %40, -1
  br label %75

75:                                               ; preds = %73, %71
  %storemerge115 = phi i32 [ %74, %73 ], [ %40, %71 ]
  %.1109 = phi i32 [ 2, %73 ], [ 1, %71 ]
  %.1 = phi i32 [ 1, %73 ], [ 2, %71 ]
  store i32 %storemerge115, ptr %17, align 4
  %76 = add nsw i32 %.0107, -1
  store i32 %76, ptr %15, align 4
  %77 = shl i32 %20, 1
  %78 = or disjoint i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %22, i64 %79
  %81 = mul nsw i32 %.1109, %23
  %82 = add nsw i32 %.1, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %25, i64 %83
  call void @sormlq_(ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %80, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %84, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18)
  br label %85

85:                                               ; preds = %67, %75, %68, %45, %53, %46
  store float %33, ptr %11, align 4
  br label %86

86:                                               ; preds = %14, %36, %39, %85
  ret void
}

declare void @sormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
