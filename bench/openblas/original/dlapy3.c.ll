target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define double @dlapy3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load double, ptr %0, align 8, !tbaa !3
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = fneg double %4
  %7 = select i1 %5, double %6, double %4
  %8 = load double, ptr %1, align 8, !tbaa !3
  %9 = fcmp ult double %8, 0.000000e+00
  %10 = fneg double %8
  %11 = select i1 %9, double %10, double %8
  %12 = load double, ptr %2, align 8, !tbaa !3
  %13 = fcmp ult double %12, 0.000000e+00
  %14 = fneg double %12
  %15 = select i1 %13, double %14, double %12
  %16 = fcmp oge double %7, %11
  %17 = select i1 %16, double %7, double %11
  %18 = fcmp oge double %17, %15
  %19 = select i1 %18, double %17, double %15
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = fadd double %7, %11
  %23 = fadd double %22, %15
  br label %33

24:                                               ; preds = %3
  %25 = fdiv double %7, %19
  %26 = fdiv double %11, %19
  %27 = fdiv double %15, %19
  %28 = fmul double %26, %26
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %29)
  %31 = tail call double @sqrt(double noundef %30) #3
  %32 = fmul double %19, %31
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi double [ %23, %21 ], [ %32, %24 ]
  ret double %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
