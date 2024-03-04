target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define float @roundf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = fcmp oeq float %5, 0x7FF0000000000000
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp oeq float %8, 0xFFF0000000000000
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %3, align 4
  %13 = fcmp une float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %7, %1
  %15 = load float, ptr %3, align 4
  store float %15, ptr %2, align 4
  br label %38

16:                                               ; preds = %10
  %17 = load float, ptr %3, align 4
  %18 = call float @modff(float noundef %17, ptr noundef %3) #2
  store float %18, ptr %4, align 4
  %19 = load float, ptr %3, align 4
  %20 = fcmp ole float %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load float, ptr %4, align 4
  %23 = fcmp ole float %22, -5.000000e-01
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load float, ptr %3, align 4
  %26 = fsub float %25, 1.000000e+00
  store float %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %21, %16
  %28 = load float, ptr %3, align 4
  %29 = fcmp oge float %28, 0.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load float, ptr %4, align 4
  %32 = fcmp oge float %31, 5.000000e-01
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load float, ptr %3, align 4
  %35 = fadd float %34, 1.000000e+00
  store float %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = load float, ptr %3, align 4
  store float %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %14
  %39 = load float, ptr %2, align 4
  ret float %39
}

; Function Attrs: nounwind
declare float @modff(float noundef, ptr noundef) #1

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
