; ModuleID = 'bench/nuttx/original/lib_sqrtf.c.ll'
source_filename = "bench/nuttx/original/lib_sqrtf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @sqrtf(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno() #2
  store i32 33, ptr %4, align 4
  br label %22

5:                                                ; preds = %1
  %6 = fcmp uno float %0, 0.000000e+00
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq float %0, 0.000000e+00
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = tail call float @lib_sqrtapprox(float noundef %0) #2
  %13 = fdiv float %0, %12
  %14 = fadd float %12, %13
  %15 = fmul float %14, 5.000000e-01
  %16 = fdiv float %0, %15
  %17 = fadd float %15, %16
  %18 = fmul float %17, 5.000000e-01
  %19 = fdiv float %0, %18
  %20 = fadd float %18, %19
  %21 = fmul float %20, 5.000000e-01
  br label %22

22:                                               ; preds = %9, %7, %5, %11, %3
  %.0 = phi float [ 0x7FF8000000000000, %3 ], [ %21, %11 ], [ 0x7FF8000000000000, %5 ], [ 0x7FF0000000000000, %7 ], [ 0.000000e+00, %9 ]
  ret float %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare float @lib_sqrtapprox(float noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
