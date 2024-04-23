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
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !3, !noundef !4
  %13 = sub i32 %12, 1114112
  %14 = zext i32 %13 to i64
  %15 = icmp ule i32 %13, 11
  %16 = select i1 %15, i64 %14, i64 6
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %21
    i64 2, label %24
    i64 3, label %27
    i64 4, label %30
    i64 5, label %33
    i64 6, label %36
    i64 7, label %40
    i64 8, label %43
    i64 9, label %46
    i64 10, label %49
    i64 11, label %52
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.0, i64 20)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  br label %55

21:                                               ; preds = %2
  store ptr %0, ptr %9, align 8
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.1, i64 10, ptr align 1 %9, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %55

24:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %25 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.3, i64 20, ptr align 1 %8, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %55

27:                                               ; preds = %2
  store ptr %0, ptr %7, align 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.4, i64 19, ptr align 1 %7, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %55

30:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.5, i64 15, ptr align 1 %6, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %55

33:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.6, i64 12, ptr align 1 %5, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %55

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %37, ptr %4, align 8
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.7, i64 8, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.8, i64 6, ptr align 1 %0, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.9, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.10, i64 5, ptr align 1 %4, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.2)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  br label %55

40:                                               ; preds = %2
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.11, i64 13)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %55

43:                                               ; preds = %2
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.12, i64 12)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1
  br label %55

46:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %47 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.13, i64 19, ptr align 1 %3, ptr align 8 @anon.323321204cc5316fca73064b459ae15f.14)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %55

49:                                               ; preds = %2
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.15, i64 14)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %55

52:                                               ; preds = %2
  %53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.323321204cc5316fca73064b459ae15f.16, i64 15)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  br label %55

55:                                               ; preds = %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21, %18
  %56 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %57 = trunc i8 %56 to i1
  ret i1 %57
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
!5 = !{i8 0, i8 2}
