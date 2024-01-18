target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8795715020ccd0c2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17hd396c477b7a1d9a2E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %4)
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %9)
  %11 = icmp ugt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta7limited14hybrid_eoi_rev28_$u7b$$u7b$closure$u7d$$u7d$17hb7f7deec87bb06d6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta7limited14hybrid_eoi_rev28_$u7b$$u7b$closure$u7d$$u7d$17h8ffbde692311d43fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #0

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
