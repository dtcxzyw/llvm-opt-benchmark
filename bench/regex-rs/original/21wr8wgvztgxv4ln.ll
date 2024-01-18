target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b52917489ea53ad88afe8199636c338.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"aho-corasick DFA should never fail" }>, align 1
@anon.6b52917489ea53ad88afe8199636c338.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"regex-automata/src/util/prefilter/teddy.rs" }>, align 1
@anon.6b52917489ea53ad88afe8199636c338.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6b52917489ea53ad88afe8199636c338.1, [16 x i8] c"*\00\00\00\00\00\00\00q\00\00\00\12\00\00\00" }>, align 8
@anon.6b52917489ea53ad88afe8199636c338.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Teddy" }>, align 1
@anon.6b52917489ea53ad88afe8199636c338.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"searcher" }>, align 1
@anon.6b52917489ea53ad88afe8199636c338.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a76801c4b0e6caE" }>, align 8
@anon.6b52917489ea53ad88afe8199636c338.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"anchored_ac" }>, align 1
@anon.6b52917489ea53ad88afe8199636c338.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79c98793b4b200E" }>, align 8
@anon.6b52917489ea53ad88afe8199636c338.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.6b52917489ea53ad88afe8199636c338.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hade1a94587938a8aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store i64 %4, ptr %11, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @_ZN12aho_corasick6packed3api8Searcher7find_in17h4008fe18c947a4fcE(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %18, i64 %20)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h9e4e88a144401c2aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h6d51f3c792772ffcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  store ptr %1, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %14, ptr align 1 %2, i64 %3)
  store i8 1, ptr %13, align 1
  %21 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %15, ptr align 8 %14, i1 zeroext %22)
  store i64 %4, ptr %12, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %16, ptr align 8 %15, i64 %25, i64 %27)
  %28 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 2
  call void @_ZN12aho_corasick9automaton9Automaton8try_find17h20fb784cb6d6d568E(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %28, ptr align 8 %16)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56184df029234fedE"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr align 8 %10, ptr align 1 @anon.6b52917489ea53ad88afe8199636c338.0, i64 34, ptr align 8 @anon.6b52917489ea53ad88afe8199636c338.2)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h5eae20de63a4cdb5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h51fa28866bbfcbb9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17haad587c54a160ed2E(ptr align 8 %0)
  %5 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  %6 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr align 8 %5)
  %7 = mul i64 %6, 4
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  %9 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hea91cbe3c2805660E"(ptr align 8 %8)
  %10 = mul i64 %9, 24
  %11 = add i64 %7, %10
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = add i64 %11, %13
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  %16 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr align 8 %15)
  %17 = mul i64 %16, 4
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  %20 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr align 8 %19)
  %21 = call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2a5924dc4666704eE"(ptr align 8 %20, i64 0)
  %22 = add i64 %18, %21
  %23 = add i64 %4, %22
  ret i64 %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hf9ac05fc22374fcdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp uge i64 %4, 3
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$core..fmt..Debug$GT$3fmt17had7c1796a411a799E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  %7 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr align 1 @anon.6b52917489ea53ad88afe8199636c338.3, i64 5, ptr align 1 @anon.6b52917489ea53ad88afe8199636c338.4, i64 8, ptr align 1 %0, ptr align 8 @anon.6b52917489ea53ad88afe8199636c338.5, ptr align 1 @anon.6b52917489ea53ad88afe8199636c338.6, i64 11, ptr align 1 %6, ptr align 8 @anon.6b52917489ea53ad88afe8199636c338.7, ptr align 1 @anon.6b52917489ea53ad88afe8199636c338.8, i64 11, ptr align 1 %5, ptr align 8 @anon.6b52917489ea53ad88afe8199636c338.9)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hea91cbe3c2805660E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2a5924dc4666704eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api8Searcher7find_in17h4008fe18c947a4fcE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h9e4e88a144401c2aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h20fb784cb6d6d568E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56184df029234fedE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h5eae20de63a4cdb5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17haad587c54a160ed2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a76801c4b0e6caE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79c98793b4b200E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

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
