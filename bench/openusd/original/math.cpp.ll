target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfModEdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call double @fmod(double noundef %7, double noundef %8) #2
  store double %9, ptr %6, align 8
  %10 = load double, ptr %4, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load double, ptr %6, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %6, align 8
  %18 = fadd double %16, %17
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi double [ %18, %15 ], [ 0.000000e+00, %19 ]
  store double %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %2
  %23 = load double, ptr %6, align 8
  store double %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load double, ptr %3, align 8
  ret double %25
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfModEff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = call float @fmodf(float noundef %7, float noundef %8) #2
  %10 = fpext float %9 to double
  store double %10, ptr %6, align 8
  %11 = load float, ptr %4, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load double, ptr %6, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %5, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %6, align 8
  %20 = fadd double %18, %19
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi double [ %20, %16 ], [ 0.000000e+00, %21 ]
  %24 = fptrunc double %23 to float
  store float %24, ptr %3, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load double, ptr %6, align 8
  %27 = fptrunc double %26 to float
  store float %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load float, ptr %3, align 4
  ret float %29
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
