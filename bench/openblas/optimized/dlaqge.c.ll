; ModuleID = 'bench/openblas/original/dlaqge.c.ll'
source_filename = "bench/openblas/original/dlaqge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqge_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit5, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit5, label %22

22:                                               ; preds = %19
  %23 = tail call double @dlamch_(ptr noundef nonnull @.str) #2
  %24 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #2
  %25 = load double, ptr %6, align 8, !tbaa !7
  %26 = fcmp ult double %25, 1.000000e-01
  br i1 %26, label %62, label %27

27:                                               ; preds = %22
  %28 = fdiv double %23, %24
  %29 = fdiv double 1.000000e+00, %28
  %30 = load double, ptr %8, align 8, !tbaa !7
  %31 = fcmp ult double %30, %28
  %32 = fcmp ugt double %30, %29
  %33 = or i1 %31, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = load double, ptr %7, align 8, !tbaa !7
  %36 = fcmp ult double %35, 1.000000e-01
  br i1 %36, label %37, label %.loopexit5

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.loopexit5, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = add i32 %41, 1
  %44 = sext i32 %11 to i64
  %45 = add nuw i32 %38, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br i1 %42, label %.loopexit5, label %.split

.split:                                           ; preds = %40, %.loopexit8
  %48 = phi i64 [ %60, %.loopexit8 ], [ 1, %40 ]
  %49 = getelementptr inbounds double, ptr %16, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = mul nsw i64 %48, %44
  %52 = getelementptr double, ptr %14, i64 %51
  br label %53

53:                                               ; preds = %53, %.split
  %54 = phi i64 [ 1, %.split ], [ %58, %53 ]
  %55 = getelementptr double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fmul double %50, %56
  store double %57, ptr %55, align 8, !tbaa !7
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %.loopexit8, label %53, !llvm.loop !9

.loopexit8:                                       ; preds = %53
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %.loopexit5, label %.split, !llvm.loop !12

62:                                               ; preds = %27, %22
  %63 = load double, ptr %7, align 8, !tbaa !7
  %64 = fcmp ult double %63, 1.000000e-01
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %64, label %90, label %67

67:                                               ; preds = %62
  br i1 %66, label %.loopexit5, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  %71 = add i32 %69, 1
  %72 = sext i32 %11 to i64
  %73 = add nuw i32 %65, 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %71 to i64
  br i1 %70, label %.loopexit5, label %.split10

.split10:                                         ; preds = %68, %.loopexit6
  %76 = phi i64 [ %88, %.loopexit6 ], [ 1, %68 ]
  %77 = mul nsw i64 %76, %72
  %78 = getelementptr double, ptr %14, i64 %77
  br label %79

79:                                               ; preds = %79, %.split10
  %80 = phi i64 [ 1, %.split10 ], [ %86, %79 ]
  %81 = getelementptr inbounds double, ptr %15, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = getelementptr double, ptr %78, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fmul double %82, %84
  store double %85, ptr %83, align 8, !tbaa !7
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %.loopexit6, label %79, !llvm.loop !13

.loopexit6:                                       ; preds = %79
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %.loopexit5, label %.split10, !llvm.loop !14

90:                                               ; preds = %62
  br i1 %66, label %.loopexit5, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  %94 = add i32 %92, 1
  %95 = sext i32 %11 to i64
  %96 = add nuw i32 %65, 1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %94 to i64
  br i1 %93, label %.loopexit5, label %.split11

.split11:                                         ; preds = %91, %.loopexit
  %99 = phi i64 [ %114, %.loopexit ], [ 1, %91 ]
  %100 = getelementptr inbounds double, ptr %16, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = mul nsw i64 %99, %95
  %103 = getelementptr double, ptr %14, i64 %102
  br label %104

104:                                              ; preds = %104, %.split11
  %105 = phi i64 [ 1, %.split11 ], [ %112, %104 ]
  %106 = getelementptr inbounds double, ptr %15, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fmul double %101, %107
  %109 = getelementptr double, ptr %103, i64 %105
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fmul double %108, %110
  store double %111, ptr %109, align 8, !tbaa !7
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %.loopexit, label %104, !llvm.loop !15

.loopexit:                                        ; preds = %104
  %114 = add nuw nsw i64 %99, 1
  %115 = icmp eq i64 %114, %97
  br i1 %115, label %.loopexit5, label %.split11, !llvm.loop !16

.loopexit5:                                       ; preds = %.loopexit8, %.loopexit6, %.loopexit, %91, %68, %40, %90, %67, %37, %34, %19, %10
  %116 = phi i8 [ 78, %19 ], [ 78, %10 ], [ 78, %34 ], [ 67, %37 ], [ 82, %67 ], [ 66, %90 ], [ 67, %40 ], [ 82, %68 ], [ 66, %91 ], [ 66, %.loopexit ], [ 82, %.loopexit6 ], [ 67, %.loopexit8 ]
  store i8 %116, ptr %9, align 1, !tbaa !17
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

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
!17 = !{!5, !5, i64 0}
