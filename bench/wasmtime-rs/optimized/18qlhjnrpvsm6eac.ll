; ModuleID = 'bench/wasmtime-rs/original/18qlhjnrpvsm6eac.ll'
source_filename = "bench/wasmtime-rs/original/18qlhjnrpvsm6eac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.323321204cc5316fca73064b459ae15f.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DanglingBlockComment" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Unexpected" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h9fbd5df7be489512E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb07af9c2f8739fc0E" }>, align 8
@anon.323321204cc5316fca73064b459ae15f.3 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidStringElement" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidStringEscape" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidHexDigit" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Expected" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wanted" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$char$GT$17hbb5a7372b80e1855E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17heae68471961ca442E" }>, align 8
@anon.323321204cc5316fca73064b459ae15f.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"found" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UnexpectedEof" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NumberTooBig" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.13 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidUnicodeValue" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h5765390f3a74d994E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44837341ebdc75ccE" }>, align 8
@anon.323321204cc5316fca73064b459ae15f.15 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LoneUnderscore" }>, align 1
@anon.323321204cc5316fca73064b459ae15f.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"__Nonexhaustive" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6bb61fda9a5ed6aE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !range !3, !noundef !4
  %12 = add nsw i32 %11, -1114112
  %13 = icmp ult i32 %12, 12
  %narrow = select i1 %13, i32 %12, i32 6
  switch i32 %narrow, label %14 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
    i32 8, label %31
    i32 9, label %33
    i32 10, label %35
    i32 11, label %37
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.0, i64 20)
  br label %39

17:                                               ; preds = %2
  store ptr %0, ptr %9, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.1, i64 10, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  br label %39

19:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.3, i64 20, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  br label %39

21:                                               ; preds = %2
  store ptr %0, ptr %7, align 8
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.4, i64 19, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  br label %39

23:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.5, i64 15, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  br label %39

25:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.6, i64 12, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  br label %39

27:                                               ; preds = %2
  store ptr %10, ptr %4, align 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.7, i64 8, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.8, i64 6, ptr nonnull align 1 %0, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.9, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.10, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  br label %39

29:                                               ; preds = %2
  %30 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.11, i64 13)
  br label %39

31:                                               ; preds = %2
  %32 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.12, i64 12)
  br label %39

33:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.13, i64 19, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.323321204cc5316fca73064b459ae15f.14)
  br label %39

35:                                               ; preds = %2
  %36 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.15, i64 14)
  br label %39

37:                                               ; preds = %2
  %38 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.323321204cc5316fca73064b459ae15f.16, i64 15)
  br label %39

39:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  %.0.in = phi i1 [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h9fbd5df7be489512E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb07af9c2f8739fc0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$char$GT$17hbb5a7372b80e1855E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17heae68471961ca442E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h5765390f3a74d994E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44837341ebdc75ccE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i32 0, i32 1114124}
!4 = !{}
