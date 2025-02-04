; ModuleID = 'bench/openblas/original/dlarrc.c.ll'
source_filename = "bench/openblas/original/dlarrc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrc_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %129, label %16

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
  %43 = getelementptr inbounds nuw double, ptr %12, i64 %40
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fmul double %44, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr double, ptr %4, i64 %40
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
  %68 = fneg double %67
  %69 = load double, ptr %3, align 8, !tbaa !7
  %70 = fneg double %69
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %66
  %74 = zext nneg i32 %71 to i64
  br label %75

75:                                               ; preds = %92, %73
  %76 = phi i64 [ 1, %73 ], [ %107, %92 ]
  %77 = phi double [ %70, %73 ], [ %106, %92 ]
  %78 = phi double [ %68, %73 ], [ %101, %92 ]
  %79 = getelementptr inbounds nuw double, ptr %13, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fadd double %78, %80
  %82 = fadd double %77, %80
  %83 = fcmp ugt double %81, 0.000000e+00
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %84, %75
  %88 = fcmp ugt double %82, 0.000000e+00
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds nuw double, ptr %12, i64 %76
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %80, %94
  %96 = fmul double %94, %95
  %97 = fdiv double %96, %81
  %98 = fcmp oeq double %97, 0.000000e+00
  %99 = fsub double %96, %67
  %100 = tail call double @llvm.fmuladd.f64(double %78, double %97, double %68)
  %101 = select i1 %98, double %99, double %100
  %102 = fdiv double %96, %82
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = fsub double %96, %69
  %105 = tail call double @llvm.fmuladd.f64(double %77, double %102, double %70)
  %106 = select i1 %103, double %104, double %105
  %107 = add nuw nsw i64 %76, 1
  %108 = icmp eq i64 %107, %74
  br i1 %108, label %.loopexit.loopexit, label %75, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %92
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %66
  %109 = phi i32 [ %71, %66 ], [ %.pre, %.loopexit.loopexit ]
  %110 = phi double [ %68, %66 ], [ %101, %.loopexit.loopexit ]
  %111 = phi double [ %70, %66 ], [ %106, %.loopexit.loopexit ]
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds double, ptr %13, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fadd double %110, %114
  %116 = fadd double %111, %114
  %117 = fcmp ugt double %115, 0.000000e+00
  br i1 %117, label %121, label %118

118:                                              ; preds = %.loopexit
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %118, %.loopexit
  %122 = fcmp ugt double %116, 0.000000e+00
  br i1 %122, label %.loopexit4, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !3
  br label %.loopexit4

.loopexit4:                                       ; preds = %64, %123, %121, %34
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %7, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %.loopexit4, %11
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
