; ModuleID = 'bench/regex-rs/original/21wr8wgvztgxv4ln.ll'
source_filename = "bench/regex-rs/original/21wr8wgvztgxv4ln.ll"
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
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN12aho_corasick6packed3api8Searcher7find_in17h4008fe18c947a4fcE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h9e4e88a144401c2aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h6d51f3c792772ffcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %11 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr align 1 %2, i64 %3)
  call void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %10, ptr nonnull align 8 %9, i1 zeroext true)
  call void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %10, i64 %4, i64 %5)
  %12 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %1, i64 0, i32 2
  call void @_ZN12aho_corasick9automaton9Automaton8try_find17h20fb784cb6d6d568E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %12, ptr nonnull align 8 %11)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56184df029234fedE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.6b52917489ea53ad88afe8199636c338.0, i64 34, ptr nonnull align 8 @anon.6b52917489ea53ad88afe8199636c338.2)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h5eae20de63a4cdb5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h51fa28866bbfcbb9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17haad587c54a160ed2E(ptr align 8 %0)
  %3 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 2
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 2, i32 1
  %6 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hea91cbe3c2805660E"(ptr nonnull align 8 %5)
  %7 = mul i64 %6, 24
  %8 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 2, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 2, i32 2
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %10)
  %12 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 2, i32 4
  %13 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %12)
  %14 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2a5924dc4666704eE"(ptr align 8 %13, i64 0)
  %reass.add = add i64 %11, %4
  %reass.mul = shl i64 %reass.add, 2
  %15 = add i64 %7, %2
  %16 = add i64 %15, %9
  %17 = add i64 %16, %14
  %18 = add i64 %17, %reass.mul
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hf9ac05fc22374fcdE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$core..fmt..Debug$GT$3fmt17had7c1796a411a799E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr nonnull align 1 @anon.6b52917489ea53ad88afe8199636c338.3, i64 5, ptr nonnull align 1 @anon.6b52917489ea53ad88afe8199636c338.4, i64 8, ptr align 1 %0, ptr nonnull align 8 @anon.6b52917489ea53ad88afe8199636c338.5, ptr nonnull align 1 @anon.6b52917489ea53ad88afe8199636c338.6, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.6b52917489ea53ad88afe8199636c338.7, ptr nonnull align 1 @anon.6b52917489ea53ad88afe8199636c338.8, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6b52917489ea53ad88afe8199636c338.9)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hea91cbe3c2805660E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2a5924dc4666704eE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api8Searcher7find_in17h4008fe18c947a4fcE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h9e4e88a144401c2aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input3new17hfd614ba3e1d64033E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12aho_corasick4util6search5Input8anchored17hdfddad9e03939e4aE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input4span17h2b492bc0a1b6ee81E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h20fb784cb6d6d568E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56184df029234fedE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h5eae20de63a4cdb5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17haad587c54a160ed2E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a76801c4b0e6caE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79c98793b4b200E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
