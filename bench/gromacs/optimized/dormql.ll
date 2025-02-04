; ModuleID = 'bench/gromacs/original/dormql.ll'
source_filename = "bench/gromacs/original/dormql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: mustprogress uwtable
define void @dormql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef initializes((0, 8)) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4160 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 65, ptr %15, align 4
  %22 = load i32, ptr %6, align 4
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %12, align 4
  %26 = load i8, ptr %0, align 1
  %27 = and i8 %26, -33
  %spec.select = icmp eq i8 %27, 76
  %28 = load i8, ptr %1, align 1
  %29 = and i8 %28, -33
  %30 = icmp eq i8 %29, 78
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, -1
  %.0119.in = select i1 %spec.select, ptr %2, ptr %3
  %.0118.in = select i1 %spec.select, ptr %3, ptr %2
  %.0118 = load i32, ptr %.0118.in, align 4
  %.0119 = load i32, ptr %.0119.in, align 4
  %33 = shl nsw i32 %.0118, 5
  %34 = sitofp i32 %33 to double
  store double %34, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond5 = select i1 %36, i1 true, i1 %32
  br i1 %or.cond5, label %117, label %37

37:                                               ; preds = %13
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %.fr127 = freeze i32 %44
  %45 = icmp eq i32 %.fr127, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %43
  store i32 %.0118, ptr %21, align 4
  %47 = icmp sgt i32 %.fr127, 32
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, %33
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = sdiv i32 %49, %.0118
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %46, %48, %51
  %.0120130 = phi i32 [ %52, %51 ], [ 32, %48 ], [ 32, %46 ]
  %.not = icmp slt i32 %.0120130, %.fr127
  br i1 %.not, label %55, label %54

54:                                               ; preds = %.thread, %51
  call void @dorm2l_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %20)
  br label %.sink.split

55:                                               ; preds = %.thread
  %or.cond128 = xor i1 %spec.select, %30
  br i1 %or.cond128, label %56, label %61

56:                                               ; preds = %55
  %57 = add nsw i32 %.fr127, -1
  %58 = urem i32 %57, %.0120130
  %59 = sub nsw i32 %.fr127, %58
  %60 = sub nsw i32 0, %.0120130
  br label %61

61:                                               ; preds = %55, %56
  %.0123 = phi i32 [ %59, %56 ], [ 1, %55 ]
  %.0122 = phi i32 [ 1, %56 ], [ %.fr127, %55 ]
  %.0121 = phi i32 [ %60, %56 ], [ %.0120130, %55 ]
  switch i8 %26, label %63 [
    i8 108, label %62
    i8 76, label %62
  ]

62:                                               ; preds = %61, %61
  store i32 %41, ptr %19, align 4
  br label %64

63:                                               ; preds = %61
  store i32 %38, ptr %18, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = icmp slt i32 %.0121, 0
  %invariant.gep = getelementptr i8, ptr %24, i64 8
  %66 = icmp sge i32 %.0123, %.0122
  %67 = icmp sle i32 %.0123, %.0122
  %68 = select i1 %65, i1 %66, i1 %67
  br i1 %68, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %64
  %69 = add i32 %.0119, -1
  switch i8 %26, label %.lr.ph.split.preheader [
    i8 108, label %.lr.ph.split.us
    i8 76, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %70 = sext i32 %.0123 to i64
  %71 = sext i32 %.0121 to i64
  %72 = zext nneg i32 %.0122 to i64
  %73 = sext i32 %22 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %74 = sext i32 %.0123 to i64
  %75 = sext i32 %.0121 to i64
  %76 = sext i32 %22 to i64
  %77 = zext nneg i32 %.0122 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ %74, %.lr.ph.split.us ]
  %79 = load i32, ptr %4, align 4
  %80 = trunc nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %79, %80
  %81 = add i32 %reass.sub, 1
  %82 = call i32 @llvm.smin.i32(i32 %.0120130, i32 %81)
  store i32 %82, ptr %17, align 4
  %83 = add i32 %69, %80
  %84 = sub i32 %83, %79
  %85 = add i32 %84, %82
  store i32 %85, ptr %14, align 4
  %86 = mul nsw i64 %indvars.iv, %76
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %86
  %87 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %gep.us, ptr noundef nonnull %6, ptr noundef nonnull %87, ptr noundef nonnull %16, ptr noundef nonnull %15)
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %80, -1
  %92 = add i32 %91, %88
  %93 = sub i32 %92, %89
  %94 = add i32 %93, %90
  store i32 %94, ptr %18, align 4
  call void @dlarfb_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef %gep.us, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %21)
  %indvars.iv.next = add nsw i64 %indvars.iv, %75
  %95 = icmp sge i64 %indvars.iv.next, %77
  %96 = icmp sle i64 %indvars.iv.next, %77
  %97 = select i1 %65, i1 %95, i1 %96
  br i1 %97, label %78, label %.sink.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv138 = phi i64 [ %70, %.lr.ph.split.preheader ], [ %indvars.iv.next139, %.lr.ph.split ]
  %98 = load i32, ptr %4, align 4
  %99 = trunc nsw i64 %indvars.iv138 to i32
  %reass.sub135 = sub i32 %98, %99
  %100 = add i32 %reass.sub135, 1
  %101 = call i32 @llvm.smin.i32(i32 %.0120130, i32 %100)
  store i32 %101, ptr %17, align 4
  %102 = add i32 %69, %99
  %103 = sub i32 %102, %98
  %104 = add i32 %103, %101
  store i32 %104, ptr %14, align 4
  %105 = mul nsw i64 %indvars.iv138, %73
  %gep = getelementptr double, ptr %invariant.gep, i64 %105
  %106 = getelementptr inbounds double, ptr %25, i64 %indvars.iv138
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull %6, ptr noundef nonnull %106, ptr noundef nonnull %16, ptr noundef nonnull %15)
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %99, -1
  %111 = add i32 %110, %107
  %112 = sub i32 %111, %108
  %113 = add i32 %112, %109
  store i32 %113, ptr %19, align 4
  call void @dlarfb_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %21)
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, %71
  %114 = icmp sge i64 %indvars.iv.next139, %72
  %115 = icmp sle i64 %indvars.iv.next139, %72
  %116 = select i1 %65, i1 %114, i1 %115
  br i1 %116, label %.lr.ph.split, label %.sink.split, !llvm.loop !4

.sink.split:                                      ; preds = %78, %.lr.ph.split, %54, %64, %37, %40, %43
  %.sink = phi double [ 1.000000e+00, %43 ], [ 1.000000e+00, %40 ], [ 1.000000e+00, %37 ], [ %34, %64 ], [ %34, %54 ], [ %34, %.lr.ph.split ], [ %34, %78 ]
  store double %.sink, ptr %10, align 8
  br label %117

117:                                              ; preds = %.sink.split, %13
  ret void
}

declare void @dorm2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
