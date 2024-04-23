; ModuleID = 'bench/gromacs/original/sgeqrf.cpp.ll'
source_filename = "bench/gromacs/original/sgeqrf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgeqrf_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %3, align 4
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds float, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %7, align 4
  %20 = load i32, ptr %1, align 4
  %21 = shl nsw i32 %20, 5
  %22 = sitofp i32 %21 to float
  store float %22, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %92, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %0, align 4
  %27 = load i32, ptr %1, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = icmp eq i32 %., 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %., 32
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = icmp ugt i32 %., 128
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  store i32 %27, ptr %15, align 4
  %34 = shl nsw i32 %27, 5
  %35 = icmp slt i32 %23, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = sdiv i32 %23, %27
  br label %38

38:                                               ; preds = %31, %36, %33, %29
  %39 = phi i32 [ %37, %36 ], [ 32, %33 ], [ 32, %31 ], [ 32, %29 ]
  %.099 = phi i32 [ 128, %36 ], [ 128, %33 ], [ 128, %31 ], [ 0, %29 ]
  %.098 = phi i32 [ %34, %36 ], [ %34, %33 ], [ %27, %31 ], [ %27, %29 ]
  %40 = icmp sgt i32 %39, 1
  %41 = icmp slt i32 %39, %.
  %or.cond = and i1 %40, %41
  %42 = icmp slt i32 %.099, %.
  %or.cond108 = and i1 %or.cond, %42
  br i1 %or.cond108, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = sub nsw i32 %., %.099
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43
  %46 = add i32 %16, 1
  br label %47

47:                                               ; preds = %.lr.ph, %77
  %.0101.neg110 = phi i32 [ -1, %.lr.ph ], [ %.0101.neg, %77 ]
  %.0101109 = phi i32 [ 1, %.lr.ph ], [ %78, %77 ]
  %48 = sub nsw i32 %., %.0101109
  %49 = add nsw i32 %48, 1
  %50 = call i32 @llvm.smin.i32(i32 %49, i32 %39)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %0, align 4
  %52 = add i32 %.0101.neg110, 1
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = mul i32 %.0101109, %46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %18, i64 %55
  %57 = zext nneg i32 %.0101109 to i64
  %58 = getelementptr inbounds float, ptr %19, i64 %57
  call void @sgeqr2_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %58, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, %.0101109
  %61 = load i32, ptr %1, align 4
  %.not107 = icmp sgt i32 %60, %61
  br i1 %.not107, label %77, label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %0, align 4
  %64 = add i32 %52, %63
  store i32 %64, ptr %11, align 4
  call void @slarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %58, ptr noundef nonnull %5, ptr noundef nonnull %15)
  %65 = load i32, ptr %0, align 4
  %66 = add i32 %52, %65
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %1, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, %.0101109
  %70 = add i32 %67, 1
  %71 = sub i32 %70, %69
  store i32 %71, ptr %12, align 4
  %72 = mul nsw i32 %69, %16
  %73 = add nsw i32 %72, %.0101109
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %18, i64 %74
  %76 = sext i32 %68 to i64
  %gep = getelementptr float, ptr %5, i64 %76
  call void @slarfb_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %75, ptr noundef nonnull %3, ptr noundef %gep, ptr noundef nonnull %15)
  br label %77

77:                                               ; preds = %47, %62
  %78 = add nuw nsw i32 %39, %.0101109
  %.0101.neg = sub nsw i32 0, %78
  %.not112 = icmp sgt i32 %78, %44
  br i1 %.not112, label %.loopexit, label %47, !llvm.loop !4

.loopexit:                                        ; preds = %77, %43, %38
  %.1 = phi i32 [ 1, %38 ], [ 1, %43 ], [ %78, %77 ]
  %.not = icmp sgt i32 %.1, %.
  br i1 %.not, label %90, label %79

79:                                               ; preds = %.loopexit
  %80 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %80, %.1
  %81 = add i32 %reass.sub, 1
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %1, align 4
  %reass.sub111 = sub i32 %82, %.1
  %83 = add i32 %reass.sub111, 1
  store i32 %83, ptr %9, align 4
  %84 = add i32 %16, 1
  %85 = mul i32 %.1, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %18, i64 %86
  %88 = sext i32 %.1 to i64
  %89 = getelementptr inbounds float, ptr %19, i64 %88
  call void @sgeqr2_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %87, ptr noundef nonnull %3, ptr noundef nonnull %89, ptr noundef nonnull %5, ptr noundef nonnull %14)
  br label %90

90:                                               ; preds = %79, %.loopexit
  %91 = sitofp i32 %.098 to float
  br label %.sink.split

.sink.split:                                      ; preds = %25, %90
  %.sink = phi float [ %91, %90 ], [ 1.000000e+00, %25 ]
  store float %.sink, ptr %5, align 4
  br label %92

92:                                               ; preds = %.sink.split, %8
  ret void
}

declare void @sgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
