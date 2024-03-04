target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.864ac16dd0b2191983fae5632782e9cc.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CancellationToken" }>, align 1
@anon.864ac16dd0b2191983fae5632782e9cc.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_cancelled" }>, align 1
@anon.864ac16dd0b2191983fae5632782e9cc.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h6c32567f99896d08E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h311b691617113049E" }>, align 8
@anon.864ac16dd0b2191983fae5632782e9cc.3 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"WaitForCancellationFuture" }>, align 1
@anon.864ac16dd0b2191983fae5632782e9cc.4 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"WaitForCancellationFutureOwned" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f7112bacb355e45E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.864ac16dd0b2191983fae5632782e9cc.0, i64 17)
  %7 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token17CancellationToken12is_cancelled17hb1c798c22356c43cE(ptr align 8 %0)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %6, ptr align 1 @anon.864ac16dd0b2191983fae5632782e9cc.1, i64 12, ptr align 1 %5, ptr align 8 @anon.864ac16dd0b2191983fae5632782e9cc.2)
  %10 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN94_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..clone..Clone$GT$5clone17h7d914fb0c7c5746bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17he8057288f7b00deaE(ptr align 8 %0)
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN98_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..default..Default$GT$7default17h7642bdc7e9be5496E"() unnamed_addr #0 {
  %1 = call ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken3new17h8ba4620046ce17c5E()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken3new17h8ba4620046ce17c5E() unnamed_addr #0 {
  %1 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %2 = alloca ptr, align 8
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h0796aa1facf010b9E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 %1)
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr align 8 %1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken11child_token17h7c62f213b675ddf0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h1c988f57033c531bE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h140e4461c0a58617E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hea5bbce908debfc8E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10tokio_util4sync18cancellation_token17CancellationToken12is_cancelled17hb1c798c22356c43cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hf3b7bfbd11b9b53eE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken9cancelled17h67f1c57c0d9e8f51E(ptr sret({ ptr, { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %1)
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd80eafa5bc923b70E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %4, ptr align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync18cancellation_token17CancellationToken15cancelled_owned17hbe653a90c13c341eE(ptr sret({ ptr, { { [8 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17ha6488f6aaa745325E(ptr sret({ ptr, { { [8 x i64] } } }) align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token17CancellationToken10drop_guard17h04821d0aa9bb5aadE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN100_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFuture$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c95feb9dc34ec9aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.864ac16dd0b2191983fae5632782e9cc.3, i64 25)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN112_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFuture$u20$as$u20$core..future..future..Future$GT$4poll17ha2253d66658e19e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %16 = call { ptr, ptr } @"_ZN10tokio_util4sync18cancellation_token1_81_$LT$impl$u20$tokio_util..sync..cancellation_token..WaitForCancellationFuture$GT$7project17h9f6b8c7a271c430eE"(ptr align 8 %0)
  store { ptr, ptr } %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %58, %2
  %18 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token17CancellationToken12is_cancelled17hb1c798c22356c43cE(ptr align 8 %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %22, ptr %4, align 8
  %23 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a952dcc3f74f8f5E"(ptr align 8 %22)
  store ptr %23, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = call zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h0d301ca7a99b6e2cE"(ptr align 8 %24, ptr align 8 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h2134d2b6b86ee5b4E"(ptr align 1 %13)
  br i1 %27, label %59, label %29

28:                                               ; preds = %17
  store i8 0, ptr %15, align 1
  br label %60

29:                                               ; preds = %21
  %30 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8 %32)
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd80eafa5bc923b70E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %12, ptr align 8 %33)
  store ptr %30, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 64, i1 false)
  %34 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a952dcc3f74f8f5E"(ptr align 8 %30)
          to label %43 unwind label %38

35:                                               ; preds = %44, %38
  %36 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %55, label %49

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %29
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr align 8 %34)
          to label %58 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %6, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 64, i1 false)
  br label %35

49:                                               ; preds = %55, %35
  %50 = load ptr, ptr %6, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr align 8 %9) #4
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

58:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 64, i1 false)
  br label %17

59:                                               ; preds = %21
  store i8 1, ptr %15, align 1
  br label %60

60:                                               ; preds = %59, %28
  %61 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN105_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$u20$as$u20$core..fmt..Debug$GT$3fmt17hcff35c15d86391c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.864ac16dd0b2191983fae5632782e9cc.4, i64 30)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned3new17ha6488f6aaa745325E(ptr sret({ ptr, { { [8 x i64] } } }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %5 = alloca { { [8 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  invoke void @_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17hd9906bb972d95890E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %4, ptr align 8 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17h968da4bd0ce45f71E"(ptr align 8 %6) #4
          to label %20 unwind label %18

8:                                                ; preds = %14, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  invoke void @"_ZN10tokio_util4util14maybe_dangling22MaybeDangling$LT$T$GT$3new17h56d2b40f35a69c04E"(ptr sret({ { [8 x i64] } }) align 8 %5, ptr align 8 %4)
          to label %15 unwind label %8

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, { { [8 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 64, i1 false)
  store ptr %16, ptr %0, align 8
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17hd9906bb972d95890E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17heddfa8ea0ad911b1E"(ptr align 8 %1)
  store ptr %5, ptr %3, align 8
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd80eafa5bc923b70E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN117_$LT$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$u20$as$u20$core..future..future..Future$GT$4poll17hbe757349d4f2a494E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { [8 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }, align 8
  %13 = alloca { { [8 x i64] } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %17 = call { ptr, ptr } @"_ZN10tokio_util4sync18cancellation_token1_86_$LT$impl$u20$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$GT$7project17h95f102a2a76c9e83E"(ptr align 8 %0)
  store { ptr, ptr } %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %56, %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = call zeroext i1 @_ZN10tokio_util4sync18cancellation_token17CancellationToken12is_cancelled17hb1c798c22356c43cE(ptr align 8 %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  store ptr %15, ptr %4, align 8
  %23 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44308f74866c8ca3E"(ptr align 8 %15)
  store ptr %23, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = call zeroext i1 @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hecb34074ac9493afE"(ptr align 8 %24, ptr align 8 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %14, align 1
  %27 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h2134d2b6b86ee5b4E"(ptr align 1 %14)
  br i1 %27, label %57, label %29

28:                                               ; preds = %18
  store i8 0, ptr %16, align 1
  br label %58

29:                                               ; preds = %22
  %30 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN10tokio_util4sync18cancellation_token30WaitForCancellationFutureOwned10new_future17hd9906bb972d95890E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %12, ptr align 8 %31)
  call void @"_ZN10tokio_util4util14maybe_dangling22MaybeDangling$LT$T$GT$3new17h56d2b40f35a69c04E"(ptr sret({ { [8 x i64] } }) align 8 %13, ptr align 8 %12)
  store ptr %15, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 64, i1 false)
  %32 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44308f74866c8ca3E"(ptr align 8 %15)
          to label %41 unwind label %36

33:                                               ; preds = %42, %36
  %34 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %53, label %47

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %29
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17hfc304183aa7e74a3E"(ptr align 8 %32)
          to label %56 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %45, ptr %46, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 64, i1 false)
  br label %33

47:                                               ; preds = %53, %33
  %48 = load ptr, ptr %6, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %33
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17hfc304183aa7e74a3E"(ptr align 8 %9) #4
          to label %47 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

56:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 64, i1 false)
  br label %18

57:                                               ; preds = %22
  store i8 1, ptr %16, align 1
  br label %58

58:                                               ; preds = %57, %28
  %59 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10tokio_util4sync18cancellation_token1_81_$LT$impl$u20$tokio_util..sync..cancellation_token..WaitForCancellationFuture$GT$7project17h9f6b8c7a271c430eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, { ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10tokio_util4sync18cancellation_token1_86_$LT$impl$u20$tokio_util..sync..cancellation_token..WaitForCancellationFutureOwned$GT$7project17h95f102a2a76c9e83E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, { { [8 x i64] } } }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44308f74866c8ca3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17hfc304183aa7e74a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a952dcc3f74f8f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h6c32567f99896d08E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h311b691617113049E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17he8057288f7b00deaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17h0796aa1facf010b9E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hbf7691db21f6326bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h1c988f57033c531bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hea5bbce908debfc8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hf3b7bfbd11b9b53eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0f4268f6254090dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd80eafa5bc923b70E(ptr sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h0d301ca7a99b6e2cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17h2134d2b6b86ee5b4E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4util14maybe_dangling22MaybeDangling$LT$T$GT$3new17h56d2b40f35a69c04E"(ptr sret({ { [8 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17h968da4bd0ce45f71E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17heddfa8ea0ad911b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN105_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hecb34074ac9493afE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
