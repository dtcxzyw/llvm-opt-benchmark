target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h0ec6b0419ae2610eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta6stopat14hybrid_eoi_fwd28_$u7b$$u7b$closure$u7d$$u7d$17hb66e59a501310c24E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta6stopat14hybrid_eoi_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h93568a0b1230401dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
