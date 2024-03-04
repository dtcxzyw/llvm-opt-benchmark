; ModuleID = 'bench/nuttx/original/lib_erff.c.ll'
source_filename = "bench/nuttx/original/lib_erff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define float @erff(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FD4F740A0000000, float 1.000000e+00)
  %4 = fdiv float 1.000000e+00, %3
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FF0FB8440000000, float 0xBFF7401C60000000)
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %4, float 0x3FF6BE1C60000000)
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %4, float 0xBFD23531C0000000)
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %4, float 0x3FD04F20C0000000)
  %9 = fneg float %2
  %10 = fmul float %2, %9
  %11 = tail call float @expf(float noundef %10) #3
  %12 = fneg float %8
  %13 = fmul float %4, %12
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %11, float 1.000000e+00)
  %15 = tail call float @llvm.copysign.f32(float %14, float %0)
  ret float %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
