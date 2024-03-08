target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @ppi_fixed3_7_to_gdouble(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1800000000
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 1.000000e+07
  store double %9, ptr %4, align 8
  %10 = load double, ptr %4, align 8
  ret double %10
}

; Function Attrs: nounwind uwtable
define hidden double @ppi_fixed3_6_to_gdouble(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define hidden double @ppi_fixed6_4_to_gdouble(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1800000000
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 1.000000e+04
  store double %9, ptr %4, align 8
  %10 = load double, ptr %4, align 8
  ret double %10
}

; Function Attrs: nounwind uwtable
define hidden double @ppi_ns_counter_to_gdouble(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
