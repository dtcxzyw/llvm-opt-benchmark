target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define double @round(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fcmp oeq double %8, 0xFFF0000000000000
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %7, %1
  %15 = load double, ptr %3, align 8
  store double %15, ptr %2, align 8
  br label %38

16:                                               ; preds = %10
  %17 = load double, ptr %3, align 8
  %18 = call double @modf(double noundef %17, ptr noundef %3) #2
  store double %18, ptr %4, align 8
  %19 = load double, ptr %3, align 8
  %20 = fcmp ole double %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load double, ptr %4, align 8
  %23 = fcmp ole double %22, -5.000000e-01
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8
  %26 = fsub double %25, 1.000000e+00
  store double %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %21, %16
  %28 = load double, ptr %3, align 8
  %29 = fcmp oge double %28, 0.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load double, ptr %4, align 8
  %32 = fcmp oge double %31, 5.000000e-01
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load double, ptr %3, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = load double, ptr %3, align 8
  store double %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %14
  %39 = load double, ptr %2, align 8
  ret double %39
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #1

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
