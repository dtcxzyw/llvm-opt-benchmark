; ModuleID = 'bench/serde-rs/original/5bol5iskuc4746n4.ll'
source_filename = "bench/serde-rs/original/5bol5iskuc4746n4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.361132b00212d26e09f26a0e755653b1.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"boolean `" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.0, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"integer `" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.3, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"floating point `" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.5, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"character `" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.7, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"string " }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.9, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"byte array" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.11, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"unit value" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.13, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Option value" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.15, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.17 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"newtype struct" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.17, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sequence" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.19, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"map" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.21, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.23, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"unit variant" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.25, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.27 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"newtype variant" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.27, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tuple variant" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.29, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.31 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct variant" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.31, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.33 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"serde/src/de/mod.rs" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.34, [16 x i8] c"\13\00\00\00\00\00\00\00\E5\08\00\00\12\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"` or `" }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.38, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.361132b00212d26e09f26a0e755653b1.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"one of " }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.42, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.361132b00212d26e09f26a0e755653b1.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.361132b00212d26e09f26a0e755653b1.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.361132b00212d26e09f26a0e755653b1.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h9f1a4d142759fe36E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca double, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca i64, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca i8, align 1
  %32 = load i8, ptr %0, align 8, !range !5, !noundef !6
  switch i8 %32, label %default.unreachable12 [
    i8 0, label %33
    i8 1, label %38
    i8 2, label %43
    i8 3, label %48
    i8 4, label %53
    i8 5, label %58
    i8 6, label %66
    i8 7, label %68
    i8 8, label %70
    i8 9, label %72
    i8 10, label %74
    i8 11, label %76
    i8 12, label %78
    i8 13, label %80
    i8 14, label %82
    i8 15, label %84
    i8 16, label %86
    i8 17, label %88
  ]

default.unreachable12:                            ; preds = %2
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1, !range !7, !noundef !6
  store i8 %35, ptr %31, align 1
  store ptr %31, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E", ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.2, i64 2, ptr nonnull align 8 %29, i64 1)
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %30)
  br label %94

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !6
  store i64 %40, ptr %28, align 8
  store ptr %28, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E", ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.4, i64 2, ptr nonnull align 8 %26, i64 1)
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %27)
  br label %94

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !6
  store i64 %45, ptr %25, align 8
  store ptr %25, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h244d13e82c726a9dE", ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.4, i64 2, ptr nonnull align 8 %23, i64 1)
  %47 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %24)
  br label %94

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load double, ptr %49, align 8, !noundef !6
  store double %50, ptr %22, align 8
  store ptr %22, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h995fa3cdc8c7da3cE", ptr %51, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.6, i64 2, ptr nonnull align 8 %20, i64 1)
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %21)
  br label %94

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !range !8, !noundef !6
  store i32 %55, ptr %19, align 4
  store ptr %19, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E", ptr %56, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.8, i64 2, ptr nonnull align 8 %17, i64 1)
  %57 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %18)
  br label %94

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !align !9, !noundef !6
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !6
  store ptr %60, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %62, ptr %63, align 8
  store ptr %16, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E", ptr %64, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.10, i64 1, ptr nonnull align 8 %14, i64 1)
  %65 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %15)
  br label %94

66:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.12, i64 1)
  %67 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %13)
  br label %94

68:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.14, i64 1)
  %69 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %12)
  br label %94

70:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.16, i64 1)
  %71 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %11)
  br label %94

72:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.18, i64 1)
  %73 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %10)
  br label %94

74:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.20, i64 1)
  %75 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %9)
  br label %94

76:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.22, i64 1)
  %77 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %8)
  br label %94

78:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.24, i64 1)
  %79 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %7)
  br label %94

80:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.26, i64 1)
  %81 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %6)
  br label %94

82:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.28, i64 1)
  %83 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  br label %94

84:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.30, i64 1)
  %85 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %94

86:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.32, i64 1)
  %87 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  br label %94

88:                                               ; preds = %2
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !align !9, !noundef !6
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !6
  %93 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %90, i64 %92)
  br label %94

94:                                               ; preds = %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %58, %53, %48, %43, %38, %33
  %.0.in = phi i1 [ %93, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %58 ], [ %57, %53 ], [ %52, %48 ], [ %47, %43 ], [ %42, %38 ], [ %37, %33 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h3af6de6554534172E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hc79b1e3cb216955cE"(ptr align 1 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !6, !nonnull !6
  %6 = tail call zeroext i1 %5(ptr align 1 %0, ptr align 8 %2)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h8d54b3340bfee799E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  switch i64 %16, label %17 [
    i64 0, label %19
    i64 1, label %20
    i64 2, label %24
  ]

17:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.43, i64 1)
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %10)
  br i1 %18, label %.loopexit, label %30

19:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h10067ca52ba559b4E(ptr nonnull align 1 @anon.361132b00212d26e09f26a0e755653b1.33, i64 14, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.35) #4
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.36, i64 2, ptr nonnull align 8 %13, i64 1)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %20, %24
  %.sink = phi ptr [ %12, %24 ], [ %14, %20 ]
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %42, %37, %.loopexit.sink.split, %17
  %.0.shrunk = phi i1 [ true, %17 ], [ %23, %.loopexit.sink.split ], [ %.not14, %37 ], [ %.not14, %42 ], [ %.not14, %40 ]
  ret i1 %.0.shrunk

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %25, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE", ptr %29, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.39, i64 3, ptr nonnull align 8 %11, i64 2)
  br label %.loopexit.sink.split

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %32 = load i64, ptr %15, align 8, !noundef !6
  %33 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha049b71b0ed95430E"(ptr nonnull align 8 %31, i64 %32)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h19b1cd939f0c123cE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr %34, ptr %35)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h41c8b72122cc1884E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %40, %30
  %38 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd8535cb4a6041aeE"(ptr nonnull align 8 %7)
  %.fca.1.extract = extractvalue { i64, ptr } %38, 1
  %.not14 = icmp ne ptr %.fca.1.extract, null
  br i1 %.not14, label %39, label %.loopexit

39:                                               ; preds = %37
  %.fca.0.extract = extractvalue { i64, ptr } %38, 0
  store ptr %.fca.1.extract, ptr %6, align 8
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %40, label %42

40:                                               ; preds = %42, %39
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd217eb8b41d27f63E", ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.36, i64 2, ptr nonnull align 8 %3, i64 1)
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  br i1 %41, label %.loopexit, label %37

42:                                               ; preds = %39
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.361132b00212d26e09f26a0e755653b1.45, i64 1)
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  br i1 %43, label %.loopexit, label %40
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h244d13e82c726a9dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd217eb8b41d27f63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hbf45911b2e08a1c2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h995fa3cdc8c7da3cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13cdcc2823fcd73eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84e84194bfdfab59E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17h10067ca52ba559b4E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha049b71b0ed95430E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h19b1cd939f0c123cE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h41c8b72122cc1884E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd8535cb4a6041aeE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 18}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 1114112}
!9 = !{i64 1}
!10 = !{i64 8}
