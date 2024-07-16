target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }
%union.anon.0 = type { double }

; Function Attrs: nounwind uwtable
define hidden float @stream_encodeFloat(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 8
  %10 = or i32 %6, %9
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 16711680
  %13 = ashr i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -16777216
  %17 = lshr i32 %16, 24
  %18 = or i32 %14, %17
  store i32 %18, ptr %3, align 4
  %19 = load float, ptr %3, align 4
  ret float %19
}

; Function Attrs: nounwind uwtable
define hidden double @stream_encodeDouble(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 %5, 56
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 65280
  %9 = shl i64 %8, 40
  %10 = or i64 %6, %9
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 16711680
  %13 = shl i64 %12, 24
  %14 = or i64 %10, %13
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 4278190080
  %17 = shl i64 %16, 8
  %18 = or i64 %14, %17
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, 1095216660480
  %21 = ashr i64 %20, 8
  %22 = or i64 %18, %21
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, 280375465082880
  %25 = ashr i64 %24, 24
  %26 = or i64 %22, %25
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 71776119061217280
  %29 = ashr i64 %28, 40
  %30 = or i64 %26, %29
  %31 = load i64, ptr %3, align 8
  %32 = and i64 %31, -72057594037927936
  %33 = lshr i64 %32, 56
  %34 = or i64 %30, %33
  store i64 %34, ptr %3, align 8
  %35 = load double, ptr %3, align 8
  ret double %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
