target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %4)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = and i64 %6, 63
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h8c1af57fa1300c72E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = and i64 %5, 63
  %7 = shl i64 %1, %6
  %8 = call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %7)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
