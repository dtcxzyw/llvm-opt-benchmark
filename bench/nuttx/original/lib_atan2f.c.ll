target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @atan2f(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4
  %10 = load float, ptr %5, align 4
  %11 = fdiv float %9, %10
  %12 = call float @atanf(float noundef %11) #2
  store float %12, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4
  %15 = fcmp oge float %14, 0.000000e+00
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load float, ptr %5, align 4
  %18 = fcmp olt float %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load float, ptr %4, align 4
  %21 = load float, ptr %5, align 4
  %22 = fdiv float %20, %21
  %23 = call float @atanf(float noundef %22) #2
  %24 = fadd float %23, 0x400921FB60000000
  store float %24, ptr %3, align 4
  br label %46

25:                                               ; preds = %16, %13
  %26 = load float, ptr %4, align 4
  %27 = fcmp olt float %26, 0.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load float, ptr %5, align 4
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store float 0xBFF921FB60000000, ptr %3, align 4
  br label %46

32:                                               ; preds = %28
  %33 = load float, ptr %4, align 4
  %34 = load float, ptr %5, align 4
  %35 = fdiv float %33, %34
  %36 = call float @atanf(float noundef %35) #2
  %37 = fsub float %36, 0x400921FB60000000
  store float %37, ptr %3, align 4
  br label %46

38:                                               ; preds = %25
  %39 = load float, ptr %4, align 4
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load float, ptr %5, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x3FF921FB60000000, ptr %3, align 4
  br label %46

45:                                               ; preds = %41, %38
  store float 0.000000e+00, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %32, %31, %19, %8
  %47 = load float, ptr %3, align 4
  ret float %47
}

; Function Attrs: nounwind
declare float @atanf(float noundef) #1

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
