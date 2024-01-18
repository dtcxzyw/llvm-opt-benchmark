; ModuleID = 'bench/regex-rs/original/4loyuissp9pcegxj.ll'
source_filename = "bench/regex-rs/original/4loyuissp9pcegxj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c991577e6c070bffa135141c0346f15c.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17h4425c33c9bb4f02dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eb96c8fc328e5afE" }>, align 8
@anon.c991577e6c070bffa135141c0346f15c.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9032ff67f02863E" }>, align 8
@anon.c991577e6c070bffa135141c0346f15c.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd36a1907ec47fbdE" }>, align 8
@anon.c991577e6c070bffa135141c0346f15c.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CaptureLimitExceeded" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.8 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ClassEscapeInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassRangeInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassRangeLiteral" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ClassUnclosed" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DecimalEmpty" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DecimalInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.14 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EscapeHexEmpty" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EscapeHexInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"EscapeHexInvalidDigit" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"EscapeUnexpectedEof" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"EscapeUnrecognized" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.19 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FlagDanglingNegation" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FlagDuplicate" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"original" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.22 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FlagRepeatedNegation" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.23 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"FlagUnexpectedEof" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FlagUnrecognized" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.25 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GroupNameDuplicate" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.26 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GroupNameEmpty" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.27 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GroupNameInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.28 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"GroupNameUnexpectedEof" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GroupUnclosed" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GroupUnopened" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.31 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NestLimitExceeded" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.32 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E" }>, align 8
@anon.c991577e6c070bffa135141c0346f15c.33 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RepetitionCountInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.34 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"RepetitionCountDecimalEmpty" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.35 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"RepetitionCountUnclosed" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.36 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RepetitionMissing" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.37 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"SpecialWordBoundaryUnclosed" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.38 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"SpecialWordBoundaryUnrecognized" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.39 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"SpecialWordOrRepetitionUnexpectedEof" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.40 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnicodeClassInvalid" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.41 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnsupportedBackreference" }>, align 1
@anon.c991577e6c070bffa135141c0346f15c.42 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UnsupportedLookAround" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3647797b09d8eeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i64 0, i32 2
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.0, i64 5, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.1, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.2, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.3, i64 7, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.4, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.6)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eb96c8fc328e5afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !6
  switch i32 %7, label %default.unreachable1 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
    i32 10, label %28
    i32 11, label %30
    i32 12, label %32
    i32 13, label %34
    i32 14, label %37
    i32 15, label %40
    i32 16, label %42
    i32 17, label %44
    i32 18, label %47
    i32 19, label %49
    i32 20, label %51
    i32 21, label %53
    i32 22, label %55
    i32 23, label %57
    i32 24, label %60
    i32 25, label %62
    i32 26, label %64
    i32 27, label %66
    i32 28, label %68
    i32 29, label %70
    i32 30, label %72
    i32 31, label %74
    i32 32, label %76
    i32 33, label %78
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.7, i64 20)
  br label %80

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.8, i64 18)
  br label %80

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.9, i64 17)
  br label %80

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.10, i64 17)
  br label %80

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.11, i64 13)
  br label %80

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.12, i64 12)
  br label %80

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.13, i64 14)
  br label %80

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.14, i64 14)
  br label %80

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.15, i64 16)
  br label %80

26:                                               ; preds = %2
  %27 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.16, i64 21)
  br label %80

28:                                               ; preds = %2
  %29 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.17, i64 19)
  br label %80

30:                                               ; preds = %2
  %31 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.18, i64 18)
  br label %80

32:                                               ; preds = %2
  %33 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.19, i64 20)
  br label %80

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i64 0, i32 1
  store ptr %35, ptr %6, align 8
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.20, i64 13, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.21, i64 8, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.6)
  br label %80

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [1 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i64 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.22, i64 20, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.21, i64 8, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.6)
  br label %80

40:                                               ; preds = %2
  %41 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.23, i64 17)
  br label %80

42:                                               ; preds = %2
  %43 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.24, i64 16)
  br label %80

44:                                               ; preds = %2
  %45 = getelementptr inbounds { [1 x i64], { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i64 0, i32 1
  store ptr %45, ptr %4, align 8
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.25, i64 18, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.21, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.6)
  br label %80

47:                                               ; preds = %2
  %48 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.26, i64 14)
  br label %80

49:                                               ; preds = %2
  %50 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.27, i64 16)
  br label %80

51:                                               ; preds = %2
  %52 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.28, i64 22)
  br label %80

53:                                               ; preds = %2
  %54 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.29, i64 13)
  br label %80

55:                                               ; preds = %2
  %56 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.30, i64 13)
  br label %80

57:                                               ; preds = %2
  %58 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store ptr %58, ptr %3, align 8
  %59 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.31, i64 17, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c991577e6c070bffa135141c0346f15c.32)
  br label %80

60:                                               ; preds = %2
  %61 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.33, i64 22)
  br label %80

62:                                               ; preds = %2
  %63 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.34, i64 27)
  br label %80

64:                                               ; preds = %2
  %65 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.35, i64 23)
  br label %80

66:                                               ; preds = %2
  %67 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.36, i64 17)
  br label %80

68:                                               ; preds = %2
  %69 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.37, i64 27)
  br label %80

70:                                               ; preds = %2
  %71 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.38, i64 31)
  br label %80

72:                                               ; preds = %2
  %73 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.39, i64 36)
  br label %80

74:                                               ; preds = %2
  %75 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.40, i64 19)
  br label %80

76:                                               ; preds = %2
  %77 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.41, i64 24)
  br label %80

78:                                               ; preds = %2
  %79 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.c991577e6c070bffa135141c0346f15c.42, i64 21)
  br label %80

80:                                               ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %57, %55, %53, %51, %49, %47, %44, %42, %40, %37, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.0.in = phi i1 [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17h4425c33c9bb4f02dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6b2751fb60451433E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9032ff67f02863E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hb1fe29f8b87813feE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd36a1907ec47fbdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h21bda445f585331bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 34}
!6 = !{}
