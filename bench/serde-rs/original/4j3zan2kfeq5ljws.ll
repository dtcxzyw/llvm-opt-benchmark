target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"a boolean" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"an integer" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a float" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"a char" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"an optional" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"unit struct" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.8 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a tuple" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a tuple struct" }>, align 1
@anon.4f2bfdd5a937d77c66c5b1d1810e7f78.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"an enum" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$serde..__private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17hc2cf93d977153d7eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
    i64 9, label %34
    i64 10, label %37
    i64 11, label %40
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.0, i64 noundef 9)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %43

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.1, i64 noundef 10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %43

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.2, i64 noundef 7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %43

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.3, i64 noundef 6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %43

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.4, i64 noundef 8)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %43

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.5, i64 noundef 12)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %43

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.6, i64 noundef 11)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %43

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.7, i64 noundef 11)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %43

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.8, i64 noundef 10)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %43

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.9, i64 noundef 7)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %43

37:                                               ; preds = %2
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.10, i64 noundef 14)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %3, align 1
  br label %43

40:                                               ; preds = %2
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4f2bfdd5a937d77c66c5b1d1810e7f78.11, i64 noundef 7)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %44 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 12}
!5 = !{}
!6 = !{i8 0, i8 2}
