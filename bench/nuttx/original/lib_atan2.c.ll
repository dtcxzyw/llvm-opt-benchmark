target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @atan2(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  %12 = call double @atan(double noundef %11) #2
  store double %12, ptr %3, align 8
  br label %46

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  %15 = fcmp oge double %14, 0.000000e+00
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %5, align 8
  %22 = fdiv double %20, %21
  %23 = call double @atan(double noundef %22) #2
  %24 = fadd double %23, 0x400921FB54442D18
  store double %24, ptr %3, align 8
  br label %46

25:                                               ; preds = %16, %13
  %26 = load double, ptr %4, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load double, ptr %5, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store double 0xBFF921FB54442D18, ptr %3, align 8
  br label %46

32:                                               ; preds = %28
  %33 = load double, ptr %4, align 8
  %34 = load double, ptr %5, align 8
  %35 = fdiv double %33, %34
  %36 = call double @atan(double noundef %35) #2
  %37 = fsub double %36, 0x400921FB54442D18
  store double %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %25
  %39 = load double, ptr %4, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load double, ptr %5, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 0x3FF921FB54442D18, ptr %3, align 8
  br label %46

45:                                               ; preds = %41, %38
  store double 0.000000e+00, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %44, %32, %31, %19, %8
  %47 = load double, ptr %3, align 8
  ret double %47
}

; Function Attrs: nounwind
declare double @atan(double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
