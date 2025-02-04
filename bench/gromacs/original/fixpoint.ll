target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @Ptngc_ud_to_fix_t(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %4, align 8
  %12 = fcmp ogt double %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load double, ptr %4, align 8
  store double %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load double, ptr %3, align 8
  %17 = load double, ptr %4, align 8
  %18 = fdiv double %16, %17
  %19 = fmul double 0x41EFFFFFFFE00000, %18
  %20 = fptoui double %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 4294967295, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @Ptngc_d_to_fix_t(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load double, ptr %3, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  %10 = load double, ptr %3, align 8
  %11 = fneg double %10
  store double %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load double, ptr %3, align 8
  %14 = load double, ptr %4, align 8
  %15 = fcmp ogt double %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load double, ptr %4, align 8
  store double %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fdiv double %19, %20
  %22 = fmul double 0x41DFFFFFFFC00000, %21
  %23 = fptoui double %22 to i64
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 2147483647, ptr %5, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = or i64 %31, 2147483648
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define double @Ptngc_fix_t_to_ud(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = uitofp i64 %5 to double
  %7 = load double, ptr %4, align 8
  %8 = fdiv double %7, 0x41EFFFFFFFE00000
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @Ptngc_fix_t_to_d(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2147483648
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 2147483647
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %3, align 8
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %4, align 8
  %17 = fdiv double %16, 0x41DFFFFFFFC00000
  %18 = fmul double %15, %17
  store double %18, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8
  %23 = fneg double %22
  store double %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load double, ptr %6, align 8
  ret double %25
}

; Function Attrs: nounwind uwtable
define void @Ptngc_d_to_i32x2(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  %15 = load double, ptr %4, align 8
  %16 = fneg double %15
  store double %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load double, ptr %4, align 8
  %19 = call double @llvm.floor.f64(double %18)
  store double %19, ptr %9, align 8
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %9, align 8
  %22 = fsub double %20, %21
  store double %22, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = fptoui double %23 to i64
  store i64 %24, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8
  %29 = or i64 %28, 2147483648
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = load double, ptr %8, align 8
  %32 = call i64 @Ptngc_ud_to_fix_t(double noundef %31, double noundef 1.000000e+00)
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  store i64 %35, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define double @Ptngc_i32x2_to_d(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 2147483647
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i64, ptr %3, align 8
  %17 = uitofp i64 %16 to double
  store double %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call double @Ptngc_fix_t_to_ud(i64 noundef %18, double noundef 1.000000e+00)
  store double %19, ptr %6, align 8
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %6, align 8
  %22 = fadd double %20, %21
  store double %22, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load double, ptr %7, align 8
  %27 = fneg double %26
  store double %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = load double, ptr %7, align 8
  ret double %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
