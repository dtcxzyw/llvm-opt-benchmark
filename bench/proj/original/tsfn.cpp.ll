target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z7pj_tsfnddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = call double @cos(double noundef %8) #2
  store double %9, ptr %7, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fmul double %11, %12
  %14 = call double @atanh(double noundef %13) #2
  %15 = fmul double %10, %14
  %16 = call double @exp(double noundef %15) #2
  %17 = load double, ptr %5, align 8
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = fadd double 1.000000e+00, %21
  %23 = fdiv double %20, %22
  br label %29

24:                                               ; preds = %3
  %25 = load double, ptr %5, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = load double, ptr %7, align 8
  %28 = fdiv double %26, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi double [ %23, %19 ], [ %28, %24 ]
  %31 = fmul double %16, %30
  ret double %31
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nounwind
declare double @atanh(double noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
