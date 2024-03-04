target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17he13c9d026f7f86afE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h741bafb78119dfc7E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17he1d1983610e0931bE"(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i32, ptr %0, align 4, !noundef !5
  store i32 %8, ptr %3, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
