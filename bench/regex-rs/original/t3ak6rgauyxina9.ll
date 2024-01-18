target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b8b777298bcfe75f1ff35f88fc328d3c.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.0, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.1, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.b8b777298bcfe75f1ff35f88fc328d3c.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/util/search.rs" }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.3, [16 x i8] c"!\00\00\00\00\00\00\00\A5\01\00\00\09\00\00\00" }>, align 8
@anon.b8b777298bcfe75f1ff35f88fc328d3c.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid match span" }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.5, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.b8b777298bcfe75f1ff35f88fc328d3c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.3, [16 x i8] c"!\00\00\00\00\00\00\00\F6\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h282171bff84725c5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN76_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5188ff9eb6684766E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he50d0b8d9ba94bf7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN75_$LT$regex_automata..util..search..Anchored$u20$as$u20$core..fmt..Debug$GT$3fmt17he013cb73b5a928b9E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN80_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8947e45144e34280E"(ptr align 1 %0, ptr align 1 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fcab16f6329fc88E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN127_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17hbe4682caad1040dfE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e0e8d7dbc61e233E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i64 %0, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = insertvalue { i64, i64 } poison, i64 %0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %1, 1
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec6fc5bc577c20dcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  call void @_ZN14regex_automata4util6search5Input8set_span17h30dfa2937ff2a9e8E(ptr align 8 %1, i64 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Input8set_span17h30dfa2937ff2a9e8E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64 %1, i64 %2)
  store { i64, i64 } %20, ptr %17, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %53, %3
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %28, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %14, align 8
  store ptr %14, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %39, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %34, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.2, i64 2, ptr align 8 %15, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.4) #4
  unreachable

53:                                               ; preds = %3
  %54 = load i64, ptr %17, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %54, %57
  br i1 %58, label %59, label %27

59:                                               ; preds = %53
  %60 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %65 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Input8set_span17h7de31a28b204a249E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e0e8d7dbc61e233E"(i64 %1, i64 %2)
  store { i64, i64 } %20, ptr %17, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %53, %3
  store ptr %17, ptr %7, align 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %28, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %14, align 8
  store ptr %14, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %39, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = insertvalue { ptr, ptr } poison, ptr %40, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %42, 1
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %34, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.2, i64 2, ptr align 8 %15, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.4) #4
  unreachable

53:                                               ; preds = %3
  %54 = load i64, ptr %17, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %54, %57
  br i1 %58, label %59, label %27

59:                                               ; preds = %53
  %60 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %65 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %0, i32 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64 %2, i64 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = icmp ule i64 %12, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.7) #4
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds { { i64, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Match3new17h8cce7b6cac664973E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %0, i32 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e0e8d7dbc61e233E"(i64 %2, i64 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = icmp ule i64 %12, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.7) #4
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds { { i64, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5188ff9eb6684766E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$regex_automata..util..search..Anchored$u20$as$u20$core..fmt..Debug$GT$3fmt17he013cb73b5a928b9E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN80_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8947e45144e34280E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN127_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17hbe4682caad1040dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 4}
