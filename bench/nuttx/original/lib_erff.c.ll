target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @erff(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4
  %5 = load float, ptr %2, align 4
  %6 = call float @llvm.fabs.f32(float %5)
  store float %6, ptr %4, align 4
  %7 = load float, ptr %4, align 4
  %8 = call float @llvm.fmuladd.f32(float 0x3FD4F740A0000000, float %7, float 1.000000e+00)
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = call float @llvm.fmuladd.f32(float 0x3FF0FB8440000000, float %10, float 0xBFF7401C60000000)
  %12 = load float, ptr %3, align 4
  %13 = call float @llvm.fmuladd.f32(float %11, float %12, float 0x3FF6BE1C60000000)
  %14 = load float, ptr %3, align 4
  %15 = call float @llvm.fmuladd.f32(float %13, float %14, float 0xBFD23531C0000000)
  %16 = load float, ptr %3, align 4
  %17 = call float @llvm.fmuladd.f32(float %15, float %16, float 0x3FD04F20C0000000)
  %18 = load float, ptr %3, align 4
  %19 = fmul float %17, %18
  %20 = load float, ptr %4, align 4
  %21 = fneg float %20
  %22 = load float, ptr %4, align 4
  %23 = fmul float %21, %22
  %24 = call float @expf(float noundef %23) #3
  %25 = fneg float %19
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float 1.000000e+00)
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = load float, ptr %2, align 4
  %29 = call float @llvm.copysign.f32(float %27, float %28)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

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
