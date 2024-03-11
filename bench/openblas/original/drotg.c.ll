target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @drotg_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load double, ptr %0, align 8, !tbaa !3
  %6 = fpext double %5 to x86_fp80
  %7 = load double, ptr %1, align 8, !tbaa !3
  %8 = fpext double %7 to x86_fp80
  %9 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %6)
  %10 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %8)
  %11 = fcmp olt x86_fp80 %9, %10
  %12 = select i1 %11, x86_fp80 %10, x86_fp80 %9
  %13 = fcmp oeq double %7, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store double 1.000000e+00, ptr %2, align 8, !tbaa !3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3
  br label %50

15:                                               ; preds = %4
  %16 = fcmp oeq double %5, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  store double 1.000000e+00, ptr %3, align 8, !tbaa !3
  %18 = load double, ptr %1, align 8, !tbaa !3
  store double %18, ptr %0, align 8, !tbaa !3
  br label %50

19:                                               ; preds = %15
  %20 = fcmp ogt x86_fp80 %12, 0xK3C018000000000000000
  %21 = select i1 %20, x86_fp80 %12, x86_fp80 0xK3C018000000000000000
  %22 = fcmp ogt x86_fp80 %21, 0xK43FD8000000000000000
  %23 = select i1 %22, x86_fp80 0xK43FD8000000000000000, x86_fp80 %21
  %24 = fcmp ogt x86_fp80 %9, %10
  %25 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %26 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %27 = select i1 %24, double %25, double %26
  %28 = fpext double %27 to x86_fp80
  %29 = fdiv x86_fp80 %6, %23
  %30 = fdiv x86_fp80 %8, %23
  %31 = fmul x86_fp80 %30, %30
  %32 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %29, x86_fp80 %29, x86_fp80 %31)
  %33 = fptrunc x86_fp80 %32 to double
  %34 = tail call double @sqrt(double noundef %33) #3
  %35 = fpext double %34 to x86_fp80
  %36 = fmul x86_fp80 %23, %35
  %37 = fmul x86_fp80 %36, %28
  %38 = fdiv x86_fp80 %6, %37
  %39 = fdiv x86_fp80 %8, %37
  %40 = select i1 %24, x86_fp80 %39, x86_fp80 0xK3FFF8000000000000000
  %41 = fcmp ole x86_fp80 %9, %10
  %42 = fcmp une x86_fp80 %38, 0xK00000000000000000000
  %43 = select i1 %41, i1 %42, i1 false
  %44 = fdiv x86_fp80 0xK3FFF8000000000000000, %38
  %45 = select i1 %43, x86_fp80 %44, x86_fp80 %40
  %46 = fptrunc x86_fp80 %38 to double
  store double %46, ptr %2, align 8, !tbaa !3
  %47 = fptrunc x86_fp80 %39 to double
  store double %47, ptr %3, align 8, !tbaa !3
  %48 = fptrunc x86_fp80 %37 to double
  store double %48, ptr %0, align 8, !tbaa !3
  %49 = fptrunc x86_fp80 %45 to double
  br label %50

50:                                               ; preds = %19, %17, %14
  %51 = phi double [ 1.000000e+00, %17 ], [ %49, %19 ], [ 0.000000e+00, %14 ]
  store double %51, ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
