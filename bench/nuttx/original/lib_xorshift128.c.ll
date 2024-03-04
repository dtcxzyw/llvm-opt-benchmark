target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xorshift128_state_s = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @xorshift128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xorshift128_state_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 11
  %9 = load i32, ptr %3, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.xorshift128_state_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.xorshift128_state_s, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.xorshift128_state_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.xorshift128_state_s, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.xorshift128_state_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.xorshift128_state_s, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.xorshift128_state_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 19
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.xorshift128_state_s, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %33
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.xorshift128_state_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %38
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.xorshift128_state_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  ret i32 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
