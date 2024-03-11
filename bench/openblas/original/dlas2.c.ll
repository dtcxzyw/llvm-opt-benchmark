target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlas2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8, !tbaa !3
  %7 = fcmp ult double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %8, double %6
  %10 = load double, ptr %1, align 8, !tbaa !3
  %11 = fcmp ult double %10, 0.000000e+00
  %12 = fneg double %10
  %13 = select i1 %11, double %12, double %10
  %14 = load double, ptr %2, align 8, !tbaa !3
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ole double %9, %17
  %19 = select i1 %18, double %9, double %17
  %20 = fcmp oge double %9, %17
  %21 = select i1 %20, double %9, double %17
  %22 = fcmp oeq double %19, 0.000000e+00
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3
  %24 = fcmp oeq double %21, 0.000000e+00
  br i1 %24, label %75, label %25

25:                                               ; preds = %23
  %26 = fcmp ole double %21, %13
  %27 = select i1 %26, double %21, double %13
  %28 = fcmp oge double %21, %13
  %29 = select i1 %28, double %21, double %13
  %30 = fdiv double %27, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double 1.000000e+00)
  %32 = tail call double @sqrt(double noundef %31) #3
  %33 = fmul double %29, %32
  br label %75

34:                                               ; preds = %5
  %35 = fcmp olt double %13, %21
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = fdiv double %19, %21
  %38 = fadd double %37, 1.000000e+00
  %39 = fsub double %21, %19
  %40 = fdiv double %39, %21
  %41 = fdiv double %13, %21
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %42)
  %44 = tail call double @sqrt(double noundef %43) #3
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %46 = tail call double @sqrt(double noundef %45) #3
  %47 = fadd double %44, %46
  %48 = fdiv double 2.000000e+00, %47
  %49 = fmul double %19, %48
  store double %49, ptr %3, align 8, !tbaa !3
  %50 = fdiv double %21, %48
  br label %75

51:                                               ; preds = %34
  %52 = fdiv double %21, %13
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = fmul double %19, %21
  %56 = fdiv double %55, %13
  store double %56, ptr %3, align 8, !tbaa !3
  br label %75

57:                                               ; preds = %51
  %58 = fdiv double %19, %21
  %59 = fadd double %58, 1.000000e+00
  %60 = fsub double %21, %19
  %61 = fdiv double %60, %21
  %62 = fmul double %52, %59
  %63 = fmul double %52, %61
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %62, double 1.000000e+00)
  %65 = tail call double @sqrt(double noundef %64) #3
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %63, double 1.000000e+00)
  %67 = tail call double @sqrt(double noundef %66) #3
  %68 = fadd double %65, %67
  %69 = fdiv double 1.000000e+00, %68
  %70 = fmul double %19, %69
  %71 = fmul double %52, %70
  %72 = fadd double %71, %71
  store double %72, ptr %3, align 8, !tbaa !3
  %73 = fadd double %69, %69
  %74 = fdiv double %13, %73
  br label %75

75:                                               ; preds = %57, %54, %36, %25, %23
  %76 = phi double [ %50, %36 ], [ %74, %57 ], [ %13, %54 ], [ %33, %25 ], [ %13, %23 ]
  store double %76, ptr %4, align 8, !tbaa !3
  ret void
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
