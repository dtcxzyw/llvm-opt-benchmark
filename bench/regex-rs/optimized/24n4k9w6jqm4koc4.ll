; ModuleID = 'bench/regex-rs/original/24n4k9w6jqm4koc4.ll'
source_filename = "bench/regex-rs/original/24n4k9w6jqm4koc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ac8efc0fea52b238427739a2ef205ed.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AhoCorasick" }>, align 1
@anon.0ac8efc0fea52b238427739a2ef205ed.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ac" }>, align 1
@anon.0ac8efc0fea52b238427739a2ef205ed.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17hbcb0f71a97700db4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba56e40659d7fe4fE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h237a332f10370e53E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %8, ptr align 1 %2, i64 %3)
  call void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr nonnull align 8 %8, i64 %4, i64 %5)
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17ha9f9978eeb1cd1b9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h24019e0193f8848bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %8, ptr align 1 %2, i64 %3)
  call void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr nonnull align 8 %8, i1 zeroext true)
  call void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %10, ptr nonnull align 8 %9, i64 %4, i64 %5)
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %10)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h46aff73e3e621b40E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h31361497a14dd518E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN12aho_corasick11ahocorasick11AhoCorasick12memory_usage17h133e734728b35deaE(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h0b5dece75f66b304E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN95_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cee96a9716441f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.0ac8efc0fea52b238427739a2ef205ed.0, i64 11, ptr nonnull align 1 @anon.0ac8efc0fea52b238427739a2ef205ed.1, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0ac8efc0fea52b238427739a2ef205ed.2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17ha9f9978eeb1cd1b9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h46aff73e3e621b40E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick11ahocorasick11AhoCorasick12memory_usage17h133e734728b35deaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17hbcb0f71a97700db4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba56e40659d7fe4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
