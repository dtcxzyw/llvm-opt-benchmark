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
define zeroext i1 @"_ZN73_$LT$serde..__private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h26f94e2fec8139d9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
    i64 5, label %24
    i64 6, label %27
    i64 7, label %30
    i64 8, label %33
    i64 9, label %36
    i64 10, label %39
    i64 11, label %42
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.0, i64 9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %45

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.1, i64 10)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  br label %45

15:                                               ; preds = %2
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.2, i64 7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %45

18:                                               ; preds = %2
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.3, i64 6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %45

21:                                               ; preds = %2
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.4, i64 8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %45

24:                                               ; preds = %2
  %25 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.5, i64 12)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %45

27:                                               ; preds = %2
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.6, i64 11)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %45

30:                                               ; preds = %2
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.7, i64 11)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  br label %45

33:                                               ; preds = %2
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.8, i64 10)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %45

36:                                               ; preds = %2
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.9, i64 7)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %45

39:                                               ; preds = %2
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.10, i64 14)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  br label %45

42:                                               ; preds = %2
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.0f001241e110d1176400c7dfe91cf668.11, i64 7)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  %46 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %47 = trunc i8 %46 to i1
  ret i1 %47
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
!7 = !{i8 0, i8 2}
