; ModuleID = 'bench/regex-rs/original/43ul3oop9gpdr059.ll'
source_filename = "bench/regex-rs/original/43ul3oop9gpdr059.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aba88c5177991090aabbb67f047ed032.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Searcher" }>, align 1
@anon.aba88c5177991090aabbb67f047ed032.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"patterns" }>, align 1
@anon.aba88c5177991090aabbb67f047ed032.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$aho_corasick..packed..pattern..Patterns$GT$$GT$17hcf24e58a487f2086E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e46d440b18afc8dE" }>, align 8
@anon.aba88c5177991090aabbb67f047ed032.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"rabinkarp" }>, align 1
@anon.aba88c5177991090aabbb67f047ed032.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..packed..rabinkarp..RabinKarp$GT$17h721a161dea1f0821E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$aho_corasick..packed..rabinkarp..RabinKarp$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e06b0408539a2d4E" }>, align 8
@anon.aba88c5177991090aabbb67f047ed032.5 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"search_kind" }>, align 1
@anon.aba88c5177991090aabbb67f047ed032.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..packed..api..SearchKind$GT$17h70533b132c3fb39dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$aho_corasick..packed..api..SearchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb225599f8e229bc4E" }>, align 8
@anon.aba88c5177991090aabbb67f047ed032.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.aba88c5177991090aabbb67f047ed032.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8
@anon.aba88c5177991090aabbb67f047ed032.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Teddy" }>, align 1
@anon.aba88c5177991090aabbb67f047ed032.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h1e7728de5507f6e1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15e30803cab96806E" }>, align 8
@anon.aba88c5177991090aabbb67f047ed032.11 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RabinKarp" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17haad587c54a160ed2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9268dea0766cca37E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick6packed7pattern8Patterns12memory_usage17hda87f3ac3b58af08E(ptr align 8 %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i64 @_ZN12aho_corasick6packed9rabinkarp9RabinKarp12memory_usage17h8b52cda392b6c753E(ptr nonnull align 8 %4)
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call i64 @_ZN12aho_corasick6packed3api10SearchKind12memory_usage17h342ba45e5af5ea15E(ptr nonnull align 8 %7)
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a76801c4b0e6caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr align 8 %1, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.0, i64 8, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.1, i64 8, ptr align 1 %0, ptr nonnull align 8 @anon.aba88c5177991090aabbb67f047ed032.2, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.3, i64 9, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.aba88c5177991090aabbb67f047ed032.4, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.5, i64 11, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.aba88c5177991090aabbb67f047ed032.6, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.7, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.aba88c5177991090aabbb67f047ed032.8)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN74_$LT$aho_corasick..packed..api..SearchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb225599f8e229bc4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.9, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.aba88c5177991090aabbb67f047ed032.10)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.aba88c5177991090aabbb67f047ed032.11, i64 9)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9268dea0766cca37E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed7pattern8Patterns12memory_usage17hda87f3ac3b58af08E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed9rabinkarp9RabinKarp12memory_usage17h8b52cda392b6c753E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed3api10SearchKind12memory_usage17h342ba45e5af5ea15E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$aho_corasick..packed..pattern..Patterns$GT$$GT$17hcf24e58a487f2086E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e46d440b18afc8dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$aho_corasick..packed..rabinkarp..RabinKarp$GT$17h721a161dea1f0821E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN79_$LT$aho_corasick..packed..rabinkarp..RabinKarp$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e06b0408539a2d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..packed..api..SearchKind$GT$17h70533b132c3fb39dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$RF$aho_corasick..packed..teddy..builder..Searcher$GT$17h1e7728de5507f6e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15e30803cab96806E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

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
