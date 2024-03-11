; ModuleID = 'bench/openblas/original/dlaqsb.c.ll'
source_filename = "bench/openblas/original/dlaqsb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqsb_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit6, label %17

17:                                               ; preds = %9
  %18 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %19 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %20 = load double, ptr %6, align 8, !tbaa !7
  %21 = fcmp ult double %20, 1.000000e-01
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = fdiv double %18, %19
  %24 = fdiv double 1.000000e+00, %23
  %25 = load double, ptr %7, align 8, !tbaa !7
  %26 = fcmp ult double %25, %23
  %27 = fcmp ugt double %25, %24
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %.loopexit6

29:                                               ; preds = %22, %17
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %31, label %68, label %34

34:                                               ; preds = %29
  br i1 %33, label %.loopexit6, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = icmp slt i32 %36, 0
  %40 = add i32 %10, -1
  %41 = add i32 %36, 1
  br i1 %39, label %.loopexit6, label %.split.preheader

.split.preheader:                                 ; preds = %35
  %42 = sub nsw i32 1, %36
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit7
  %43 = phi i64 [ %65, %.loopexit7 ], [ 1, %.split.preheader ]
  %44 = phi i32 [ %66, %.loopexit7 ], [ %42, %.split.preheader ]
  %45 = getelementptr inbounds double, ptr %14, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = trunc i64 %43 to i32
  %50 = mul i32 %40, %49
  %51 = add i32 %41, %50
  br label %52

52:                                               ; preds = %52, %.split
  %53 = phi i64 [ %48, %.split ], [ %63, %52 ]
  %54 = getelementptr inbounds double, ptr %14, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fmul double %46, %55
  %57 = trunc i64 %53 to i32
  %58 = add i32 %51, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %13, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fmul double %56, %61
  store double %62, ptr %60, align 8, !tbaa !7
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp ult i64 %53, %43
  br i1 %64, label %52, label %.loopexit7, !llvm.loop !9

.loopexit7:                                       ; preds = %52
  %65 = add nuw nsw i64 %43, 1
  %66 = add i32 %44, 1
  %67 = icmp eq i64 %65, %38
  br i1 %67, label %.loopexit6, label %.split, !llvm.loop !12

68:                                               ; preds = %29
  br i1 %33, label %.loopexit6, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = add nuw i32 %32, 1
  %72 = zext i32 %71 to i64
  %73 = add i32 %10, -1
  br label %74

74:                                               ; preds = %.loopexit, %69
  %75 = phi i64 [ 1, %69 ], [ %98, %.loopexit ]
  %76 = getelementptr inbounds double, ptr %14, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = trunc i64 %75 to i32
  %79 = add i32 %70, %78
  %80 = tail call i32 @llvm.smin.i32(i32 %32, i32 %79)
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %75, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %74
  %84 = mul i32 %73, %78
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ %75, %83 ], [ %90, %85 ]
  %87 = getelementptr inbounds double, ptr %14, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fmul double %77, %88
  %90 = add nuw nsw i64 %86, 1
  %91 = trunc i64 %90 to i32
  %92 = add i32 %84, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %13, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fmul double %89, %95
  store double %96, ptr %94, align 8, !tbaa !7
  %97 = icmp slt i64 %86, %81
  br i1 %97, label %85, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %85, %74
  %98 = add nuw nsw i64 %75, 1
  %99 = icmp eq i64 %98, %72
  br i1 %99, label %.loopexit6, label %74, !llvm.loop !14

.loopexit6:                                       ; preds = %.loopexit7, %.loopexit, %35, %68, %34, %22, %9
  %100 = phi i8 [ 78, %9 ], [ 78, %22 ], [ 89, %68 ], [ 89, %34 ], [ 89, %35 ], [ 89, %.loopexit ], [ 89, %.loopexit7 ]
  store i8 %100, ptr %8, align 1, !tbaa !15
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

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
!15 = !{!5, !5, i64 0}
