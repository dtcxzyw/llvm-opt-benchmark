target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @asinf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = fcmp olt float %5, -1.000000e+00
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %3, align 4
  %13 = fcmp une float %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %1
  store float 0x7FF8000000000000, ptr %2, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load float, ptr %3, align 4
  %17 = call float @llvm.fabs.f32(float %16)
  %18 = fcmp ogt float %17, 0x3FE6B851E0000000
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load float, ptr %3, align 4
  %21 = load float, ptr %3, align 4
  %22 = fneg float %20
  %23 = call float @llvm.fmuladd.f32(float %22, float %21, float 1.000000e+00)
  %24 = call float @sqrtf(float noundef %23) #3
  %25 = call float @asinf_aux(float noundef %24)
  %26 = fsub float 0x3FF921FB60000000, %25
  store float %26, ptr %4, align 4
  %27 = load float, ptr %4, align 4
  %28 = load float, ptr %3, align 4
  %29 = call float @llvm.copysign.f32(float %27, float %28)
  store float %29, ptr %4, align 4
  br label %33

30:                                               ; preds = %15
  %31 = load float, ptr %3, align 4
  %32 = call float @asinf_aux(float noundef %31)
  store float %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %19
  %34 = load float, ptr %4, align 4
  store float %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %14
  %36 = load float, ptr %2, align 4
  ret float %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind uwtable
define internal float @asinf_aux(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4
  store double 0.000000e+00, ptr %3, align 8
  store float 0.000000e+00, ptr %4, align 4
  br label %6

6:                                                ; preds = %12, %1
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %2, align 4
  %9 = fsub float %7, %8
  %10 = call float @llvm.fabs.f32(float %9)
  %11 = fcmp ogt float %10, 0x3E80000000000000
  br i1 %11, label %12, label %29

12:                                               ; preds = %6
  %13 = load double, ptr %3, align 8
  %14 = fptrunc double %13 to float
  %15 = call float @cosf(float noundef %14) #3
  store float %15, ptr %5, align 4
  %16 = load float, ptr %4, align 4
  %17 = fpext float %16 to double
  %18 = load float, ptr %2, align 4
  %19 = fpext float %18 to double
  %20 = fsub double %17, %19
  %21 = load float, ptr %5, align 4
  %22 = fpext float %21 to double
  %23 = fdiv double %20, %22
  %24 = load double, ptr %3, align 8
  %25 = fsub double %24, %23
  store double %25, ptr %3, align 8
  %26 = load double, ptr %3, align 8
  %27 = fptrunc double %26 to float
  %28 = call float @sinf(float noundef %27) #3
  store float %28, ptr %4, align 4
  br label %6, !llvm.loop !6

29:                                               ; preds = %6
  %30 = load double, ptr %3, align 8
  %31 = fptrunc double %30 to float
  ret float %31
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
