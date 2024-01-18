; ModuleID = 'bench/regex-rs/original/4md05frotuschem1.ll'
source_filename = "bench/regex-rs/original/4md05frotuschem1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7328ce4248aa24faE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr nonnull align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7260629a5e9b5961E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr nonnull align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
