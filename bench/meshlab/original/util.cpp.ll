target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z21relative2AbsoluteValfff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fmul float %5, %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21relative2AbsoluteValiff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call noundef float @_Z21relative2AbsoluteValfff(float noundef %5, float noundef %6)
  %8 = fadd float %7, 5.000000e-01
  %9 = fptosi float %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z21absolute2RelativeValfff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fdiv float %5, %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21absolute2RelativeValiff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call noundef float @_Z21absolute2RelativeValfff(float noundef %5, float noundef %6)
  %8 = fadd float %7, 5.000000e-01
  %9 = fptosi float %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z20relative2QualityValfffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = fpext float %9 to double
  %11 = load float, ptr %8, align 4
  %12 = fpext float %11 to double
  %13 = call double @pow(double noundef %10, double noundef %12) #3
  %14 = fptrunc double %13 to float
  store float %14, ptr %5, align 4
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %6, align 4
  %18 = fsub float %16, %17
  %19 = load float, ptr %6, align 4
  %20 = call float @llvm.fmuladd.f32(float %15, float %18, float %19)
  ret float %20
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
