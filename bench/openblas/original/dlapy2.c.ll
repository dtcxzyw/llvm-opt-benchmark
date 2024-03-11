target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @dlapy2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @disnan_(ptr noundef %0) #4
  %4 = tail call i32 @disnan_(ptr noundef %1) #4
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi double [ %7, %6 ], [ undef, %2 ]
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load double, ptr %1, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi double [ %12, %11 ], [ %9, %8 ]
  %15 = or i32 %4, %3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load double, ptr %0, align 8, !tbaa !3
  %19 = fcmp ult double %18, 0.000000e+00
  %20 = fneg double %18
  %21 = select i1 %19, double %20, double %18
  %22 = load double, ptr %1, align 8, !tbaa !3
  %23 = fcmp ult double %22, 0.000000e+00
  %24 = fneg double %22
  %25 = select i1 %23, double %24, double %22
  %26 = fcmp oge double %21, %25
  %27 = select i1 %26, double %21, double %25
  %28 = fcmp ole double %21, %25
  %29 = select i1 %28, double %21, double %25
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %17
  %32 = fdiv double %29, %27
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 1.000000e+00)
  %34 = tail call double @sqrt(double noundef %33) #4
  %35 = fmul double %27, %34
  br label %36

36:                                               ; preds = %31, %17, %13
  %37 = phi double [ %14, %13 ], [ %35, %31 ], [ %27, %17 ]
  ret double %37
}

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
