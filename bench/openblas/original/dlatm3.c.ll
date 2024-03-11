target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @dlatm3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef readonly %16) local_unnamed_addr #0 {
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = getelementptr inbounds i8, ptr %12, i64 -8
  %21 = getelementptr inbounds i8, ptr %10, i64 -8
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27, %24, %17
  store i32 %22, ptr %4, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %34, ptr %5, align 4, !tbaa !3
  br label %135

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !3
  switch i32 %36, label %56 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
  ]

37:                                               ; preds = %35
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %53

38:                                               ; preds = %35
  %39 = zext nneg i32 %22 to i64
  %40 = getelementptr inbounds i32, ptr %18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %4, align 4, !tbaa !3
  br label %53

42:                                               ; preds = %35
  store i32 %22, ptr %4, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %18, i64 %44
  br label %53

46:                                               ; preds = %35
  %47 = zext nneg i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %49, ptr %4, align 4, !tbaa !3
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %18, i64 %51
  br label %53

53:                                               ; preds = %46, %42, %38, %37
  %54 = phi ptr [ %3, %38 ], [ %52, %46 ], [ %45, %42 ], [ %3, %37 ]
  %55 = load i32, ptr %54, align 4, !tbaa !3
  store i32 %55, ptr %5, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %53, %35
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, %58
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %135, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = sub nsw i32 %58, %63
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %135, label %66

66:                                               ; preds = %62
  %67 = load double, ptr %16, align 8, !tbaa !7
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call double @dlaran_(ptr noundef %9) #2
  %71 = load double, ptr %16, align 8, !tbaa !7
  %72 = fcmp olt double %70, %71
  br i1 %72, label %135, label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds double, ptr %21, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  br label %83

81:                                               ; preds = %73
  %82 = tail call double @dlarnd_(ptr noundef %8, ptr noundef %9) #2
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi double [ %80, %77 ], [ %82, %81 ]
  %85 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %85, label %135 [
    i32 1, label %86
    i32 2, label %92
    i32 3, label %98
    i32 4, label %109
    i32 5, label %124
  ]

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %20, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fmul double %84, %90
  br label %135

92:                                               ; preds = %83
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %19, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fmul double %84, %96
  br label %135

98:                                               ; preds = %83
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %20, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = fmul double %84, %102
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %19, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fmul double %103, %107
  br label %135

109:                                              ; preds = %83
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds double, ptr %20, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fmul double %84, %116
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds double, ptr %20, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fdiv double %117, %120
  br label %135

122:                                              ; preds = %109
  %123 = icmp eq i32 %85, 5
  br i1 %123, label %124, label %135

124:                                              ; preds = %122, %83
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %20, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fmul double %84, %128
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %20, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fmul double %129, %133
  br label %135

135:                                              ; preds = %124, %122, %113, %98, %92, %86, %83, %69, %62, %56, %33
  %136 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %69 ], [ %91, %86 ], [ %97, %92 ], [ %108, %98 ], [ %121, %113 ], [ %134, %124 ], [ %84, %122 ], [ %84, %83 ]
  ret double %136
}

declare double @dlaran_(ptr noundef) local_unnamed_addr #1

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #1

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
