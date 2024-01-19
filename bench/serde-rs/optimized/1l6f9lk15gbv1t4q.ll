; ModuleID = 'bench/serde-rs/original/1l6f9lk15gbv1t4q.ll'
source_filename = "bench/serde-rs/original/1l6f9lk15gbv1t4q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0f001241e110d1176400c7dfe91cf668.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"a boolean" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"an integer" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a float" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"a char" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"an optional" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"unit struct" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a tuple" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a tuple struct" }>, align 1
@anon.0f001241e110d1176400c7dfe91cf668.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"an enum" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$serde..__private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h26f94e2fec8139d9E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
    i8 11, label %26
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.0, i64 9)
  br label %28

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.1, i64 10)
  br label %28

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.2, i64 7)
  br label %28

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.3, i64 6)
  br label %28

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.4, i64 8)
  br label %28

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.5, i64 12)
  br label %28

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.6, i64 11)
  br label %28

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.7, i64 11)
  br label %28

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.8, i64 10)
  br label %28

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.9, i64 7)
  br label %28

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.10, i64 14)
  br label %28

26:                                               ; preds = %2
  %27 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.0f001241e110d1176400c7dfe91cf668.11, i64 7)
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0.in = phi i1 [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 12}
!6 = !{}
