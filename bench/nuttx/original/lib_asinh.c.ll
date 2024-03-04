target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @asinh(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  %7 = fmul double %5, %6
  store double %7, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 1.000000e-09
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load double, ptr %2, align 8
  %12 = load double, ptr %4, align 8
  %13 = fdiv double %12, 6.000000e+00
  %14 = fsub double 1.000000e+00, %13
  %15 = fmul double %11, %14
  store double %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load double, ptr %2, align 8
  %18 = load double, ptr %4, align 8
  %19 = fadd double %18, 1.000000e+00
  %20 = call double @sqrt(double noundef %19) #2
  %21 = fadd double %17, %20
  %22 = call double @log(double noundef %21) #2
  store double %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %16, %10
  %24 = load double, ptr %3, align 8
  ret double %24
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

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
