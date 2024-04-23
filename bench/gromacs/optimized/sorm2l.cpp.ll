; ModuleID = 'bench/gromacs/original/sorm2l.cpp.ll'
source_filename = "bench/gromacs/original/sorm2l.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sorm2l_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, ptr %13, align 4
  %16 = load i32, ptr %6, align 4
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds float, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %11, align 4
  %20 = load i8, ptr %0, align 1
  %21 = and i8 %20, -33
  %spec.select = icmp eq i8 %21, 76
  %22 = load i8, ptr %1, align 1
  %23 = and i8 %22, -33
  %24 = icmp eq i8 %23, 78
  %.0.in = select i1 %spec.select, ptr %2, ptr %3
  %.0 = load i32, ptr %.0.in, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %or.cond86 = xor i1 %spec.select, %24
  %.081 = select i1 %or.cond86, i32 %31, i32 1
  %.080 = select i1 %or.cond86, i32 1, i32 %31
  %.079 = select i1 %or.cond86, i32 -1, i32 1
  switch i8 %20, label %35 [
    i8 108, label %34
    i8 76, label %34
  ]

34:                                               ; preds = %33, %33
  store i32 %28, ptr %15, align 4
  br label %36

35:                                               ; preds = %33
  store i32 %25, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %34
  %invariant.gep = getelementptr i8, ptr %18, i64 4
  %37 = icmp sge i32 %.081, %.080
  %38 = icmp sle i32 %.081, %.080
  %39 = select i1 %or.cond86, i1 %37, i1 %38
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  switch i8 %20, label %.lr.ph.split.preheader [
    i8 108, label %.lr.ph.split.us
    i8 76, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %40 = sext i32 %.081 to i64
  %41 = sext i32 %.079 to i64
  %42 = sext i32 %.080 to i64
  %43 = sext i32 %16 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %44 = sext i32 %.081 to i64
  %45 = sext i32 %.079 to i64
  %46 = sext i32 %16 to i64
  %47 = sext i32 %.080 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %44, %.lr.ph.split.us ]
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = trunc nsw i64 %indvars.iv to i32
  %52 = add i32 %49, %51
  %53 = sub i32 %52, %50
  store i32 %53, ptr %14, align 4
  %54 = mul nsw i64 %indvars.iv, %46
  %55 = add i32 %.0, %51
  %56 = trunc nsw i64 %54 to i32
  %57 = add i32 %55, %56
  %58 = sub i32 %57, %50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %18, i64 %59
  %61 = load float, ptr %60, align 4
  store float 1.000000e+00, ptr %60, align 4
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %54
  %62 = getelementptr inbounds float, ptr %19, i64 %indvars.iv
  call void @slarf_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %gep.us, ptr noundef nonnull %13, ptr noundef nonnull %62, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %18, i64 %65
  store float %61, ptr %66, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %45
  %67 = icmp sge i64 %indvars.iv.next, %47
  %68 = icmp sle i64 %indvars.iv.next, %47
  %69 = select i1 %or.cond86, i1 %67, i1 %68
  br i1 %69, label %48, label %.loopexit, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv93 = phi i64 [ %40, %.lr.ph.split.preheader ], [ %indvars.iv.next94, %.lr.ph.split ]
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = trunc nsw i64 %indvars.iv93 to i32
  %73 = add i32 %70, %72
  %74 = sub i32 %73, %71
  store i32 %74, ptr %15, align 4
  %75 = mul nsw i64 %indvars.iv93, %43
  %76 = add i32 %.0, %72
  %77 = trunc nsw i64 %75 to i32
  %78 = add i32 %76, %77
  %79 = sub i32 %78, %71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %18, i64 %80
  %82 = load float, ptr %81, align 4
  store float 1.000000e+00, ptr %81, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %75
  %83 = getelementptr inbounds float, ptr %19, i64 %indvars.iv93
  call void @slarf_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %gep, ptr noundef nonnull %13, ptr noundef nonnull %83, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %84 = load i32, ptr %4, align 4
  %85 = sub i32 %78, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %18, i64 %86
  store float %82, ptr %87, align 4
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, %41
  %88 = icmp sge i64 %indvars.iv.next94, %42
  %89 = icmp sle i64 %indvars.iv.next94, %42
  %90 = select i1 %or.cond86, i1 %88, i1 %89
  br i1 %90, label %.lr.ph.split, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %48, %.lr.ph.split, %36, %12, %27, %30
  ret void
}

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
