target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z7pj_qsfnddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oge double %11, 0x3E7AD7F29ABCAF48
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %5, align 8
  %16 = fmul double %14, %15
  store double %16, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %8, align 8
  %19 = fneg double %17
  %20 = call double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  store double %20, ptr %9, align 8
  %21 = load double, ptr %8, align 8
  %22 = fadd double 1.000000e+00, %21
  store double %22, ptr %10, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = load double, ptr %10, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %13
  store double 0x7FF0000000000000, ptr %4, align 8
  br label %48

29:                                               ; preds = %25
  %30 = load double, ptr %7, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %9, align 8
  %33 = fdiv double %31, %32
  %34 = load double, ptr %6, align 8
  %35 = fdiv double 5.000000e-01, %34
  %36 = load double, ptr %8, align 8
  %37 = fsub double 1.000000e+00, %36
  %38 = load double, ptr %10, align 8
  %39 = fdiv double %37, %38
  %40 = call double @log(double noundef %39) #3
  %41 = fneg double %35
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double %33)
  %43 = fmul double %30, %42
  store double %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %3
  %45 = load double, ptr %5, align 8
  %46 = load double, ptr %5, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %29, %28
  %49 = load double, ptr %4, align 8
  ret double %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
