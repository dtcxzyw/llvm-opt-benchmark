target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @sqrtf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = fcmp olt float %5, 0.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @__errno()
  store i32 33, ptr %9, align 4
  br label %10

10:                                               ; preds = %8
  store float 0x7FF8000000000000, ptr %2, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = fcmp une float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store float 0x7FF8000000000000, ptr %2, align 4
  br label %49

16:                                               ; preds = %11
  %17 = load float, ptr %3, align 4
  %18 = fcmp oeq float %17, 0x7FF0000000000000
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load float, ptr %3, align 4
  %21 = fcmp oeq float %20, 0xFFF0000000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store float 0x7FF0000000000000, ptr %2, align 4
  br label %49

23:                                               ; preds = %19
  %24 = load float, ptr %3, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0.000000e+00, ptr %2, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load float, ptr %3, align 4
  %29 = call float @lib_sqrtapprox(float noundef %28)
  store float %29, ptr %4, align 4
  %30 = load float, ptr %4, align 4
  %31 = load float, ptr %3, align 4
  %32 = load float, ptr %4, align 4
  %33 = fdiv float %31, %32
  %34 = fadd float %30, %33
  %35 = fmul float 5.000000e-01, %34
  store float %35, ptr %4, align 4
  %36 = load float, ptr %4, align 4
  %37 = load float, ptr %3, align 4
  %38 = load float, ptr %4, align 4
  %39 = fdiv float %37, %38
  %40 = fadd float %36, %39
  %41 = fmul float 5.000000e-01, %40
  store float %41, ptr %4, align 4
  %42 = load float, ptr %4, align 4
  %43 = load float, ptr %3, align 4
  %44 = load float, ptr %4, align 4
  %45 = fdiv float %43, %44
  %46 = fadd float %42, %45
  %47 = fmul float 5.000000e-01, %46
  store float %47, ptr %4, align 4
  %48 = load float, ptr %4, align 4
  store float %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %27, %26, %22, %15, %10
  %50 = load float, ptr %2, align 4
  ret float %50
}

declare ptr @__errno() #1

declare float @lib_sqrtapprox(float noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
