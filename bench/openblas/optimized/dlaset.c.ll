; ModuleID = 'bench/openblas/original/dlaset.c.ll'
source_filename = "bench/openblas/original/dlaset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaset_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %5, i64 %10
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 2
  %.pre20 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %16, label %.loopexit9, label %17

17:                                               ; preds = %14
  %18 = sext i32 %8 to i64
  %19 = add nuw i32 %15, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %.loopexit12, %17
  %22 = phi i64 [ 2, %17 ], [ %39, %.loopexit12 ]
  %23 = phi i32 [ 1, %17 ], [ %40, %.loopexit12 ]
  %24 = trunc i64 %22 to i32
  %25 = add i32 %24, -1
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %.pre20)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @llvm.smin.i32(i32 %.pre20, i32 %23)
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i64 %22, %18
  %32 = zext i32 %30 to i64
  %33 = getelementptr double, ptr %11, i64 %31
  %.pre = load double, ptr %3, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ 1, %28 ], [ %37, %34 ]
  %36 = getelementptr double, ptr %33, i64 %35
  store double %.pre, ptr %36, align 8, !tbaa !7
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %.loopexit12, label %34, !llvm.loop !9

.loopexit12:                                      ; preds = %34, %21
  %39 = add nuw nsw i64 %22, 1
  %40 = add nuw nsw i32 %23, 1
  %41 = icmp eq i64 %39, %20
  br i1 %41, label %.loopexit9, label %21, !llvm.loop !12

42:                                               ; preds = %7
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit9, label %50

50:                                               ; preds = %45
  %51 = add i32 %46, 1
  %52 = sext i32 %8 to i64
  %53 = sext i32 %46 to i64
  %54 = add nuw i32 %48, 1
  %55 = zext i32 %54 to i64
  br label %58

.loopexit10:                                      ; preds = %67, %58
  %56 = add nuw i32 %60, 1
  %57 = icmp eq i64 %61, %55
  br i1 %57, label %.loopexit9, label %58, !llvm.loop !13

58:                                               ; preds = %.loopexit10, %50
  %59 = phi i64 [ 1, %50 ], [ %61, %.loopexit10 ]
  %60 = phi i32 [ 2, %50 ], [ %56, %.loopexit10 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp slt i64 %59, %53
  br i1 %62, label %63, label %.loopexit10

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = mul nsw i64 %59, %52
  %66 = getelementptr double, ptr %11, i64 %65
  %.pre17 = load double, ptr %3, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i64 [ %64, %63 ], [ %70, %67 ]
  %69 = getelementptr double, ptr %66, i64 %68
  store double %.pre17, ptr %69, align 8, !tbaa !7
  %70 = add nsw i64 %68, 1
  %lftr.wideiv = trunc i64 %70 to i32
  %exitcond = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond, label %.loopexit10, label %67, !llvm.loop !14

71:                                               ; preds = %42
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  %.pre19 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %73, label %.loopexit9, label %74

74:                                               ; preds = %71
  %75 = icmp slt i32 %.pre19, 1
  %76 = add i32 %.pre19, 1
  %77 = sext i32 %8 to i64
  %78 = add nuw i32 %72, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %76 to i64
  br i1 %75, label %.loopexit9, label %.split

.split:                                           ; preds = %74, %.loopexit8
  %81 = phi i64 [ %89, %.loopexit8 ], [ 1, %74 ]
  %82 = mul nsw i64 %81, %77
  %83 = getelementptr double, ptr %11, i64 %82
  %.pre18 = load double, ptr %3, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %84, %.split
  %85 = phi i64 [ 1, %.split ], [ %87, %84 ]
  %86 = getelementptr double, ptr %83, i64 %85
  store double %.pre18, ptr %86, align 8, !tbaa !7
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %.loopexit8, label %84, !llvm.loop !15

.loopexit8:                                       ; preds = %84
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %.loopexit9, label %.split, !llvm.loop !16

.loopexit9:                                       ; preds = %.loopexit12, %.loopexit10, %.loopexit8, %74, %71, %45, %14
  %91 = phi i32 [ %72, %71 ], [ %47, %45 ], [ %15, %14 ], [ %72, %74 ], [ %72, %.loopexit8 ], [ %47, %.loopexit10 ], [ %15, %.loopexit12 ]
  %92 = phi i32 [ %.pre19, %71 ], [ %46, %45 ], [ %.pre20, %14 ], [ %.pre19, %74 ], [ %.pre19, %.loopexit8 ], [ %46, %.loopexit10 ], [ %.pre20, %.loopexit12 ]
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 %91)
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %.loopexit9
  %96 = add i32 %8, 1
  %97 = add nuw i32 %93, 1
  %98 = zext i32 %97 to i64
  %.pre21 = load double, ptr %4, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 1, %95 ], [ %105, %99 ]
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %11, i64 %103
  store double %.pre21, ptr %104, align 8, !tbaa !7
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %.loopexit, label %99, !llvm.loop !17

.loopexit:                                        ; preds = %99, %.loopexit9
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
!17 = distinct !{!17, !10, !11}
