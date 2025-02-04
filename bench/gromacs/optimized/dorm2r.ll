; ModuleID = 'bench/gromacs/original/dorm2r.ll'
source_filename = "bench/gromacs/original/dorm2r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dorm2r_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  %20 = load i32, ptr %9, align 4
  %narrow82 = xor i32 %20, -1
  %21 = sext i32 %narrow82 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  store i32 0, ptr %11, align 4
  %23 = load i8, ptr %0, align 1
  %.fr83 = freeze i8 %23
  %24 = and i8 %.fr83, -33
  %spec.select.not = icmp eq i8 %24, 76
  %25 = load i8, ptr %1, align 1
  %26 = and i8 %25, -33
  %27 = icmp eq i8 %26, 78
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %12
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  br i1 %spec.select.not, label %switch.early.test, label %37

switch.early.test:                                ; preds = %36
  switch i8 %25, label %38 [
    i8 110, label %.thread
    i8 78, label %.thread
  ]

37:                                               ; preds = %36
  br i1 %27, label %38, label %.thread

38:                                               ; preds = %switch.early.test, %37
  br label %.thread

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %37, %38
  %.077 = phi i32 [ 1, %38 ], [ %34, %37 ], [ %34, %switch.early.test ], [ %34, %switch.early.test ]
  %.076 = phi i32 [ %34, %38 ], [ 1, %37 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  %39 = phi i1 [ false, %38 ], [ true, %37 ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  %.075 = phi i64 [ 1, %38 ], [ -1, %37 ], [ -1, %switch.early.test ], [ -1, %switch.early.test ]
  switch i8 %.fr83, label %41 [
    i8 108, label %40
    i8 76, label %40
  ]

40:                                               ; preds = %.thread, %.thread
  store i32 %31, ptr %14, align 4
  br label %42

41:                                               ; preds = %.thread
  store i32 %28, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40
  %.072 = phi i64 [ 0, %40 ], [ 1, %41 ]
  %.0 = phi i32 [ 1, %40 ], [ 0, %41 ]
  %.078.neg84 = sub nsw i32 0, %.077
  %43 = icmp samesign uge i32 %.077, %.076
  %44 = icmp samesign ule i32 %.077, %.076
  %45 = select i1 %39, i1 %43, i1 %44
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %46 = add i32 %16, 1
  switch i8 %.fr83, label %.lr.ph.split.preheader [
    i8 108, label %.lr.ph.split.us
    i8 76, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %47 = zext nneg i32 %.077 to i64
  %48 = zext nneg i32 %.076 to i64
  %49 = sext i32 %20 to i64
  %invariant.gep96 = getelementptr double, ptr %22, i64 %.072
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %50 = mul nuw nsw i32 %.0, %20
  %51 = zext nneg i32 %.077 to i64
  %52 = zext nneg i32 %.076 to i64
  %53 = sext i32 %50 to i64
  %invariant.gep = getelementptr double, ptr %22, i64 %53
  br label %54

54:                                               ; preds = %54, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ %51, %.lr.ph.split.us ]
  %.078.neg88.us = phi i32 [ %.078.neg.us, %54 ], [ %.078.neg84, %.lr.ph.split.us ]
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %.078.neg88.us, 1
  %57 = add i32 %56, %55
  store i32 %57, ptr %13, align 4
  %58 = trunc nsw i64 %indvars.iv to i32
  %59 = mul i32 %46, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %18, i64 %60
  %62 = load double, ptr %61, align 8
  store double 1.000000e+00, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  call void @dlarf_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %61, ptr noundef nonnull %15, ptr noundef nonnull %63, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef %10)
  store double %62, ptr %61, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, %.075
  %64 = trunc nsw i64 %indvars.iv.next to i32
  %.078.neg.us = sub i32 0, %64
  %65 = icmp sge i64 %indvars.iv.next, %52
  %66 = icmp sle i64 %indvars.iv.next, %52
  %67 = select i1 %39, i1 %65, i1 %66
  br i1 %67, label %54, label %.loopexit, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv91 = phi i64 [ %47, %.lr.ph.split.preheader ], [ %indvars.iv.next92, %.lr.ph.split ]
  %.078.neg88 = phi i32 [ %.078.neg84, %.lr.ph.split.preheader ], [ %.078.neg, %.lr.ph.split ]
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %.078.neg88, 1
  %70 = add i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = trunc nsw i64 %indvars.iv91 to i32
  %72 = mul i32 %46, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %18, i64 %73
  %75 = load double, ptr %74, align 8
  store double 1.000000e+00, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %19, i64 %indvars.iv91
  %77 = mul nsw i64 %indvars.iv91, %49
  %gep97 = getelementptr double, ptr %invariant.gep96, i64 %77
  call void @dlarf_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %74, ptr noundef nonnull %15, ptr noundef nonnull %76, ptr noundef %gep97, ptr noundef nonnull %9, ptr noundef %10)
  store double %75, ptr %74, align 8
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, %.075
  %78 = trunc nsw i64 %indvars.iv.next92 to i32
  %.078.neg = sub i32 0, %78
  %79 = icmp sge i64 %indvars.iv.next92, %48
  %80 = icmp sle i64 %indvars.iv.next92, %48
  %81 = select i1 %39, i1 %79, i1 %80
  br i1 %81, label %.lr.ph.split, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %54, %.lr.ph.split, %42, %12, %30, %33
  ret void
}

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
