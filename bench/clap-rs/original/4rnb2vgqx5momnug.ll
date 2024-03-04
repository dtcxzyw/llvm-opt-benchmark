target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ffb2575e0fc5a70d2422366ab02d7a67.0 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"one of the values isn't valid for an argument" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected argument found" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unrecognized subcommand" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"equal is needed when assigning values to one of the arguments" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.4 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"invalid value for one of the arguments" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.5 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"unexpected value for an argument found" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.6 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"more values required for an argument" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.7 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"too many or too few values for an argument" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.8 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"an argument cannot be used with one or more of the other specified arguments" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.9 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"one or more required arguments were not provided" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"a subcommand is required but one was not provided" }>, align 1
@anon.ffb2575e0fc5a70d2422366ab02d7a67.11 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"invalid UTF-8 was detected in one or more arguments" }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
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
    i64 12, label %43
    i64 13, label %44
    i64 14, label %45
    i64 15, label %46
    i64 16, label %47
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 45, ptr %9, align 8
  br label %48

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 25, ptr %12, align 8
  br label %48

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 23, ptr %15, align 8
  br label %48

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 61, ptr %18, align 8
  br label %48

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.4, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 38, ptr %21, align 8
  br label %48

22:                                               ; preds = %1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.5, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 38, ptr %24, align 8
  br label %48

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.6, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 36, ptr %27, align 8
  br label %48

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.7, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 42, ptr %30, align 8
  br label %48

31:                                               ; preds = %1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.8, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 76, ptr %33, align 8
  br label %48

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.9, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 48, ptr %36, align 8
  br label %48

37:                                               ; preds = %1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.10, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 49, ptr %39, align 8
  br label %48

40:                                               ; preds = %1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.ffb2575e0fc5a70d2422366ab02d7a67.11, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 51, ptr %42, align 8
  br label %48

43:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

44:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

45:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

46:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %49 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !align !7, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { ptr, i64 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %52, 1
  ret { ptr, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$clap_builder..error..kind..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17he01681ad4f041564E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %6 = call { ptr, i64 } @_ZN12clap_builder5error4kind9ErrorKind6as_str17h6bec7901de10f862E(i8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h698257ac9f08edd2E"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %10, i64 %11, ptr align 8 %1)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h698257ac9f08edd2E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 17}
!6 = !{}
!7 = !{i64 1}
