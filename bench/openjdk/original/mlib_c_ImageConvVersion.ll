target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvVersion(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = shl i32 1, %11
  %13 = sitofp i32 %12 to double
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %10, align 8
  %23 = fmul double %21, %22
  %24 = fmul double %23, 3.276800e+04
  %25 = fcmp ogt double %24, 8.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %47

27:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %47

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %10, align 8
  %40 = fmul double %38, %39
  %41 = fmul double %40, 3.276800e+04
  %42 = fmul double %41, 3.276800e+04
  %43 = fcmp ogt double %42, 3.200000e+01
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %47

45:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %47

46:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %44, %27, %26
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
