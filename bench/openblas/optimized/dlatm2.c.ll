; ModuleID = 'bench/openblas/original/dlatm2.c.ll'
source_filename = "bench/openblas/original/dlatm2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @dlatm2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = getelementptr inbounds i8, ptr %8, i64 -8
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %119, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %119, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %119, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %119, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nsw i32 %32, %20
  %34 = icmp sgt i32 %26, %33
  br i1 %34, label %119, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = sub nsw i32 %20, %36
  %38 = icmp slt i32 %26, %37
  br i1 %38, label %119, label %39

39:                                               ; preds = %35
  %40 = load double, ptr %14, align 8, !tbaa !7
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = tail call double @dlaran_(ptr noundef %7) #2
  %44 = load double, ptr %14, align 8, !tbaa !7
  %45 = fcmp olt double %43, %44
  br i1 %45, label %119, label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %47, label %.thread [
    i32 0, label %63
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  br label %63

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %16, i64 %54
  br label %63

56:                                               ; preds = %46
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %16, i64 %58
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %16, i64 %61
  br label %63

63:                                               ; preds = %46, %48, %52, %56
  %64 = phi ptr [ %3, %48 ], [ %62, %56 ], [ %55, %52 ], [ %3, %46 ]
  %65 = phi ptr [ %51, %48 ], [ %59, %56 ], [ %2, %52 ], [ %2, %46 ]
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load i32, ptr %64, align 4, !tbaa !3
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %.thread, label %73

.thread:                                          ; preds = %46, %63
  %69 = phi i32 [ %66, %63 ], [ undef, %46 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %19, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  br label %75

73:                                               ; preds = %63
  %74 = tail call double @dlarnd_(ptr noundef %6, ptr noundef %7) #2
  br label %75

75:                                               ; preds = %73, %.thread
  %76 = phi i1 [ true, %.thread ], [ false, %73 ]
  %77 = phi i32 [ %69, %.thread ], [ %67, %73 ]
  %78 = phi i32 [ %69, %.thread ], [ %66, %73 ]
  %79 = phi double [ %72, %.thread ], [ %74, %73 ]
  %80 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %80, label %119 [
    i32 1, label %81
    i32 2, label %86
    i32 3, label %91
    i32 4, label %100
    i32 5, label %110
  ]

81:                                               ; preds = %75
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fmul double %79, %84
  br label %119

86:                                               ; preds = %75
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds double, ptr %17, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fmul double %79, %89
  br label %119

91:                                               ; preds = %75
  %92 = sext i32 %78 to i64
  %93 = getelementptr inbounds double, ptr %18, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fmul double %79, %94
  %96 = sext i32 %77 to i64
  %97 = getelementptr inbounds double, ptr %17, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fmul double %95, %98
  br label %119

100:                                              ; preds = %75
  br i1 %76, label %119, label %101

101:                                              ; preds = %100
  %102 = sext i32 %78 to i64
  %103 = getelementptr inbounds double, ptr %18, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %79, %104
  %106 = sext i32 %77 to i64
  %107 = getelementptr inbounds double, ptr %18, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fdiv double %105, %108
  br label %119

110:                                              ; preds = %75
  %111 = sext i32 %78 to i64
  %112 = getelementptr inbounds double, ptr %18, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fmul double %79, %113
  %115 = sext i32 %77 to i64
  %116 = getelementptr inbounds double, ptr %18, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fmul double %114, %117
  br label %119

119:                                              ; preds = %100, %110, %101, %91, %86, %81, %75, %42, %35, %31, %28, %25, %22, %15
  %120 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %42 ], [ %85, %81 ], [ %90, %86 ], [ %99, %91 ], [ %109, %101 ], [ %118, %110 ], [ %79, %75 ], [ %79, %100 ]
  ret double %120
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
