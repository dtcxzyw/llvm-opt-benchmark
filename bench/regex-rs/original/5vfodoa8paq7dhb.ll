target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7261f42cd21f003e026f37a0058528c4.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MatchError" }>, align 1
@anon.7261f42cd21f003e026f37a0058528c4.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h489e29cd0fa53a4cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63ded0958f8d9a7E" }>, align 8
@anon.7261f42cd21f003e026f37a0058528c4.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInputAnchored" }>, align 1
@anon.7261f42cd21f003e026f37a0058528c4.3 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidInputUnanchored" }>, align 1
@anon.7261f42cd21f003e026f37a0058528c4.4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnsupportedStream" }>, align 1
@anon.7261f42cd21f003e026f37a0058528c4.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"got" }>, align 1
@anon.7261f42cd21f003e026f37a0058528c4.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h5505c811263c6134E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd0b482484f85467E" }>, align 8
@anon.7261f42cd21f003e026f37a0058528c4.7 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnsupportedOverlapping" }>, align 1
@anon.7261f42cd21f003e026f37a0058528c4.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnsupportedEmpty" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..error..MatchError$u20$as$u20$core..fmt..Debug$GT$3fmt17he51bcb3c2babde80E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.0, i64 10, ptr align 1 %5, ptr align 8 @anon.7261f42cd21f003e026f37a0058528c4.1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he8805c6543005da2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
    i64 3, label %21
    i64 4, label %25
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.2, i64 20)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %28

14:                                               ; preds = %2
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.3, i64 22)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %6, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.4, i64 17, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.5, i64 3, ptr align 1 %6, ptr align 8 @anon.7261f42cd21f003e026f37a0058528c4.6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %5, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.7, i64 22, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.5, i64 3, ptr align 1 %5, ptr align 8 @anon.7261f42cd21f003e026f37a0058528c4.6)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %28

25:                                               ; preds = %2
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.7261f42cd21f003e026f37a0058528c4.8, i64 16)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %28

28:                                               ; preds = %25, %21, %17, %14, %11
  %29 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h489e29cd0fa53a4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd63ded0958f8d9a7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h5505c811263c6134E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd0b482484f85467E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i8 0, i8 2}
