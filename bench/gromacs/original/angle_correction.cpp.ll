target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z23correctRadianAngleRangef(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load float, ptr %3, align 4
  %7 = fpext float %6 to double
  %8 = fcmp olt double %7, 0xC00921FB54442D18
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load float, ptr %3, align 4
  %11 = fpext float %10 to double
  %12 = fadd double %11, 0x401921FB54442D18
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %19, %14
  %16 = load float, ptr %3, align 4
  %17 = fpext float %16 to double
  %18 = fcmp oge double %17, 0x400921FB54442D18
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load float, ptr %3, align 4
  %21 = fpext float %20 to double
  %22 = fsub double %21, 0x401921FB54442D18
  %23 = fptrunc double %22 to float
  store float %23, ptr %3, align 4
  br label %15, !llvm.loop !7

24:                                               ; preds = %15
  %25 = load float, ptr %3, align 4
  ret float %25
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
