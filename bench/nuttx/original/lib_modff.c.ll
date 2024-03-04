target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @modff(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load float, ptr %4, align 4
  %7 = call float @llvm.fabs.f32(float %6)
  %8 = fcmp oge float %7, 0x4160000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load float, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  store float %10, ptr %11, align 4
  store float 0.000000e+00, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load float, ptr %4, align 4
  %14 = call float @llvm.fabs.f32(float %13)
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = load float, ptr %4, align 4
  store float %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load float, ptr %4, align 4
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = load ptr, ptr %5, align 8
  store float %22, ptr %23, align 4
  %24 = load float, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  store float %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %19, %16, %9
  %29 = load float, ptr %3, align 4
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
