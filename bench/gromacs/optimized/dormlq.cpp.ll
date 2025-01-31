; ModuleID = 'bench/gromacs/original/dormlq.cpp.ll'
source_filename = "bench/gromacs/original/dormlq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1

; Function Attrs: mustprogress uwtable
define void @dormlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef initializes((0, 8)) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca [4160 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x i8], align 1
  %22 = alloca i32, align 4
  store i32 65, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %narrow = xor i32 %23, -1
  %24 = sext i32 %narrow to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = load i32, ptr %9, align 4
  %narrow135 = xor i32 %27, -1
  %28 = sext i32 %narrow135 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  store i32 0, ptr %12, align 4
  %30 = load i8, ptr %0, align 1
  %31 = and i8 %30, -33
  %spec.select = icmp eq i8 %31, 76
  %32 = load i8, ptr %1, align 1
  %33 = and i8 %32, -33
  %34 = icmp eq i8 %33, 78
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, -1
  %.0122.in = select i1 %spec.select, ptr %2, ptr %3
  %.0121.in = select i1 %spec.select, ptr %3, ptr %2
  %.0121 = load i32, ptr %.0121.in, align 4
  %.0122 = load i32, ptr %.0122.in, align 4
  %37 = shl nsw i32 %.0121, 5
  %38 = sitofp i32 %37 to double
  store double %38, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  %or.cond5 = select i1 %40, i1 true, i1 %36
  br i1 %or.cond5, label %120, label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %.fr134 = freeze i32 %48
  %49 = icmp eq i32 %.fr134, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47
  store i32 %.0121, ptr %20, align 4
  %51 = icmp sgt i32 %.fr134, 32
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, %37
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  %56 = sdiv i32 %53, %.0121
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %.thread

.thread:                                          ; preds = %50, %52, %55
  %.0123138 = phi i32 [ %56, %55 ], [ 32, %52 ], [ 32, %50 ]
  %.not = icmp slt i32 %.0123138, %.fr134
  br i1 %.not, label %59, label %58

58:                                               ; preds = %.thread, %55
  call void @dorml2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19)
  br label %.sink.split

59:                                               ; preds = %.thread
  %or.cond136 = xor i1 %spec.select, %34
  br i1 %or.cond136, label %60, label %65

60:                                               ; preds = %59
  %61 = add nsw i32 %.fr134, -1
  %62 = urem i32 %61, %.0123138
  %63 = sub nsw i32 %.fr134, %62
  %64 = sub nsw i32 0, %.0123138
  br label %65

65:                                               ; preds = %59, %60
  %.0130 = phi i32 [ %63, %60 ], [ 1, %59 ]
  %.0129 = phi i32 [ 1, %60 ], [ %.fr134, %59 ]
  %.0128 = phi i32 [ %64, %60 ], [ %.0123138, %59 ]
  switch i8 %30, label %67 [
    i8 108, label %66
    i8 76, label %66
  ]

66:                                               ; preds = %65, %65
  store i32 %45, ptr %18, align 4
  br label %68

67:                                               ; preds = %65
  store i32 %42, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %66
  %.0125 = phi i64 [ 0, %66 ], [ 1, %67 ]
  %.0124 = phi i32 [ 1, %66 ], [ 0, %67 ]
  %69 = add i8 %32, -78
  %switch.and = and i8 %69, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %70 = select i1 %switch.selectcmp, i8 84, i8 78
  store i8 %70, ptr %21, align 1
  %71 = icmp slt i32 %.0128, 0
  %.0120.neg139 = sub nsw i32 0, %.0130
  %72 = icmp sge i32 %.0130, %.0129
  %73 = icmp sle i32 %.0130, %.0129
  %74 = select i1 %71, i1 %72, i1 %73
  br i1 %74, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %68
  %75 = add i32 %.0122, 1
  %76 = add i32 %23, 1
  switch i8 %30, label %.lr.ph.split.preheader [
    i8 108, label %.lr.ph.split.us
    i8 76, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %77 = sext i32 %.0130 to i64
  %78 = sext i32 %.0128 to i64
  %79 = zext nneg i32 %.0129 to i64
  %80 = sext i32 %27 to i64
  %invariant.gep150 = getelementptr double, ptr %29, i64 %.0125
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %81 = mul nuw nsw i32 %.0124, %27
  %82 = sext i32 %.0130 to i64
  %83 = sext i32 %.0128 to i64
  %84 = zext nneg i32 %.0129 to i64
  %85 = sext i32 %81 to i64
  %invariant.gep = getelementptr double, ptr %29, i64 %85
  br label %86

86:                                               ; preds = %86, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ %82, %.lr.ph.split.us ]
  %.0120.neg143.us = phi i32 [ %.0120.neg.us, %86 ], [ %.0120.neg139, %.lr.ph.split.us ]
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %.0120.neg143.us, 1
  %89 = add i32 %88, %87
  %90 = call i32 @llvm.smin.i32(i32 %.0123138, i32 %89)
  store i32 %90, ptr %16, align 4
  %91 = add i32 %75, %.0120.neg143.us
  store i32 %91, ptr %14, align 4
  %92 = trunc nsw i64 %indvars.iv to i32
  %93 = mul i32 %76, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %25, i64 %94
  %96 = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %95, ptr noundef nonnull %6, ptr noundef nonnull %96, ptr noundef nonnull %15, ptr noundef nonnull %22)
  %97 = load i32, ptr %2, align 4
  %98 = add i32 %88, %97
  store i32 %98, ptr %17, align 4
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  call void @dlarfb_(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %95, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %20)
  %indvars.iv.next = add nsw i64 %indvars.iv, %83
  %99 = trunc nsw i64 %indvars.iv.next to i32
  %.0120.neg.us = sub i32 0, %99
  %100 = icmp sge i64 %indvars.iv.next, %84
  %101 = icmp sle i64 %indvars.iv.next, %84
  %102 = select i1 %71, i1 %100, i1 %101
  br i1 %102, label %86, label %.sink.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv146 = phi i64 [ %77, %.lr.ph.split.preheader ], [ %indvars.iv.next147, %.lr.ph.split ]
  %.0120.neg143 = phi i32 [ %.0120.neg139, %.lr.ph.split.preheader ], [ %.0120.neg, %.lr.ph.split ]
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %.0120.neg143, 1
  %105 = add i32 %104, %103
  %106 = call i32 @llvm.smin.i32(i32 %.0123138, i32 %105)
  store i32 %106, ptr %16, align 4
  %107 = add i32 %75, %.0120.neg143
  store i32 %107, ptr %14, align 4
  %108 = trunc nsw i64 %indvars.iv146 to i32
  %109 = mul i32 %76, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %25, i64 %110
  %112 = getelementptr inbounds double, ptr %26, i64 %indvars.iv146
  call void @dlarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef nonnull %15, ptr noundef nonnull %22)
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %104, %113
  store i32 %114, ptr %18, align 4
  %115 = mul nsw i64 %indvars.iv146, %80
  %gep151 = getelementptr double, ptr %invariant.gep150, i64 %115
  call void @dlarfb_(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef %gep151, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %20)
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, %78
  %116 = trunc nsw i64 %indvars.iv.next147 to i32
  %.0120.neg = sub i32 0, %116
  %117 = icmp sge i64 %indvars.iv.next147, %79
  %118 = icmp sle i64 %indvars.iv.next147, %79
  %119 = select i1 %71, i1 %117, i1 %118
  br i1 %119, label %.lr.ph.split, label %.sink.split, !llvm.loop !4

.sink.split:                                      ; preds = %86, %.lr.ph.split, %58, %68, %41, %44, %47
  %.sink = phi double [ 1.000000e+00, %47 ], [ 1.000000e+00, %44 ], [ 1.000000e+00, %41 ], [ %38, %68 ], [ %38, %58 ], [ %38, %.lr.ph.split ], [ %38, %86 ]
  store double %.sink, ptr %10, align 8
  br label %120

120:                                              ; preds = %.sink.split, %13
  ret void
}

declare void @dorml2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
