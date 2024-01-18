; ModuleID = 'bench/regex-rs/original/36tahxeyj1tyohrm.ll'
source_filename = "bench/regex-rs/original/36tahxeyj1tyohrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search12find_fwd_imp28_$u7b$$u7b$closure$u7d$$u7d$17ha9f7753168f8b2e2E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search12find_fwd_imp28_$u7b$$u7b$closure$u7d$$u7d$17h95cf724fcdc9f8b1E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search12find_rev_imp28_$u7b$$u7b$closure$u7d$$u7d$17he5b42f7ea35ef16eE"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search12find_rev_imp28_$u7b$$u7b$closure$u7d$$u7d$17h59ae0f48401361edE"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search24find_overlapping_fwd_imp28_$u7b$$u7b$closure$u7d$$u7d$17h9038f94c4631b9ddE"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search20find_overlapping_rev28_$u7b$$u7b$closure$u7d$$u7d$17hc066ca27f215674cE"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search7eoi_fwd28_$u7b$$u7b$closure$u7d$$u7d$17ha1e8c392c4cc8f46E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search7eoi_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h3c1298ccb4340542E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search7eoi_rev28_$u7b$$u7b$closure$u7d$$u7d$17h57bf1d9f29b2ad15E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata6hybrid6search7eoi_rev28_$u7b$$u7b$closure$u7d$$u7d$17h63196b01d89bb039E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
