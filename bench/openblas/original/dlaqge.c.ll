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
  br i1 %18, label %125, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %125, label %22

22:                                               ; preds = %19
  %23 = tail call double @dlamch_(ptr noundef nonnull @.str) #2
  %24 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #2
  %25 = load double, ptr %6, align 8, !tbaa !7
  %26 = fcmp ult double %25, 1.000000e-01
  br i1 %26, label %65, label %27

27:                                               ; preds = %22
  %28 = fdiv double %23, %24
  %29 = fdiv double 1.000000e+00, %28
  %30 = load double, ptr %8, align 8, !tbaa !7
  %31 = fcmp ult double %30, %28
  %32 = fcmp ugt double %30, %29
  %33 = or i1 %31, %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = load double, ptr %7, align 8, !tbaa !7
  %36 = fcmp ult double %35, 1.000000e-01
  br i1 %36, label %37, label %125

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %125, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = add i32 %41, 1
  %44 = sext i32 %11 to i64
  %45 = add nuw i32 %38, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %62, %40
  %49 = phi i64 [ 1, %40 ], [ %63, %62 ]
  %50 = getelementptr inbounds double, ptr %16, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !7
  br i1 %42, label %62, label %52

52:                                               ; preds = %48
  %53 = mul nsw i64 %49, %44
  %54 = getelementptr double, ptr %14, i64 %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 1, %52 ], [ %60, %55 ]
  %57 = getelementptr double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fmul double %51, %58
  store double %59, ptr %57, align 8, !tbaa !7
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %62, label %55, !llvm.loop !9

62:                                               ; preds = %55, %48
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %125, label %48, !llvm.loop !12

65:                                               ; preds = %27, %22
  %66 = load double, ptr %7, align 8, !tbaa !7
  %67 = fcmp ult double %66, 1.000000e-01
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %67, label %96, label %70

70:                                               ; preds = %65
  br i1 %69, label %125, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  %74 = add i32 %72, 1
  %75 = sext i32 %11 to i64
  %76 = add nuw i32 %68, 1
  %77 = zext i32 %76 to i64
  %78 = zext i32 %74 to i64
  br label %79

79:                                               ; preds = %93, %71
  %80 = phi i64 [ 1, %71 ], [ %94, %93 ]
  br i1 %73, label %93, label %81

81:                                               ; preds = %79
  %82 = mul nsw i64 %80, %75
  %83 = getelementptr double, ptr %14, i64 %82
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 1, %81 ], [ %91, %84 ]
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr double, ptr %83, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fmul double %87, %89
  store double %90, ptr %88, align 8, !tbaa !7
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %78
  br i1 %92, label %93, label %84, !llvm.loop !13

93:                                               ; preds = %84, %79
  %94 = add nuw nsw i64 %80, 1
  %95 = icmp eq i64 %94, %77
  br i1 %95, label %125, label %79, !llvm.loop !14

96:                                               ; preds = %65
  br i1 %69, label %125, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  %100 = add i32 %98, 1
  %101 = sext i32 %11 to i64
  %102 = add nuw i32 %68, 1
  %103 = zext i32 %102 to i64
  %104 = zext i32 %100 to i64
  br label %105

105:                                              ; preds = %122, %97
  %106 = phi i64 [ 1, %97 ], [ %123, %122 ]
  %107 = getelementptr inbounds double, ptr %16, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  br i1 %99, label %122, label %109

109:                                              ; preds = %105
  %110 = mul nsw i64 %106, %101
  %111 = getelementptr double, ptr %14, i64 %110
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 1, %109 ], [ %120, %112 ]
  %114 = getelementptr inbounds double, ptr %15, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fmul double %108, %115
  %117 = getelementptr double, ptr %111, i64 %113
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fmul double %116, %118
  store double %119, ptr %117, align 8, !tbaa !7
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %122, label %112, !llvm.loop !15

122:                                              ; preds = %112, %105
  %123 = add nuw nsw i64 %106, 1
  %124 = icmp eq i64 %123, %103
  br i1 %124, label %125, label %105, !llvm.loop !16

125:                                              ; preds = %122, %96, %93, %70, %62, %37, %34, %19, %10
  %126 = phi i8 [ 78, %19 ], [ 78, %10 ], [ 78, %34 ], [ 67, %37 ], [ 82, %70 ], [ 66, %96 ], [ 66, %122 ], [ 82, %93 ], [ 67, %62 ]
  store i8 %126, ptr %9, align 1, !tbaa !17
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
