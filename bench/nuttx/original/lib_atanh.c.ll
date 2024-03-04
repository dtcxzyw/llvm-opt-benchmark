target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @atanh(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 1.000000e-05
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %2, align 8
  %11 = fmul double %9, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %4, align 8
  %14 = fdiv double %13, 3.000000e+00
  %15 = fadd double 1.000000e+00, %14
  %16 = fmul double %12, %15
  store double %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %1
  %18 = load double, ptr %2, align 8
  %19 = fadd double 1.000000e+00, %18
  %20 = load double, ptr %2, align 8
  %21 = fsub double 1.000000e+00, %20
  %22 = fdiv double %19, %21
  %23 = call double @log(double noundef %22) #3
  %24 = fdiv double %23, 2.000000e+00
  store double %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %8
  %26 = load double, ptr %3, align 8
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
