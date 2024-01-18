target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN14regex_automata4util10primitives10SmallIndex13new_unchecked17h01a2bc43b4cd04b1E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = trunc i64 %0 to i32
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h1d3f7f2218686c80E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h6e29a4dc0a0698b0E(i64 %0)
  store i64 %5, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %6 = sub i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @_ZN14regex_automata4util10primitives10SmallIndex13new_unchecked17h01a2bc43b4cd04b1E(i64 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h1d3f7f2218686c80E(ptr align 4 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h6e29a4dc0a0698b0E(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
