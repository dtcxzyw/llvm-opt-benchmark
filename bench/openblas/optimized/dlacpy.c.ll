; ModuleID = 'bench/openblas/original/dlacpy.c.ll'
source_filename = "bench/openblas/original/dlacpy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dlacpy_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %3, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit7, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = sext i32 %8 to i64
  %24 = sext i32 %12 to i64
  %25 = add nuw i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = icmp slt i32 %22, 1
  br i1 %27, label %.loopexit7, label %.split

.split:                                           ; preds = %21, %.loopexit10
  %28 = phi i64 [ %44, %.loopexit10 ], [ 1, %21 ]
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %22, i32 %29)
  %31 = add i32 %30, 1
  %32 = mul nsw i64 %28, %23
  %33 = mul nsw i64 %28, %24
  %34 = zext i32 %31 to i64
  %35 = getelementptr double, ptr %11, i64 %32
  %36 = getelementptr double, ptr %15, i64 %33
  br label %37

37:                                               ; preds = %37, %.split
  %38 = phi i64 [ 1, %.split ], [ %42, %37 ]
  %39 = getelementptr double, ptr %35, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = getelementptr double, ptr %36, i64 %38
  store double %40, ptr %41, align 8, !tbaa !7
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %.loopexit10, label %37, !llvm.loop !9

.loopexit10:                                      ; preds = %37
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %.loopexit7, label %.split, !llvm.loop !12

46:                                               ; preds = %7
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %48 = icmp eq i32 %47, 0
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %48, label %78, label %51

51:                                               ; preds = %46
  br i1 %50, label %.loopexit7, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = add i32 %53, 1
  %55 = sext i32 %53 to i64
  %56 = sext i32 %8 to i64
  %57 = sext i32 %12 to i64
  %58 = add nuw i32 %49, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %54 to i64
  br label %61

61:                                               ; preds = %.loopexit8, %52
  %62 = phi i64 [ 1, %52 ], [ %76, %.loopexit8 ]
  %63 = icmp sgt i64 %62, %55
  br i1 %63, label %.loopexit8, label %64

64:                                               ; preds = %61
  %65 = mul nsw i64 %62, %56
  %66 = mul nsw i64 %62, %57
  %67 = getelementptr double, ptr %11, i64 %65
  %68 = getelementptr double, ptr %15, i64 %66
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ %62, %64 ], [ %74, %69 ]
  %71 = getelementptr double, ptr %67, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr double, ptr %68, i64 %70
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %60
  br i1 %75, label %.loopexit8, label %69, !llvm.loop !13

.loopexit8:                                       ; preds = %69, %61
  %76 = add nuw nsw i64 %62, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %.loopexit7, label %61, !llvm.loop !14

78:                                               ; preds = %46
  br i1 %50, label %.loopexit7, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = add i32 %80, 1
  %83 = sext i32 %8 to i64
  %84 = sext i32 %12 to i64
  %85 = add nuw i32 %49, 1
  %86 = zext i32 %85 to i64
  %87 = zext i32 %82 to i64
  br i1 %81, label %.loopexit7, label %.split12

.split12:                                         ; preds = %79, %.loopexit
  %88 = phi i64 [ %100, %.loopexit ], [ 1, %79 ]
  %89 = mul nsw i64 %88, %83
  %90 = mul nsw i64 %88, %84
  %91 = getelementptr double, ptr %11, i64 %89
  %92 = getelementptr double, ptr %15, i64 %90
  br label %93

93:                                               ; preds = %93, %.split12
  %94 = phi i64 [ 1, %.split12 ], [ %98, %93 ]
  %95 = getelementptr double, ptr %91, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = getelementptr double, ptr %92, i64 %94
  store double %96, ptr %97, align 8, !tbaa !7
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %.loopexit, label %93, !llvm.loop !15

.loopexit:                                        ; preds = %93
  %100 = add nuw nsw i64 %88, 1
  %101 = icmp eq i64 %100, %86
  br i1 %101, label %.loopexit7, label %.split12, !llvm.loop !16

.loopexit7:                                       ; preds = %.loopexit10, %.loopexit8, %.loopexit, %79, %21, %78, %51, %18
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
