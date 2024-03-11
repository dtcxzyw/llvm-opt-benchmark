target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define double @dlarmm_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call double @dlamch_(ptr noundef nonnull @.str) #2
  %5 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #2
  %6 = fdiv double %4, %5
  %7 = fdiv double 1.000000e+00, %6
  %8 = fmul double %7, 2.500000e-01
  %9 = load double, ptr %1, align 8, !tbaa !3
  %10 = fcmp ugt double %9, 1.000000e+00
  %11 = load double, ptr %0, align 8, !tbaa !3
  br i1 %10, label %18, label %12

12:                                               ; preds = %3
  %13 = fmul double %9, %11
  %14 = load double, ptr %2, align 8, !tbaa !3
  %15 = fsub double %8, %14
  %16 = fcmp ogt double %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  br label %25

18:                                               ; preds = %3
  %19 = load double, ptr %2, align 8, !tbaa !3
  %20 = fsub double %8, %19
  %21 = fdiv double %20, %9
  %22 = fcmp ogt double %11, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = fdiv double 5.000000e-01, %9
  br label %25

25:                                               ; preds = %23, %18, %17, %12
  %26 = phi double [ 5.000000e-01, %17 ], [ 1.000000e+00, %12 ], [ %24, %23 ], [ 1.000000e+00, %18 ]
  ret double %26
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
