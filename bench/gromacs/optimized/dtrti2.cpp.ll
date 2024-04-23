; ModuleID = 'bench/gromacs/original/dtrti2.cpp.ll'
source_filename = "bench/gromacs/original/dtrti2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @dtrti2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %narrow = xor i32 %11, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  store i32 0, ptr %5, align 4
  %14 = load i8, ptr %0, align 1
  %15 = load i8, ptr %1, align 1
  switch i8 %14, label %37 [
    i8 117, label %16
    i8 85, label %16
  ]

16:                                               ; preds = %6, %6
  %17 = load i32, ptr %2, align 4
  %invariant.gep = getelementptr i8, ptr %13, i64 8
  %.not7982 = icmp slt i32 %17, 1
  br i1 %.not7982, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = add i32 %11, 1
  switch i8 %15, label %.lr.ph.split.preheader [
    i8 110, label %.lr.ph.split.us
    i8 78, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = sext i32 %11 to i64
  %20 = zext nneg i32 %17 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph
  %21 = sext i32 %11 to i64
  %22 = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %.lr.ph.split.us ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = mul i32 %18, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %13, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fdiv double 1.000000e+00, %28
  store double %29, ptr %27, align 8
  %30 = fneg double %29
  store double %30, ptr %9, align 8
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4
  %33 = mul nsw i64 %indvars.iv, %21
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %33
  call void @dtrmv_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep.us, ptr noundef nonnull %10)
  store i32 %32, ptr %8, align 4
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %gep.us, ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not79.us.not = icmp ult i64 %indvars.iv, %22
  br i1 %.not79.us.not, label %23, label %.loopexit, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv90 = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next91, %.lr.ph.split ]
  store double -1.000000e+00, ptr %9, align 8
  %34 = trunc i64 %indvars.iv90 to i32
  %35 = add i32 %34, -1
  store i32 %35, ptr %8, align 4
  %36 = mul nsw i64 %indvars.iv90, %19
  %gep = getelementptr double, ptr %invariant.gep, i64 %36
  call void @dtrmv_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %10)
  store i32 %35, ptr %8, align 4
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %gep, ptr noundef nonnull %10)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.not79.not = icmp ult i64 %indvars.iv90, %20
  br i1 %.not79.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !4

37:                                               ; preds = %6
  %38 = load i32, ptr %2, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %37
  %40 = add i32 %11, 1
  switch i8 %15, label %.lr.ph85.split.preheader [
    i8 110, label %.lr.ph85.split.us
    i8 78, label %.lr.ph85.split.us
  ]

.lr.ph85.split.preheader:                         ; preds = %.lr.ph85
  %41 = zext nneg i32 %38 to i64
  %42 = sext i32 %11 to i64
  br label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %.lr.ph85
  %43 = zext nneg i32 %38 to i64
  %44 = sext i32 %11 to i64
  br label %45

45:                                               ; preds = %68, %.lr.ph85.split.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %68 ], [ %43, %.lr.ph85.split.us ]
  %46 = trunc nsw i64 %indvars.iv93 to i32
  %47 = mul i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %13, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fdiv double 1.000000e+00, %50
  store double %51, ptr %49, align 8
  %52 = fneg double %51
  store double %52, ptr %9, align 8
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv93, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %45
  %57 = sub nsw i32 %53, %46
  store i32 %57, ptr %7, align 4
  %58 = add nuw nsw i64 %indvars.iv93, 1
  %59 = trunc nsw i64 %58 to i32
  %60 = mul i32 %40, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %13, i64 %61
  %63 = mul nsw i64 %indvars.iv93, %44
  %64 = getelementptr double, ptr %13, i64 %58
  %65 = getelementptr double, ptr %64, i64 %63
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %62, ptr noundef nonnull %4, ptr noundef %65, ptr noundef nonnull %10)
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, %46
  store i32 %67, ptr %7, align 4
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %65, ptr noundef nonnull %10)
  br label %68

68:                                               ; preds = %56, %45
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %69 = icmp sgt i64 %indvars.iv93, 1
  br i1 %69, label %45, label %.loopexit, !llvm.loop !6

.lr.ph85.split:                                   ; preds = %.lr.ph85.split.preheader, %86
  %indvars.iv96 = phi i64 [ %41, %.lr.ph85.split.preheader ], [ %indvars.iv.next97, %86 ]
  store double -1.000000e+00, ptr %9, align 8
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv96, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %.lr.ph85.split
  %74 = trunc nuw nsw i64 %indvars.iv96 to i32
  %75 = sub nsw i32 %70, %74
  store i32 %75, ptr %7, align 4
  %76 = add nuw nsw i64 %indvars.iv96, 1
  %77 = trunc nsw i64 %76 to i32
  %78 = mul i32 %40, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %13, i64 %79
  %81 = mul nsw i64 %indvars.iv96, %42
  %82 = getelementptr double, ptr %13, i64 %76
  %83 = getelementptr double, ptr %82, i64 %81
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %80, ptr noundef nonnull %4, ptr noundef %83, ptr noundef nonnull %10)
  %84 = load i32, ptr %2, align 4
  %85 = sub nsw i32 %84, %74
  store i32 %85, ptr %7, align 4
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %83, ptr noundef nonnull %10)
  br label %86

86:                                               ; preds = %.lr.ph85.split, %73
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %87 = icmp sgt i64 %indvars.iv96, 1
  br i1 %87, label %.lr.ph85.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %23, %.lr.ph.split, %68, %86, %16, %37
  ret void
}

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
