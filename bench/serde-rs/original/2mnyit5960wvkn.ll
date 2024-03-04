target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7db6edb15948ff58c222ca66f7c38aba.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"serde/src/de/format.rs" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7db6edb15948ff58c222ca66f7c38aba.0, [16 x i8] c"\16\00\00\00\00\00\00\00\0F\00\00\00 \00\00\00" }>, align 8
@anon.7db6edb15948ff58c222ca66f7c38aba.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7db6edb15948ff58c222ca66f7c38aba.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00\17\00\00\00" }>, align 8
@anon.7db6edb15948ff58c222ca66f7c38aba.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7db6edb15948ff58c222ca66f7c38aba.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00<\00\00\00" }>, align 8
@anon.7db6edb15948ff58c222ca66f7c38aba.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`start`" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"a boolean" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"an integer" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a float" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"a char" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.11 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"an optional" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"unit struct" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a tuple" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.15 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a tuple struct" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"an enum" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6a6ae13db67a38c5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %27, %17
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %17
  br label %20

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de6format3Buf3new17hbdc02bdbbf64bcfeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde2de6format3Buf6as_str17h4dba3882eca87e70E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !6
  %12 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9e9d99de62696ee0E"(ptr align 1 %6, i64 %8, i64 %11, ptr align 8 @anon.7db6edb15948ff58c222ca66f7c38aba.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17he1b3974e2ca26204E(ptr align 1 %13, i64 %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$serde..de..format..Buf$u20$as$u20$core..fmt..Write$GT$9write_str17hd42308b273282a87E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1 %1, i64 %2)
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %47, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1 %1, i64 %2)
  %28 = add i64 %26, %27
  store i64 %24, ptr %7, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4ea42c132a5575c5E"(ptr align 1 %20, i64 %22, i64 %31, i64 %33, ptr align 8 @anon.7db6edb15948ff58c222ca66f7c38aba.2)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %1, ptr %4, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %2, 1
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf13c4914863ea4e9E"(ptr align 1 %35, i64 %36, ptr align 1 %40, i64 %41, ptr align 8 @anon.7db6edb15948ff58c222ca66f7c38aba.3)
  %42 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1 %1, i64 %2)
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, %42
  store i64 %46, ptr %43, align 8
  store i8 0, ptr %8, align 1
  br label %48

47:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$$LT$serde..de..impls..range_from..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha75c7bab52fa9795E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.4, i64 7)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$serde..__private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h6863a87e9eab20a4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !6
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
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.5, i64 9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %45

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.6, i64 10)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  br label %45

15:                                               ; preds = %2
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.7, i64 7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %45

18:                                               ; preds = %2
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.8, i64 6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %45

21:                                               ; preds = %2
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.9, i64 8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %45

24:                                               ; preds = %2
  %25 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.10, i64 12)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %45

27:                                               ; preds = %2
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.11, i64 11)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %45

30:                                               ; preds = %2
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.12, i64 11)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  br label %45

33:                                               ; preds = %2
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.13, i64 10)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %45

36:                                               ; preds = %2
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.14, i64 7)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %45

39:                                               ; preds = %2
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.15, i64 14)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  br label %45

42:                                               ; preds = %2
  %43 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.16, i64 7)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  %46 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private6string15from_utf8_lossy17h207da584c7a735f7E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN5alloc6string6String15from_utf8_lossy17hbdcea6e91ddd200cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9e9d99de62696ee0E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17he1b3974e2ca26204E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4ea42c132a5575c5E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf13c4914863ea4e9E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17hbdcea6e91ddd200cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 12}
