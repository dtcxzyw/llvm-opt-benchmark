target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ac8efc0fea52b238427739a2ef205ed.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AhoCorasick" }>, align 1
@anon.0ac8efc0fea52b238427739a2ef205ed.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ac" }>, align 1
@anon.0ac8efc0fea52b238427739a2ef205ed.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17hbcb0f71a97700db4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba56e40659d7fe4fE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h237a332f10370e53E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %12, ptr align 1 %2, i64 %3)
  store i64 %4, ptr %11, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %13, ptr align 8 %12, i64 %20, i64 %22)
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %13)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17ha9f9978eeb1cd1b9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h24019e0193f8848bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %13, ptr align 1 %2, i64 %3)
  store i8 1, ptr %12, align 1
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %14, ptr align 8 %13, i1 zeroext %21)
  store i64 %4, ptr %11, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %15, ptr align 8 %14, i64 %24, i64 %26)
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %15)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h46aff73e3e621b40E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h31361497a14dd518E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN12aho_corasick11ahocorasick11AhoCorasick12memory_usage17h133e734728b35deaE(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h0b5dece75f66b304E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN95_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cee96a9716441f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.0ac8efc0fea52b238427739a2ef205ed.0, i64 11, ptr align 1 @anon.0ac8efc0fea52b238427739a2ef205ed.1, i64 2, ptr align 1 %5, ptr align 8 @anon.0ac8efc0fea52b238427739a2ef205ed.2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17ha9f9978eeb1cd1b9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h46aff73e3e621b40E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick11ahocorasick11AhoCorasick12memory_usage17h133e734728b35deaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17hbcb0f71a97700db4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba56e40659d7fe4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

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
!6 = !{i8 0, i8 2}
