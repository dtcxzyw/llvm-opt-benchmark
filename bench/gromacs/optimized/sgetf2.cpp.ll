; ModuleID = 'bench/gromacs/original/sgetf2.cpp.ll'
source_filename = "bench/gromacs/original/sgetf2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sgetf2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float -1.000000e+00, ptr %10, align 4
  %12 = load i32, ptr %0, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %. = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %17 = zext nneg i32 %. to i64
  %18 = add nuw i32 %., 1
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %19 = load i32, ptr %0, align 4
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub = sub i32 %19, %20
  %21 = add i32 %reass.sub, 1
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %22 = add nsw i64 %indvars.iv, -1
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  %25 = trunc nuw nsw i64 %22 to i32
  %26 = mul i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %29 = call i32 @isamax_(ptr noundef nonnull %7, ptr noundef %28, ptr noundef nonnull %8)
  %30 = add nsw i32 %29, %25
  %31 = getelementptr inbounds i32, ptr %4, i64 %22
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %3, align 4
  %33 = mul nsw i32 %32, %25
  %34 = add nsw i32 %30, -1
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %2, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = call noundef float @llvm.fabs.f32(float %38)
  %40 = fcmp ogt float %39, 0x3810000000000000
  br i1 %40, label %41, label %64

41:                                               ; preds = %.lr.ph
  %42 = zext i32 %30 to i64
  %.not69 = icmp eq i64 %indvars.iv, %42
  br i1 %.not69, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds float, ptr %2, i64 %22
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds float, ptr %2, i64 %45
  call void @sswap_(ptr noundef nonnull %1, ptr noundef %44, ptr noundef nonnull %3, ptr noundef %46, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %43, %41
  %48 = load i32, ptr %0, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = sub nsw i32 %48, %20
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  %55 = mul i32 %54, %25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %2, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fdiv float 1.000000e+00, %58
  store float %59, ptr %11, align 4
  %60 = mul nsw i32 %53, %25
  %61 = sext i32 %60 to i64
  %62 = getelementptr float, ptr %2, i64 %indvars.iv
  %63 = getelementptr float, ptr %62, i64 %61
  call void @sscal_(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %63, ptr noundef nonnull %8)
  br label %65

64:                                               ; preds = %.lr.ph
  store i32 %20, ptr %5, align 4
  br label %65

65:                                               ; preds = %47, %51, %64
  %66 = icmp ult i64 %indvars.iv, %17
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  %69 = sub nsw i32 %68, %20
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %1, align 4
  %71 = sub nsw i32 %70, %20
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %72 = load i32, ptr %3, align 4
  %73 = mul nsw i32 %72, %25
  %74 = sext i32 %73 to i64
  %75 = getelementptr float, ptr %2, i64 %indvars.iv
  %76 = getelementptr float, ptr %75, i64 %74
  %77 = mul nsw i32 %72, %20
  %78 = sext i32 %77 to i64
  %79 = getelementptr float, ptr %2, i64 %22
  %80 = getelementptr float, ptr %79, i64 %78
  %81 = getelementptr float, ptr %2, i64 %indvars.iv
  %82 = getelementptr float, ptr %81, i64 %78
  call void @sger_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %76, ptr noundef nonnull %9, ptr noundef %80, ptr noundef nonnull %3, ptr noundef %82, ptr noundef nonnull %3)
  br label %83

83:                                               ; preds = %65, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %83, %6, %14
  ret void
}

declare i32 @isamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
