target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6648d7094503e4058f043e35fa6729e.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.a6648d7094503e4058f043e35fa6729e.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47aef176214e2d4eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN92_$LT$regex_automata..nfa..thompson..literal_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h0083208077f1c3bfE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9c579ce2dd0d4d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..literal_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f78f59e05744821E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8e9f548aa9f63be7E(ptr sret({ { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %3 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h262c3f00c1214194E"(ptr align 4 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr @anon.a6648d7094503e4058f043e35fa6729e.0, ptr %23, align 8
  store ptr @anon.a6648d7094503e4058f043e35fa6729e.1, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %28 = load i64, ptr %19, align 8, !noundef !5
  store i64 %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i64, ptr %18, align 8, !noundef !5
  %31 = load i64, ptr %17, align 8, !noundef !5
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = icmp ule i64 %34, %1
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %20, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i64, ptr %18, align 8, !noundef !5
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = udiv i64 %40, 2
  %42 = add i64 %39, %41
  store i64 %42, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %43 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = invoke i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr align 8 %21, ptr align 4 %44)
          to label %65 unwind label %59, !range !8

46:                                               ; preds = %75, %33
  %47 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !9, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59
  %54 = load ptr, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %38
  store i8 %45, ptr %16, align 1
  store ptr %16, ptr %10, align 8
  %66 = load i8, ptr %16, align 1, !range !8, !noundef !5
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr @anon.a6648d7094503e4058f043e35fa6729e.0, align 1, !range !8, !noundef !5
  store i8 %67, ptr %8, align 1
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  store ptr %16, ptr %7, align 8
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !5
  store i8 %70, ptr %6, align 1
  %71 = load i8, ptr @anon.a6648d7094503e4058f043e35fa6729e.1, align 1, !range !8, !noundef !5
  store i8 %71, ptr %5, align 1
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %78, label %75

73:                                               ; preds = %65
  %74 = add i64 %42, 1
  store i64 %74, ptr %18, align 8
  br label %79

75:                                               ; preds = %69
  %76 = icmp ult i64 %42, %1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %42, ptr %77, align 8
  store i64 0, ptr %20, align 8
  br label %46

78:                                               ; preds = %69
  store i64 %42, ptr %17, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %18, align 8, !noundef !5
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h9c66e0cc00259ffdE"(ptr align 4 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !10, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !10, !noundef !5
  %16 = invoke { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h262c3f00c1214194E"(ptr align 4 %0, i64 %1, ptr align 1 %13, ptr align 1 %15)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  %30 = extractvalue { i64, i64 } %16, 0
  %31 = extractvalue { i64, i64 } %16, 1
  %32 = insertvalue { i64, i64 } poison, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb56c01fca7149a5fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i64 %1
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
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf8f8dc85eff5d44fE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %1
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
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hebce9a4ddcb0a8a9E"(ptr align 4 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h53a5ecf94a95159eE"(i64 %2, i64 %3, ptr align 4 %0, i64 %1, ptr align 8 %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1a91fe8ff8ff99bdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %17, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h57ebecdaa44af160E"(ptr align 1 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !noundef !5
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h56564107d7823c1dE"(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf46950c4c1b19810E"(ptr align 8 %6)
  call void @_ZN14regex_automata3nfa8thompson5error10BuildError15too_many_states17he9012942c85243bcE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, i64 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h29e49397c8f423acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 %5, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN92_$LT$regex_automata..nfa..thompson..literal_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h0083208077f1c3bfE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..literal_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f78f59e05744821E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h53a5ecf94a95159eE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf46950c4c1b19810E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError15too_many_states17he9012942c85243bcE(ptr sret({ { i32, [31 x i32] } }) align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
