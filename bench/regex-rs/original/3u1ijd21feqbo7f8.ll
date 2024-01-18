target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbbeb8778e900f0bd79e70b8dbe75f61.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00!\00\00\00" }>, align 8
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00.\00\00\00" }>, align 8
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00 \00\00\00" }>, align 8
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h229d6f55689b43d3E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h831f63cbb2d3b88eE"(i64 %2, ptr %0, i64 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = icmp ne i64 %1, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %17 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %17, i1 false)
  ret void

18:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64 %1, i64 %3, ptr align 8 %4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = call i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h57ebecdaa44af160E"(ptr align 1 %8, ptr align 4 %9)
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb9d135c4a56d0950E"(ptr align 1 %7, ptr align 1 %12)
          to label %26 unwind label %20, !range !8

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha01373bed2cc6757E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbb4acb48a2ad7243E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h6c20e2ace06dfee2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %1, 1
  %12 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !9, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h31063509746ec413E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64 %20, i64 %22, ptr align 4 %0, i64 %1, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64 %30, i64 %32, ptr align 4 %2, i64 %3, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.2)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.3) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17hee88561e83d1c6d4E(ptr align 4 %47, ptr align 4 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17had33444d5b66fa9dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64 %20, i64 %22, ptr align 8 %0, i64 %1, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64 %30, i64 %32, ptr align 8 %2, i64 %3, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.2)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %5
  %39 = load i64, ptr %13, align 8, !noundef !5
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %24, i64 0, i64 %43
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %13, align 8, !noundef !5
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %35
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %54, label %58

53:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %43, i64 %25, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.3) #5
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %34, i64 0, i64 %50
  call void @_ZN4core3mem4swap17he3a8a2e344997089E(ptr align 8 %47, ptr align 8 %55)
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %38

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %50, i64 %35, ptr align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h27bb16bc70e271f9E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hc6ecb5499fbf7ebbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h831f63cbb2d3b88eE"(i64, ptr, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h57ebecdaa44af160E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb9d135c4a56d0950E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hee88561e83d1c6d4E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17he3a8a2e344997089E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn }

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
!8 = !{i8 -1, i8 2}
!9 = !{i64 8}
