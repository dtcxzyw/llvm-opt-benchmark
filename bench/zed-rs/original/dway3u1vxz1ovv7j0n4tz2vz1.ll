target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.989ae5196e0e7ba231ccae160b85bccb.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/map.rs" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.1, [16 x i8] c"o\00\00\00\00\00\00\00:\00\00\001\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Map must not be polled after it returned `Poll::Ready`" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.1, [16 x i8] c"o\00\00\00\00\00\00\00>\00\00\00\11\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.5 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: slot.is_none()" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.6 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/oneshot.rs" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.6, [16 x i8] c"h\00\00\00\00\00\00\00\82\00\00\00\0D\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.9 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.12, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.12, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.12, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.20 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.20, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.12, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.23.llvm.7682112885863094546 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.24.llvm.7682112885863094546 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.llvm.7682112885863094546 }>, align 8
@anon.989ae5196e0e7ba231ccae160b85bccb.25.llvm.7682112885863094546 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.26.llvm.7682112885863094546 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.989ae5196e0e7ba231ccae160b85bccb.27.llvm.7682112885863094546 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.989ae5196e0e7ba231ccae160b85bccb.26.llvm.7682112885863094546, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.14166344158956427800" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800 = available_externally hidden unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sqlez/src/thread_safe_connection.rs" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800 = available_externally hidden unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Write queue unexpectedly closed" }>, align 1
@anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a14ea12abcabc9c753892aaccd57c5f.20.llvm.14166344158956427800, [16 x i8] c"y\00\00\00\00\00\00\00\AE\00\00\00*\00\00\00" }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.2.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.9.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.14.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.15.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.14.llvm.1085812539054361779, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.16.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.9.llvm.1085812539054361779, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.17.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.18.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.17.llvm.1085812539054361779, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.19.llvm.1085812539054361779 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.9.llvm.1085812539054361779, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E" = external thread_local global { { { i8, [1 x i8] } } }

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN100_$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c6665b605aae52E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN100_$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd446e48c02bc8cdbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc137fba54ac6e272E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %27
  ]

15:                                               ; preds = %42, %16, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = call { i64, ptr } @"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b69fe846c93a908E"(ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(32) %1)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %15 [
    i64 0, label %28
    i64 1, label %35
  ]

27:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hfdc396c5ea9635b6E(ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.3, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.4) #15
  unreachable

28:                                               ; preds = %16
  %29 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  store i8 1, ptr %4, align 1
  store i64 %29, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = invoke noundef zeroext i1 @"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17hb0a9c1382db00595E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %33)
          to label %42 unwind label %37

35:                                               ; preds = %16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h8add6c69761fdfa6E"(ptr noalias noundef align 8 dereferenceable(16) %8) #16
          to label %70 unwind label %77

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %28
  %43 = zext i1 %34 to i8
  store i8 %43, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %15 [
    i64 0, label %47
    i64 1, label %52
  ]

47:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  %48 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17hf6aa4b8a5d01012dE"(i64 noundef %48, ptr %50)
          to label %61 unwind label %56

52:                                               ; preds = %42
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.2) #15
          to label %69 unwind label %56

53:                                               ; preds = %56
  %54 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %76, label %70

56:                                               ; preds = %52, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %51, ptr %62, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

63:                                               ; preds = %61, %35
  %64 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { i64, ptr } poison, i64 %64, 0
  %68 = insertvalue { i64, ptr } %67, ptr %66, 1
  ret { i64, ptr } %68

69:                                               ; preds = %52
  unreachable

70:                                               ; preds = %76, %53, %36
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %53
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h8add6c69761fdfa6E"(ptr noalias noundef align 8 dereferenceable(16) %8) #16
          to label %70 unwind label %77

77:                                               ; preds = %76, %36
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfee389b69812e122E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %27
  ]

15:                                               ; preds = %42, %16, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = call { i64, ptr } @"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b69fe846c93a908E"(ptr noalias noundef align 8 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(32) %1)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %25 = icmp eq i64 %24, 2
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %15 [
    i64 0, label %28
    i64 1, label %35
  ]

27:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hfdc396c5ea9635b6E(ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.3, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.4) #15
  unreachable

28:                                               ; preds = %16
  %29 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  store i8 1, ptr %4, align 1
  store i64 %29, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = invoke noundef zeroext i1 @"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17hd91437db4a282e48E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %33)
          to label %42 unwind label %37

35:                                               ; preds = %16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h8add6c69761fdfa6E"(ptr noalias noundef align 8 dereferenceable(16) %8) #16
          to label %70 unwind label %77

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %28
  %43 = zext i1 %34 to i8
  store i8 %43, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %15 [
    i64 0, label %47
    i64 1, label %52
  ]

47:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  %48 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h83908cb28f3ea509E"(i64 noundef %48, ptr %50)
          to label %61 unwind label %56

52:                                               ; preds = %42
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.2) #15
          to label %69 unwind label %56

53:                                               ; preds = %56
  %54 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %76, label %70

56:                                               ; preds = %52, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %51, ptr %62, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

63:                                               ; preds = %61, %35
  %64 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { i64, ptr } poison, i64 %64, 0
  %68 = insertvalue { i64, ptr } %67, ptr %66, 1
  ret { i64, ptr } %68

69:                                               ; preds = %52
  unreachable

70:                                               ; preds = %76, %53, %36
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %53
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h8add6c69761fdfa6E"(ptr noalias noundef align 8 dereferenceable(16) %8) #16
          to label %70 unwind label %77

77:                                               ; preds = %76, %36
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hc7fe58e8161cb345E"(i1 noundef zeroext %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i1 noundef zeroext %0)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %5
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  %13 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8420d3cfd56c0121E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, i1 noundef zeroext %0)
  store ptr %13, ptr %3, align 8
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17hb0a9c1382db00595E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  invoke void @"_ZN4core3ptr193drop_in_place$LT$$LP$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$$LP$$RP$$RP$$GT$17h00965fda4803d61aE"(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %22 unwind label %17

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %26

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr566drop_in_place$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf09d054892cf7207E"(ptr noalias noundef align 8 dereferenceable(16) %6) #16
          to label %31 unwind label %29

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

26:                                               ; preds = %22, %15
  call void @"_ZN4core3ptr566drop_in_place$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf09d054892cf7207E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17hd91437db4a282e48E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  invoke void @"_ZN4core3ptr193drop_in_place$LT$$LP$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$$LP$$RP$$RP$$GT$17h00965fda4803d61aE"(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %22 unwind label %17

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %26

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr554drop_in_place$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a7ec7db9def77dbE"(ptr noalias noundef align 8 dereferenceable(16) %6) #16
          to label %31 unwind label %29

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

26:                                               ; preds = %22, %15
  call void @"_ZN4core3ptr554drop_in_place$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a7ec7db9def77dbE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h1193b87af1d7d56cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %19, i8 noundef 4)
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = call { ptr, ptr } %25(ptr noundef %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %35 = atomicrmw xchg ptr %34, i8 1 seq_cst, align 1
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %46

38:                                               ; preds = %2
  store i8 1, ptr %13, align 1
  br label %78

39:                                               ; preds = %22
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %40 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %41 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %57 unwind label %52

46:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  br label %73

47:                                               ; preds = %52
  %48 = load ptr, ptr %14, align 8, !align !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %50, ptr %51, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %15) #16
          to label %67 unwind label %65

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %47

57:                                               ; preds = %39
  %58 = load ptr, ptr %14, align 8, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %58, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store i8 0, ptr %13, align 1
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %63 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %78, label %74

65:                                               ; preds = %127, %47
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

67:                                               ; preds = %127, %47
  %68 = load ptr, ptr %4, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %46
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %78

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %75, i8 noundef 4)
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %84

78:                                               ; preds = %84, %73, %62, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %80 = atomicrmw xchg ptr %79, i8 1 seq_cst, align 1
  store i8 %80, ptr %3, align 1
  %81 = load i8, ptr %3, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %87

83:                                               ; preds = %74
  store i64 2, ptr %18, align 8
  br label %85

84:                                               ; preds = %74
  br label %78

85:                                               ; preds = %139, %83
  br label %121

86:                                               ; preds = %78
  store ptr %0, ptr %12, align 8
  br label %88

87:                                               ; preds = %78
  store ptr null, ptr %12, align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %12, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %93 [
    i64 1, label %94
    i64 0, label %106
  ]

93:                                               ; preds = %133, %106, %94, %88
  unreachable

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %95 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %95, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %96 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %6, align 8
  %97 = load i64, ptr %96, align 8, !range !7, !noundef !4
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  store i64 %97, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %99, ptr %100, align 8
  %101 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8
  store i64 %101, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %105, label %93 [
    i64 1, label %112
    i64 0, label %120
  ]

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8, !noundef !4
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 0, i64 1
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %111, label %93 [
    i64 1, label %144
    i64 0, label %139
  ]

112:                                              ; preds = %94
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load ptr, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %114, ptr %115, align 8
  store i64 0, ptr %9, align 8
  %116 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  store i64 %116, ptr %18, align 8
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %121

120:                                              ; preds = %94
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8cbb668b375fd797E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %133 unwind label %128

121:                                              ; preds = %112, %85
  %122 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %123 = getelementptr inbounds i8, ptr %18, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { i64, ptr } poison, i64 %122, 0
  %126 = insertvalue { i64, ptr } %125, ptr %124, 1
  ret { i64, ptr } %126

127:                                              ; preds = %128
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %11) #16
          to label %67 unwind label %65

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %130, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %131, ptr %132, align 8
  br label %127

133:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %134 = load ptr, ptr %12, align 8, !noundef !4
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  store i64 %137, ptr %7, align 8
  %138 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %138, label %93 [
    i64 1, label %139
    i64 0, label %139
  ]

139:                                              ; preds = %145, %133, %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 1, ptr %8, align 8
  %140 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8
  store i64 %140, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %85

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144
  call void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %139
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4send17hb0c85979761ff453E.llvm.7682112885863094546"(ptr noundef nonnull align 8 %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store ptr %1, ptr %19, align 8
  store i8 1, ptr %9, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %20, i8 noundef 4)
          to label %30 unwind label %25

22:                                               ; preds = %164, %65, %25
  %23 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %172, label %166

25:                                               ; preds = %165, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %2
  %31 = icmp eq i8 %21, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %34 = atomicrmw xchg ptr %33, i8 1 seq_cst, align 1
  store i8 %34, ptr %4, align 1
  %35 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %38, ptr %39, align 8
  store i64 1, ptr %18, align 8
  br label %138

40:                                               ; preds = %32
  store ptr %0, ptr %17, align 8
  br label %42

41:                                               ; preds = %32
  store ptr null, ptr %17, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %17, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %47 [
    i64 1, label %48
    i64 0, label %52
  ]

47:                                               ; preds = %151, %126, %114, %109, %101, %52, %48, %42
  unreachable

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 1, ptr %10, align 1
  %49 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load i64, ptr %50, align 8, !range !7, !noundef !4
  switch i64 %51, label %47 [
    i64 1, label %60
    i64 0, label %61
  ]

52:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %53 = load ptr, ptr %19, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %53, ptr %54, align 8
  store i64 1, ptr %18, align 8
  %55 = load ptr, ptr %17, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %59, label %47 [
    i64 1, label %165
    i64 0, label %163
  ]

60:                                               ; preds = %48
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.5, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.7) #15
          to label %73 unwind label %68

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i8 0, ptr %9, align 1
  %62 = load ptr, ptr %19, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %62, ptr %63, align 8
  store i64 1, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8cbb668b375fd797E"(ptr noalias noundef align 8 dereferenceable(16) %64)
          to label %84 unwind label %79

65:                                               ; preds = %144, %74, %68
  %66 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %164, label %22

68:                                               ; preds = %161, %150, %132, %90, %84, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  br label %65

73:                                               ; preds = %60
  unreachable

74:                                               ; preds = %79
  %75 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load ptr, ptr %76, align 8
  store i64 %75, ptr %64, align 8
  %78 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %77, ptr %78, align 8
  br label %65

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %82, ptr %83, align 8
  br label %74

84:                                               ; preds = %61
  %85 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = load ptr, ptr %86, align 8
  store i64 %85, ptr %64, align 8
  %88 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i8 0, ptr %10, align 1
  %89 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %89, ptr %14, align 8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %14)
          to label %90 unwind label %68

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  %92 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %91, i8 noundef 4)
          to label %93 unwind label %68

93:                                               ; preds = %90
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %101

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %98 = atomicrmw xchg ptr %97, i8 1 seq_cst, align 1
  store i8 %98, ptr %3, align 1
  %99 = load i8, ptr %3, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %107, label %108

101:                                              ; preds = %157, %95
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %102 = load ptr, ptr %17, align 8, !noundef !4
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  store i64 %105, ptr %7, align 8
  %106 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %106, label %47 [
    i64 1, label %162
    i64 0, label %163
  ]

107:                                              ; preds = %96
  store ptr %0, ptr %13, align 8
  br label %109

108:                                              ; preds = %96
  store ptr null, ptr %13, align 8
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %13, align 8, !noundef !4
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %47 [
    i64 1, label %114
    i64 0, label %126
  ]

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %115 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %115, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %116 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %6, align 8
  %117 = load i64, ptr %116, align 8, !range !7, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  store i64 %117, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8
  store i64 %121, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %123, ptr %124, align 8
  %125 = load i64, ptr %11, align 8, !range !7, !noundef !4
  switch i64 %125, label %47 [
    i64 1, label %132
    i64 0, label %136
  ]

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !noundef !4
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 1
  store i64 %130, ptr %8, align 8
  %131 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %131, label %47 [
    i64 1, label %160
    i64 0, label %157
  ]

132:                                              ; preds = %114
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  %134 = load ptr, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %134, ptr %135, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %137 unwind label %68

136:                                              ; preds = %114
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8cbb668b375fd797E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %150 unwind label %145

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %138

138:                                              ; preds = %163, %137, %37
  %139 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { i64, ptr } poison, i64 %139, 0
  %143 = insertvalue { i64, ptr } %142, ptr %141, 1
  ret { i64, ptr } %143

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %12) #16
          to label %65 unwind label %158

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %147, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %151 unwind label %68

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %152 = load ptr, ptr %13, align 8, !noundef !4
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  store i64 %155, ptr %8, align 8
  %156 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %156, label %47 [
    i64 1, label %157
    i64 0, label %157
  ]

157:                                              ; preds = %161, %151, %151, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %101

158:                                              ; preds = %172, %164, %144
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

160:                                              ; preds = %126
  br label %161

161:                                              ; preds = %160
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %157 unwind label %68

162:                                              ; preds = %101
  br label %163

163:                                              ; preds = %165, %162, %101, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %138

164:                                              ; preds = %65
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %16) #16
          to label %22 unwind label %158

165:                                              ; preds = %52
  invoke void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %163 unwind label %25

166:                                              ; preds = %172, %22
  %167 = load ptr, ptr %5, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %170 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %22
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %19) #16
          to label %166 unwind label %158
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %20, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = atomicrmw xchg ptr %23, i8 1 seq_cst, align 1
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store ptr %21, ptr %19, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %19, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 0, label %44
  ]

34:                                               ; preds = %139, %119, %108, %94, %89, %63, %44, %29
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  store ptr %41, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %36, ptr %17, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %58 unwind label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %19, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %49, label %34 [
    i64 1, label %85
    i64 0, label %69
  ]

50:                                               ; preds = %53
  %51 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %82, label %76

53:                                               ; preds = %58, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store i8 0, ptr %7, align 1
  %59 = load ptr, ptr %18, align 8, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %61, ptr %62, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %63 unwind label %53

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %64 = load ptr, ptr %19, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %68, label %34 [
    i64 1, label %69
    i64 0, label %69
  ]

69:                                               ; preds = %86, %63, %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %9, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = atomicrmw xchg ptr %72, i8 1 seq_cst, align 1
  store i8 %73, ptr %2, align 1
  %74 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %88

76:                                               ; preds = %159, %148, %82, %50
  %77 = load ptr, ptr %3, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %50
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E"(ptr noalias noundef align 8 dereferenceable(16) %18) #16
          to label %76 unwind label %83

83:                                               ; preds = %159, %151, %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

85:                                               ; preds = %44
  br label %86

86:                                               ; preds = %85
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %19)
  br label %69

87:                                               ; preds = %69
  store ptr %70, ptr %15, align 8
  br label %89

88:                                               ; preds = %69
  store ptr null, ptr %15, align 8
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %15, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %34 [
    i64 1, label %94
    i64 0, label %108
  ]

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %95 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %95, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %96 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %97 = load ptr, ptr %96, align 8, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  store ptr %101, ptr %96, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %34 [
    i64 1, label %113
    i64 0, label %119
  ]

108:                                              ; preds = %160, %89
  %109 = load ptr, ptr %15, align 8, !noundef !4
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %34 [
    i64 1, label %162
    i64 0, label %165
  ]

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %8, align 1
  %114 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8, !noundef !4
  store ptr %114, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %10, align 1
  %118 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %118, ptr %11, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %133 unwind label %128

119:                                              ; preds = %94
  %120 = load ptr, ptr %13, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  store i64 %123, ptr %5, align 8
  %124 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %124, label %34 [
    i64 1, label %152
    i64 0, label %145
  ]

125:                                              ; preds = %128
  %126 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %151, label %148

128:                                              ; preds = %133, %113
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %130, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %131, ptr %132, align 8
  br label %125

133:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i8 0, ptr %8, align 1
  %134 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !noundef !4
  invoke void %138(ptr noundef %136)
          to label %139 unwind label %128

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %140 = load ptr, ptr %13, align 8, !noundef !4
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  store i64 %143, ptr %5, align 8
  %144 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %144, label %34 [
    i64 1, label %145
    i64 0, label %145
  ]

145:                                              ; preds = %153, %139, %139, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %146 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %161, label %160

148:                                              ; preds = %154, %151, %125
  %149 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %159, label %76

151:                                              ; preds = %125
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %12) #16
          to label %148 unwind label %83

152:                                              ; preds = %119
  br label %153

153:                                              ; preds = %152
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %145 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %156, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %157, ptr %158, align 8
  br label %148

159:                                              ; preds = %148
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %14) #16
          to label %76 unwind label %83

160:                                              ; preds = %161, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %108

161:                                              ; preds = %145
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %160

162:                                              ; preds = %108
  %163 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %166, %162, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void

166:                                              ; preds = %162
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %165
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h360dbeceac511c87E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr %19, ptr %17, align 8
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %17, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 1, label %33
    i64 0, label %47
  ]

32:                                               ; preds = %149, %137, %122, %78, %58, %47, %33, %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %34 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %35 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = load ptr, ptr %35, align 8, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  store ptr %40, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %32 [
    i64 1, label %52
    i64 0, label %58
  ]

47:                                               ; preds = %107, %27
  %48 = load ptr, ptr %17, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %32 [
    i64 1, label %109
    i64 0, label %112
  ]

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %53 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %57 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %72 unwind label %67

58:                                               ; preds = %33
  %59 = load ptr, ptr %15, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %63, label %32 [
    i64 1, label %93
    i64 0, label %84
  ]

64:                                               ; preds = %67
  %65 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %90, label %87

67:                                               ; preds = %72, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  invoke void %77(ptr noundef %75)
          to label %78 unwind label %67

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %79 = load ptr, ptr %15, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %83, label %32 [
    i64 1, label %84
    i64 0, label %84
  ]

84:                                               ; preds = %94, %78, %78, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %85 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %108, label %107

87:                                               ; preds = %95, %90, %64
  %88 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %106, label %100

90:                                               ; preds = %64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %14) #16
          to label %87 unwind label %91

91:                                               ; preds = %143, %106, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %84 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %87

100:                                              ; preds = %143, %106, %87
  %101 = load ptr, ptr %3, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %87
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %16) #16
          to label %100 unwind label %91

107:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %47

108:                                              ; preds = %84
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %107

109:                                              ; preds = %47
  %110 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %119, %109, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %116 = atomicrmw xchg ptr %115, i8 1 seq_cst, align 1
  store i8 %116, ptr %2, align 1
  %117 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %121

119:                                              ; preds = %109
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %112

120:                                              ; preds = %112
  store ptr %113, ptr %12, align 8
  br label %122

121:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %12, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %32 [
    i64 1, label %127
    i64 0, label %137
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %128 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %129 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %130 = load ptr, ptr %129, align 8, !align !5, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  store ptr %134, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %135, ptr %136, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %149 unwind label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %12, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %142, label %32 [
    i64 1, label %156
    i64 0, label %155
  ]

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %11) #16
          to label %100 unwind label %91

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %146, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %150 = load ptr, ptr %12, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  store i64 %153, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %154, label %32 [
    i64 1, label %155
    i64 0, label %155
  ]

155:                                              ; preds = %157, %149, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %155
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17h1d8c6e0a3c1b096aE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = invoke { i64, ptr } @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4send17hb0c85979761ff453E.llvm.7682112885863094546"(ptr noundef nonnull align 8 %6, ptr noundef %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %21 unwind label %19

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  call void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  %17 = insertvalue { i64, ptr } poison, i64 %15, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN15futures_channel7oneshot7channel17h0178651bb84e1f60E() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [96 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %7, i64 1, i1 false)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %7, i64 1, i1 false)
  %15 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 8, i1 false)
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 80, i1 false)
  %23 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546"(ptr noalias nocapture noundef align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  store i64 %24, ptr %1, align 8
  %25 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %30, label %27

27:                                               ; preds = %0
  %28 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %23, 1
  ret { ptr, ptr } %29

30:                                               ; preds = %0
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h1901cb842fa5b27cE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb4aa3a8c75677ec2E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1)
          to label %20 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %12, ptr %4, align 8
  br label %30

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %30

14:                                               ; preds = %15
  br label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %22

23:                                               ; preds = %29, %14
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  br label %23

30:                                               ; preds = %13, %11
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path3new17hd4787e3c77e730cbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h28694c40fc1d00b0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb2b7245f87de8442E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hb58cb920c063d3bcE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = invoke { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %3) #16
          to label %19 unwind label %17

8:                                                ; preds = %13, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %16 unwind label %8

16:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha20de58f4eebcacfE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %37, label %31

13:                                               ; preds = %22, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %26 = invoke noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h120e3db1c2866993E(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

27:                                               ; preds = %29, %21
  %28 = load i8, ptr %7, align 1, !range !10, !noundef !4
  ret i8 %28

29:                                               ; preds = %22
  %30 = zext i1 %26 to i8
  store i8 %30, ptr %7, align 1
  br label %27

31:                                               ; preds = %37, %10
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h120e3db1c2866993E(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h2cbed7250dff20f7E"(ptr noundef nonnull align 1 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.llvm.7682112885863094546(ptr noalias noundef align 1 dereferenceable_or_null(2) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %6 = invoke noundef ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 1 dereferenceable_or_null(2) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8cbb668b375fd797E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h8add6c69761fdfa6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$$LP$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$$LP$$RP$$RP$$GT$17h00965fda4803d61aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr174drop_in_place$LT$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h393f83db619300f4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr286drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h051a447f1a42c3f3E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4196932025f41067E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr298drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h81403609a81e6233E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f588eb66eda6ea0E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h78a4b6642d62c3c7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr554drop_in_place$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7a7ec7db9def77dbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN100_$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c6665b605aae52E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr566drop_in_place$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf09d054892cf7207E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN100_$LT$pin_project_lite..__private..UnsafeOverwriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd446e48c02bc8cdbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.9, i64 noundef 93) #18
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h2cbed7250dff20f7E"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h073214bc7fc46e85E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha7971a3e6c05fa51E.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h08f954e16013ef36E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.989ae5196e0e7ba231ccae160b85bccb.11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.13) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.989ae5196e0e7ba231ccae160b85bccb.15, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.16) #15
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.989ae5196e0e7ba231ccae160b85bccb.18, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.19) #15
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.989ae5196e0e7ba231ccae160b85bccb.21, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.22) #15
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94f388200ddd5b07E.llvm.7682112885863094546"(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.989ae5196e0e7ba231ccae160b85bccb.23.llvm.7682112885863094546, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb2b7245f87de8442E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hff342465abeaa0a2E.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb4aa3a8c75677ec2E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7682112885863094546(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #19
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7682112885863094546(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #19
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !12, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !12, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #19
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.989ae5196e0e7ba231ccae160b85bccb.8.llvm.7682112885863094546, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52bea56fce048da0E.llvm.7682112885863094546"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7682112885863094546(i64 noundef 96, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf7f608a5df505d58E"(ptr noalias noundef align 8 dereferenceable(96) %0) #16
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.7682112885863094546"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17h36b0271a04a18506E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7c4c890770781f63E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17hf0abf134f0250e88E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h368ef861a8941da3E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17h50ff5d60648f3e8dE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h368ef861a8941da3E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr286drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h051a447f1a42c3f3E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %3) #16
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN4core3ptr286drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h051a447f1a42c3f3E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN63_$LT$waker_fn..Helper$LT$F$GT$$u20$as$u20$alloc..task..Wake$GT$4wake17h7b02a27ffa9bbd9fE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7c4c890770781f63E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr298drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h81403609a81e6233E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %3) #16
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN4core3ptr298drop_in_place$LT$alloc..sync..Arc$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h81403609a81e6233E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f588eb66eda6ea0E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfcace2cf3f06d951E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4196932025f41067E.llvm.7682112885863094546"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56e14edade73a560E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hff342465abeaa0a2E.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha7971a3e6c05fa51E.llvm.7682112885863094546"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.7682112885863094546"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1) unnamed_addr #1 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h368ef861a8941da3E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha20de58f4eebcacfE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.989ae5196e0e7ba231ccae160b85bccb.24.llvm.7682112885863094546), !range !10
  %6 = call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94f388200ddd5b07E.llvm.7682112885863094546"(i8 noundef %5, ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.25.llvm.7682112885863094546, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.27.llvm.7682112885863094546)
  br i1 %6, label %14, label %8

7:                                                ; preds = %14, %3
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %11, i8 noundef 4)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %16, %15, %4
  br label %7

15:                                               ; preds = %8
  br label %14

16:                                               ; preds = %8
  %17 = call noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
  call void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128 %17)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7c4c890770781f63E.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = call noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha20de58f4eebcacfE.llvm.7682112885863094546"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.989ae5196e0e7ba231ccae160b85bccb.24.llvm.7682112885863094546), !range !10
  %6 = call noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h94f388200ddd5b07E.llvm.7682112885863094546"(i8 noundef %5, ptr noalias noundef nonnull readonly align 1 @anon.989ae5196e0e7ba231ccae160b85bccb.25.llvm.7682112885863094546, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.989ae5196e0e7ba231ccae160b85bccb.27.llvm.7682112885863094546)
  br i1 %6, label %14, label %8

7:                                                ; preds = %14, %3
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf992dea77ddbe985E.llvm.7682112885863094546(ptr noundef %11, i8 noundef 4)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %16, %15, %4
  br label %7

15:                                               ; preds = %8
  br label %14

16:                                               ; preds = %8
  %17 = call noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
  call void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128 %17)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4b69fe846c93a908E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call { i64, ptr } @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h1193b87af1d7d56cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef align 8 dereferenceable(32) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hfdc396c5ea9635b6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias nocapture noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8420d3cfd56c0121E"(ptr noalias nocapture noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfcace2cf3f06d951E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h56e14edade73a560E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor6notify17h3b33321957d6f2f3E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  call void @_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_str17h2ae52c9a55e55a7dE.llvm.15122249053216906536(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.15122249053216906536"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i8 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc9a0d1f95d66df24E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hc2a4acad6fcc58e0E.llvm.15122249053216906536"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800"(i64 noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8a14ea12abcabc9c753892aaccd57c5f.17.llvm.14166344158956427800, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %6, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.14166344158956427800"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h83908cb28f3ea509E"(i64 noundef %0, ptr %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800"(i64 noundef %0, ptr %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h48f65125174309f8E.llvm.14166344158956427800"(i64 noundef %0, ptr %1) unnamed_addr #1 {
  %3 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800"(i64 noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17hf6aa4b8a5d01012dE"(i64 noundef %0, ptr %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800"(i64 noundef %0, ptr %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h804767939b23fb4aE.llvm.14166344158956427800"(i64 noundef %0, ptr %1) unnamed_addr #1 {
  %3 = call noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf8753ad1ea5e7336E.llvm.14166344158956427800"(i64 noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 @anon.8a14ea12abcabc9c753892aaccd57c5f.32.llvm.14166344158956427800, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a14ea12abcabc9c753892aaccd57c5f.33.llvm.14166344158956427800)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7d5cfbdfc7607eaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  call void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8cbb668b375fd797E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hac43a75a164e6e90E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd7acdd331cacb06cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c380d9803449757E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c380d9803449757E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef %3, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.15.llvm.1085812539054361779, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.2.llvm.1085812539054361779, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.2.llvm.1085812539054361779, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.16.llvm.1085812539054361779) #15
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.18.llvm.1085812539054361779, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.2.llvm.1085812539054361779, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.2.llvm.1085812539054361779, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.19.llvm.1085812539054361779) #15
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr136drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17he813e95ecae7d319E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hac43a75a164e6e90E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hac43a75a164e6e90E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hac43a75a164e6e90E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %13) #16
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hac43a75a164e6e90E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17he813e95ecae7d319E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr131drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h5ae6945efb203e09E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h5ae6945efb203e09E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8cbb668b375fd797E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h60a11196cd7dcd52E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d563841c51ae387E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h360dbeceac511c87E"(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf599d3380184c702E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdddf7b7cc0026fdE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdddf7b7cc0026fdE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef %3, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17hf7f608a5df505d58E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc600579109e84be5E"(ptr noalias noundef align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h393f83db619300f4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN102_$LT$pin_project_lite..__private..UnsafeDropInPlaceGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7d5cfbdfc7607eaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8243075f12f0681E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8243075f12f0681E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 3}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i8 0, i8 3}
!11 = !{i8 0, i8 5}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775807}
