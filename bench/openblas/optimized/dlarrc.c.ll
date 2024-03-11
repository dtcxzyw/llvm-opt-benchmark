; ModuleID = 'bench/openblas/original/dlarrc.c.ll'
source_filename = "bench/openblas/original/dlarrc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrc_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readnone %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %130, label %16

16:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8, !tbaa !7
  %21 = load double, ptr %2, align 8, !tbaa !7
  %22 = fsub double %20, %21
  %23 = load double, ptr %3, align 8, !tbaa !7
  %24 = fsub double %20, %23
  %25 = fcmp ugt double %22, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26, %19
  %30 = fcmp ugt double %24, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %.loopexit4

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %64, %37
  %40 = phi i64 [ 1, %37 ], [ %46, %64 ]
  %41 = phi double [ %24, %37 ], [ %54, %64 ]
  %42 = phi double [ %22, %37 ], [ %51, %64 ]
  %43 = getelementptr inbounds double, ptr %12, i64 %40
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fmul double %44, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds double, ptr %13, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fsub double %48, %21
  %50 = fdiv double %45, %42
  %51 = fsub double %49, %50
  %52 = fsub double %48, %23
  %53 = fdiv double %45, %41
  %54 = fsub double %52, %53
  %55 = fcmp ugt double %51, 0.000000e+00
  br i1 %55, label %59, label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %56, %39
  %60 = fcmp ugt double %54, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %61, %59
  %65 = icmp eq i64 %46, %38
  br i1 %65, label %.loopexit4, label %39, !llvm.loop !9

66:                                               ; preds = %16
  %67 = load double, ptr %2, align 8, !tbaa !7
  %68 = load double, ptr %3, align 8, !tbaa !7
  %69 = insertelement <2 x double> poison, double %67, i64 0
  %70 = insertelement <2 x double> %69, double %68, i64 1
  %71 = fneg <2 x double> %70
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %66
  %75 = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %95, %74
  %77 = phi i64 [ 1, %74 ], [ %107, %95 ]
  %78 = phi <2 x double> [ %71, %74 ], [ %106, %95 ]
  %79 = getelementptr inbounds double, ptr %13, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fadd <2 x double> %78, %82
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %86, %76
  %90 = extractelement <2 x double> %83, i64 1
  %91 = fcmp ugt double %90, 0.000000e+00
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds double, ptr %12, i64 %77
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fmul double %80, %97
  %99 = fmul double %97, %98
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x double> %101, %83
  %103 = fcmp oeq <2 x double> %102, zeroinitializer
  %104 = fsub <2 x double> %101, %70
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %102, <2 x double> %71)
  %106 = select <2 x i1> %103, <2 x double> %104, <2 x double> %105
  %107 = add nuw nsw i64 %77, 1
  %108 = icmp eq i64 %107, %75
  br i1 %108, label %.loopexit.loopexit, label %76, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %95
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %66
  %109 = phi i32 [ %72, %66 ], [ %.pre, %.loopexit.loopexit ]
  %110 = phi <2 x double> [ %71, %66 ], [ %106, %.loopexit.loopexit ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds double, ptr %13, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = extractelement <2 x double> %110, i64 0
  %115 = fadd double %114, %113
  %116 = extractelement <2 x double> %110, i64 1
  %117 = fadd double %116, %113
  %118 = fcmp ugt double %115, 0.000000e+00
  br i1 %118, label %122, label %119

119:                                              ; preds = %.loopexit
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %119, %.loopexit
  %123 = fcmp ugt double %117, 0.000000e+00
  br i1 %123, label %.loopexit4, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %.loopexit4

.loopexit4:                                       ; preds = %64, %124, %122, %34
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %7, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %.loopexit4, %11
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
