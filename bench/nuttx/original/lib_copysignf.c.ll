target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_float_shape_type = type { float }

; Function Attrs: nounwind willreturn memory(none) uwtable
define float @copysignf(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.ieee_float_shape_type, align 4
  %8 = alloca %union.ieee_float_shape_type, align 4
  %9 = alloca %union.ieee_float_shape_type, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load float, ptr %3, align 4
  store float %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load float, ptr %4, align 4
  store float %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 2147483647
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, -2147483648
  %23 = or i32 %20, %22
  store i32 %23, ptr %9, align 4
  %24 = load float, ptr %9, align 4
  store float %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load float, ptr %3, align 4
  ret float %26
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
