target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlae2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8, !tbaa !3
  %7 = load double, ptr %2, align 8, !tbaa !3
  %8 = fadd double %6, %7
  %9 = fsub double %6, %7
  %10 = fcmp oge double %9, 0.000000e+00
  %11 = fneg double %9
  %12 = select i1 %10, double %9, double %11
  %13 = load double, ptr %1, align 8, !tbaa !3
  %14 = fadd double %13, %13
  %15 = fcmp oge double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %14, double %16
  %18 = fcmp ult double %6, 0.000000e+00
  %19 = fneg double %6
  %20 = select i1 %18, double %19, double %6
  %21 = fcmp ult double %7, 0.000000e+00
  %22 = fneg double %7
  %23 = select i1 %21, double %22, double %7
  %24 = fcmp ogt double %20, %23
  %25 = load double, ptr %2, align 8
  %26 = load double, ptr %0, align 8
  %27 = select i1 %24, double %25, double %26
  %28 = select i1 %24, double %26, double %25
  %29 = fcmp ogt double %12, %17
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = fdiv double %17, %12
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double 1.000000e+00)
  %33 = tail call double @sqrt(double noundef %32) #3
  %34 = fmul double %12, %33
  br label %44

35:                                               ; preds = %5
  %36 = fcmp olt double %12, %17
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = fdiv double %12, %17
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double 1.000000e+00)
  %40 = tail call double @sqrt(double noundef %39) #3
  %41 = fmul double %17, %40
  br label %44

42:                                               ; preds = %35
  %43 = fmul double %17, 0x3FF6A09E667F3BCD
  br label %44

44:                                               ; preds = %42, %37, %30
  %45 = phi double [ %34, %30 ], [ %41, %37 ], [ %43, %42 ]
  %46 = fcmp olt double %8, 0.000000e+00
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = fsub double %8, %45
  %49 = fmul double %48, 5.000000e-01
  store double %49, ptr %3, align 8, !tbaa !3
  %50 = fdiv double %28, %49
  %51 = load double, ptr %1, align 8, !tbaa !3
  %52 = fneg double %51
  %53 = fdiv double %52, %49
  %54 = fmul double %51, %53
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %27, double %54)
  br label %70

56:                                               ; preds = %44
  %57 = fcmp ogt double %8, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = fadd double %8, %45
  %60 = fmul double %59, 5.000000e-01
  store double %60, ptr %3, align 8, !tbaa !3
  %61 = fdiv double %28, %60
  %62 = load double, ptr %1, align 8, !tbaa !3
  %63 = fneg double %62
  %64 = fdiv double %63, %60
  %65 = fmul double %62, %64
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %27, double %65)
  br label %70

67:                                               ; preds = %56
  %68 = fmul double %45, 5.000000e-01
  store double %68, ptr %3, align 8, !tbaa !3
  %69 = fmul double %45, -5.000000e-01
  br label %70

70:                                               ; preds = %67, %58, %47
  %71 = phi double [ %66, %58 ], [ %69, %67 ], [ %55, %47 ]
  store double %71, ptr %4, align 8, !tbaa !3
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
