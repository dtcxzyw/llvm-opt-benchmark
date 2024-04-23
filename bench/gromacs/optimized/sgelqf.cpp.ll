; ModuleID = 'bench/gromacs/original/sgelqf.cpp.ll'
source_filename = "bench/gromacs/original/sgelqf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgelqf_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
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
  %20 = load i32, ptr %0, align 4
  %21 = shl nsw i32 %20, 5
  %22 = sitofp i32 %21 to float
  store float %22, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %90, label %25

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
  store i32 %26, ptr %15, align 4
  %34 = shl nsw i32 %26, 5
  %35 = icmp slt i32 %23, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = sdiv i32 %23, %26
  br label %38

38:                                               ; preds = %31, %36, %33, %29
  %39 = phi i32 [ %37, %36 ], [ 32, %33 ], [ 32, %31 ], [ 32, %29 ]
  %.099 = phi i32 [ 128, %36 ], [ 128, %33 ], [ 128, %31 ], [ 0, %29 ]
  %.098 = phi i32 [ %34, %36 ], [ %34, %33 ], [ %26, %31 ], [ %26, %29 ]
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

.lr.ph:                                           ; preds = %43, %75
  %.0101.neg110 = phi i32 [ %.0101.neg, %75 ], [ -1, %43 ]
  %.0101109 = phi i32 [ %76, %75 ], [ 1, %43 ]
  %46 = sub nsw i32 %., %.0101109
  %47 = add nsw i32 %46, 1
  %48 = call i32 @llvm.smin.i32(i32 %47, i32 %39)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %.0101.neg110, 1
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = mul nsw i32 %.0101109, %16
  %53 = add nsw i32 %52, %.0101109
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  %56 = zext nneg i32 %.0101109 to i64
  %57 = getelementptr inbounds float, ptr %19, i64 %56
  call void @sgelq2_(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, %.0101109
  %60 = load i32, ptr %0, align 4
  %.not107 = icmp sgt i32 %59, %60
  br i1 %.not107, label %75, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %50, %62
  store i32 %63, ptr %11, align 4
  call void @slarft_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %15)
  %64 = load i32, ptr %0, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, %.0101109
  %67 = add i32 %64, 1
  %68 = sub i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %1, align 4
  %70 = add i32 %50, %69
  store i32 %70, ptr %12, align 4
  %71 = add nsw i32 %66, %52
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %18, i64 %72
  %74 = sext i32 %65 to i64
  %gep = getelementptr float, ptr %5, i64 %74
  call void @slarfb_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %55, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %73, ptr noundef nonnull %3, ptr noundef %gep, ptr noundef nonnull %15)
  br label %75

75:                                               ; preds = %.lr.ph, %61
  %76 = add nuw nsw i32 %39, %.0101109
  %.0101.neg = sub nsw i32 0, %76
  %.not112 = icmp sgt i32 %76, %44
  br i1 %.not112, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %75, %43, %38
  %.1 = phi i32 [ 1, %38 ], [ 1, %43 ], [ %76, %75 ]
  %.not = icmp sgt i32 %.1, %.
  br i1 %.not, label %88, label %77

77:                                               ; preds = %.loopexit
  %78 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %78, %.1
  %79 = add i32 %reass.sub, 1
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %1, align 4
  %reass.sub111 = sub i32 %80, %.1
  %81 = add i32 %reass.sub111, 1
  store i32 %81, ptr %9, align 4
  %82 = add i32 %16, 1
  %83 = mul i32 %.1, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %18, i64 %84
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds float, ptr %19, i64 %86
  call void @sgelq2_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %87, ptr noundef nonnull %5, ptr noundef nonnull %14)
  br label %88

88:                                               ; preds = %77, %.loopexit
  %89 = sitofp i32 %.098 to float
  br label %.sink.split

.sink.split:                                      ; preds = %25, %88
  %.sink = phi float [ %89, %88 ], [ 1.000000e+00, %25 ]
  store float %.sink, ptr %5, align 4
  br label %90

90:                                               ; preds = %.sink.split, %8
  ret void
}

declare void @sgelq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
