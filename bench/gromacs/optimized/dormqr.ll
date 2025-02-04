; ModuleID = 'bench/gromacs/original/dormqr.ll'
source_filename = "bench/gromacs/original/dormqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1

; Function Attrs: mustprogress uwtable
define void @dormqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef initializes((0, 8)) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca [4160 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 65, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = getelementptr inbounds i8, ptr %7, i64 -8
  %26 = load i32, ptr %9, align 4
  %narrow135 = xor i32 %26, -1
  %27 = sext i32 %narrow135 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  store i32 0, ptr %12, align 4
  %29 = load i8, ptr %0, align 1
  %.fr138 = freeze i8 %29
  %30 = and i8 %.fr138, -33
  %spec.select.not = icmp eq i8 %30, 76
  %31 = load i8, ptr %1, align 1
  %32 = and i8 %31, -33
  %33 = icmp eq i8 %32, 78
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, -1
  %.0122.in = select i1 %spec.select.not, ptr %2, ptr %3
  %.0121.in = select i1 %spec.select.not, ptr %3, ptr %2
  %.0121 = load i32, ptr %.0121.in, align 4
  %.0122 = load i32, ptr %.0122.in, align 4
  %36 = shl nsw i32 %.0121, 5
  %37 = sitofp i32 %36 to double
  store double %37, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond5 = select i1 %39, i1 true, i1 %35
  br i1 %or.cond5, label %117, label %40

40:                                               ; preds = %13
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %.fr134 = freeze i32 %47
  %48 = icmp eq i32 %.fr134, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %46
  store i32 %.0121, ptr %20, align 4
  %50 = icmp sgt i32 %.fr134, 32
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, %36
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = sdiv i32 %52, %.0121
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %.thread

.thread:                                          ; preds = %49, %51, %54
  %.0123137 = phi i32 [ %55, %54 ], [ 32, %51 ], [ 32, %49 ]
  %.not = icmp slt i32 %.0123137, %.fr134
  br i1 %.not, label %58, label %57

57:                                               ; preds = %.thread, %54
  call void @dorm2r_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19)
  br label %.sink.split

58:                                               ; preds = %.thread
  br i1 %spec.select.not, label %switch.early.test, label %59

switch.early.test:                                ; preds = %58
  switch i8 %31, label %64 [
    i8 110, label %.thread149
    i8 78, label %.thread149
  ]

59:                                               ; preds = %58
  br i1 %33, label %64, label %.thread149

.thread149:                                       ; preds = %switch.early.test, %switch.early.test, %59
  %60 = add nsw i32 %.fr134, -1
  %61 = urem i32 %60, %.0123137
  %62 = sub nsw i32 %.fr134, %61
  %63 = sub nsw i32 0, %.0123137
  br label %64

64:                                               ; preds = %59, %switch.early.test, %.thread149
  %.0130 = phi i32 [ %62, %.thread149 ], [ 1, %switch.early.test ], [ 1, %59 ]
  %.0129 = phi i32 [ 1, %.thread149 ], [ %.fr134, %switch.early.test ], [ %.fr134, %59 ]
  %.0128 = phi i32 [ %63, %.thread149 ], [ %.0123137, %switch.early.test ], [ %.0123137, %59 ]
  switch i8 %.fr138, label %66 [
    i8 108, label %65
    i8 76, label %65
  ]

65:                                               ; preds = %64, %64
  store i32 %44, ptr %18, align 4
  br label %67

66:                                               ; preds = %64
  store i32 %41, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %65
  %.0125 = phi i64 [ 0, %65 ], [ 1, %66 ]
  %.0124 = phi i32 [ 1, %65 ], [ 0, %66 ]
  %68 = icmp slt i32 %.0128, 0
  %.0120.neg139 = sub nsw i32 0, %.0130
  %69 = icmp sge i32 %.0130, %.0129
  %70 = icmp sle i32 %.0130, %.0129
  %71 = select i1 %68, i1 %69, i1 %70
  br i1 %71, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %67
  %72 = add i32 %.0122, 1
  %73 = add i32 %22, 1
  switch i8 %.fr138, label %.lr.ph.split.preheader [
    i8 108, label %.lr.ph.split.us
    i8 76, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %74 = sext i32 %.0130 to i64
  %75 = sext i32 %.0128 to i64
  %76 = zext nneg i32 %.0129 to i64
  %77 = sext i32 %26 to i64
  %invariant.gep152 = getelementptr double, ptr %28, i64 %.0125
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %78 = mul nuw nsw i32 %.0124, %26
  %79 = sext i32 %.0130 to i64
  %80 = sext i32 %.0128 to i64
  %81 = zext nneg i32 %.0129 to i64
  %82 = sext i32 %78 to i64
  %invariant.gep = getelementptr double, ptr %28, i64 %82
  br label %83

83:                                               ; preds = %83, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ %79, %.lr.ph.split.us ]
  %.0120.neg143.us = phi i32 [ %.0120.neg.us, %83 ], [ %.0120.neg139, %.lr.ph.split.us ]
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %.0120.neg143.us, 1
  %86 = add i32 %85, %84
  %87 = call i32 @llvm.smin.i32(i32 %.0123137, i32 %86)
  store i32 %87, ptr %16, align 4
  %88 = add i32 %72, %.0120.neg143.us
  store i32 %88, ptr %14, align 4
  %89 = trunc nsw i64 %indvars.iv to i32
  %90 = mul i32 %73, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %24, i64 %91
  %93 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %92, ptr noundef nonnull %6, ptr noundef nonnull %93, ptr noundef nonnull %15, ptr noundef nonnull %21)
  %94 = load i32, ptr %2, align 4
  %95 = add i32 %85, %94
  store i32 %95, ptr %17, align 4
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  call void @dlarfb_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %92, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %20)
  %indvars.iv.next = add nsw i64 %indvars.iv, %80
  %96 = trunc nsw i64 %indvars.iv.next to i32
  %.0120.neg.us = sub i32 0, %96
  %97 = icmp sge i64 %indvars.iv.next, %81
  %98 = icmp sle i64 %indvars.iv.next, %81
  %99 = select i1 %68, i1 %97, i1 %98
  br i1 %99, label %83, label %.sink.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv146 = phi i64 [ %74, %.lr.ph.split.preheader ], [ %indvars.iv.next147, %.lr.ph.split ]
  %.0120.neg143 = phi i32 [ %.0120.neg139, %.lr.ph.split.preheader ], [ %.0120.neg, %.lr.ph.split ]
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %.0120.neg143, 1
  %102 = add i32 %101, %100
  %103 = call i32 @llvm.smin.i32(i32 %.0123137, i32 %102)
  store i32 %103, ptr %16, align 4
  %104 = add i32 %72, %.0120.neg143
  store i32 %104, ptr %14, align 4
  %105 = trunc nsw i64 %indvars.iv146 to i32
  %106 = mul i32 %73, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %24, i64 %107
  %109 = getelementptr inbounds double, ptr %25, i64 %indvars.iv146
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %108, ptr noundef nonnull %6, ptr noundef nonnull %109, ptr noundef nonnull %15, ptr noundef nonnull %21)
  %110 = load i32, ptr %3, align 4
  %111 = add i32 %101, %110
  store i32 %111, ptr %18, align 4
  %112 = mul nsw i64 %indvars.iv146, %77
  %gep153 = getelementptr double, ptr %invariant.gep152, i64 %112
  call void @dlarfb_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %108, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef %gep153, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %20)
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, %75
  %113 = trunc nsw i64 %indvars.iv.next147 to i32
  %.0120.neg = sub i32 0, %113
  %114 = icmp sge i64 %indvars.iv.next147, %76
  %115 = icmp sle i64 %indvars.iv.next147, %76
  %116 = select i1 %68, i1 %114, i1 %115
  br i1 %116, label %.lr.ph.split, label %.sink.split, !llvm.loop !4

.sink.split:                                      ; preds = %83, %.lr.ph.split, %57, %67, %40, %43, %46
  %.sink = phi double [ 1.000000e+00, %46 ], [ 1.000000e+00, %43 ], [ 1.000000e+00, %40 ], [ %37, %67 ], [ %37, %57 ], [ %37, %.lr.ph.split ], [ %37, %83 ]
  store double %.sink, ptr %10, align 8
  br label %117

117:                                              ; preds = %.sink.split, %13
  ret void
}

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
