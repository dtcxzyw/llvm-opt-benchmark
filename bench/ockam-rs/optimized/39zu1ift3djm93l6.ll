; ModuleID = 'bench/ockam-rs/original/39zu1ift3djm93l6.ll'
source_filename = "bench/ockam-rs/original/39zu1ift3djm93l6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.85d4489b4372968337c065b78c9ca5ea.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.7, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.7, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.7, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.7, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.7, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0C\00\00\1D\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.7, [16 x i8] c"O\00\00\00\00\00\00\00\ED\0C\00\00\1C\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.20 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17hf8370c56270b64c6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52b1afbcd2f09c9E" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.22 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.22, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.24 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/util/sharded_list.rs" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.24, [16 x i8] c"h\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.26.llvm.7577897545201684169 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.27.llvm.7577897545201684169 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.26.llvm.7577897545201684169, [16 x i8] c"{\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.28.llvm.7577897545201684169 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.26.llvm.7577897545201684169, [16 x i8] c"{\00\00\00\00\00\00\00\80\01\00\00\0E\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.29 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.30 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/io/util/write_all.rs" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.30, [16 x i8] c"h\00\00\00\00\00\00\00-\00\00\009\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.32 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"examples/rust/mitm_node/src/tcp_interceptor/registry.rs" }>, align 1
@anon.85d4489b4372968337c065b78c9ca5ea.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.32, [16 x i8] c"7\00\00\00\00\00\00\00,\00\00\00\1E\00\00\00" }>, align 8
@anon.85d4489b4372968337c065b78c9ca5ea.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d4489b4372968337c065b78c9ca5ea.32, [16 x i8] c"7\00\00\00\00\00\00\00/\00\00\00\1E\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222 = external hidden unnamed_addr constant <{}>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.19.llvm.5777560861739151222 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.22.llvm.5777560861739151222 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.7577897545201684169(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg weak ptr %1, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !4
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169.exit", label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !4
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169.exit"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169.exit": ; preds = %5, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load atomic i8, ptr %13 monotonic, align 8, !noalias !4
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i.i, ptr %17, align 8, !alias.scope !7
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.7577897545201684169.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.7577897545201684169.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.7577897545201684169.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !10
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0643e9f4c9e8ae2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !15
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !15
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a66d968b8db1fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !18, !noundef !13
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !19
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !19
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4b3bbbce5977212E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !18, !noundef !13
  %.val = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %4 = ptrtoint ptr %.val to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf002850c67d0addbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !22, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !13, !noundef !13
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !23
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$$GT$17h35ca98671746a688E.llvm.7577897545201684169"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !13
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load ptr, ptr %4, align 8, !alias.scope !33, !nonnull !13, !align !18, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !34, !alias.scope !33, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !33
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i: ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !33
  br i1 %14, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %17

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i: ; preds = %17, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i, %10, %5
  %15 = atomicrmw sub ptr %6, i32 1073741823 release, align 4, !noalias !33
  %16 = add i32 %15, -1073741823
  %or.cond.i.i = icmp ult i32 %16, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E.exit", label %19

17:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef nonnull %18, i8 noundef 1, i8 noundef 0), !noalias !33
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i

19:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %6, i32 noundef %16), !noalias !33
  br label %"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E.exit"

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %21 = load ptr, ptr %4, align 8, !alias.scope !44, !nonnull !13, !align !18, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !range !34, !alias.scope !44, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i, label %25

25:                                               ; preds = %20
  %26 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !44
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !44
  br i1 %29, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i, label %32

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i: ; preds = %32, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i.i, %25, %20
  %30 = atomicrmw sub ptr %21, i32 1073741823 release, align 4, !noalias !44
  %31 = add i32 %30, -1073741823
  %or.cond.i.i.i = icmp ult i32 %31, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E.exit", label %34

32:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef nonnull %33, i8 noundef 1, i8 noundef 0), !noalias !44
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i

34:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %21, i32 noundef %31), !noalias !44
  br label %"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E.exit"

"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E.exit": ; preds = %34, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i.i, %19, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e8c09f814aa3c3dE.llvm.7577897545201684169(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.8) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.11) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17heea0b40067fc4b2aE.llvm.7577897545201684169(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.13, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.14) #13
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.16, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.17) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17heeec0e49fce1314eE.llvm.7577897545201684169(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.13, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.18) #13
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.16, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.19) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h390d2bc5af4e5e9fE"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, [24 x i8], i8, [119 x i8] }) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h417ce1693c480adbE"(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8f55a9ffbe717c62E"(ptr noalias noundef writeonly sret({ ptr, i64, [88 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfa16b2857403d8eeE"(ptr noalias noundef writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h1a2f8f4e6a339f17E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h173358c5fedf2094E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.23)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !13
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !13
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h44e7b9286e713a6cE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h173358c5fedf2094E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.23)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !13
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !13
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3bafc0341b03a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !13
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io12registration12Registration10deregister17h63e5a078e188724fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h3f03f1cb71e2822bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h57eb6995c8dba3a4E.llvm.7577897545201684169(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime2io12registration12Registration8async_io17h7ede41a41ed2bfddE(ptr noalias noundef writeonly sret({ ptr, ptr, i64, [24 x i8], i8, [119 x i8] }) align 8 captures(none) dereferenceable(168) initializes((0, 24), (48, 49)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h57eb6995c8dba3a4E.llvm.7577897545201684169(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.5777560861739151222(ptr noundef nonnull @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E, i8 noundef 0), !noalias !45
  %8 = icmp ult i64 %7, 6
  tail call void @llvm.assume(i1 %8)
  %.0.i14.i = tail call noundef i8 @llvm.ucmp.i8.i64(i64 5, i64 %7)
  %.off12.i = add nsw i8 %.0.i14.i, -1
  %switch13.i = icmp ult i8 %.off12.i, -2
  br i1 %switch13.i, label %_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE.exit, label %.critedge11.i

.critedge11.i:                                    ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.19.llvm.5777560861739151222, ptr %4, align 8, !noalias !45
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222, ptr %11, align 8, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !noalias !45
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.22.llvm.5777560861739151222, i32 noundef 682, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  br label %_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE.exit

_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE.exit: ; preds = %3, %.critedge11.i
  %13 = tail call noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h27c625ed6134f2e0E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = cmpxchg weak ptr %16, i8 0, i8 1 acquire monotonic, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %16, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.exit": ; preds = %15, %19
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h4e8493b7af5415fbE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %38 unwind label %36

25:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.exit"
  %26 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17he38da0efc183c8c4E.llvm.14529172514207159973(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !13
  %.fca.0.extract.i.i.i.i9 = extractvalue { i8, i8 } %26, 0
  %27 = and i8 %.fca.0.extract.i.i.i.i9, 1
  %28 = icmp eq i8 %27, 0
  br i1 %22, label %31, label %29

29:                                               ; preds = %25
  br i1 %28, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit", label %30

30:                                               ; preds = %29
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false), !noalias !49
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit": ; preds = %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

31:                                               ; preds = %25
  br i1 %28, label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit10", label %32

32:                                               ; preds = %31
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %16, i1 noundef zeroext false), !noalias !56
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit10"

"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit10": ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17h2282ba53ddb25cfdE(ptr noundef nonnull align 8 %0)
  br label %33

33:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit10", %"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h32d6d0fb125b22c7E(ptr noalias noundef nonnull readonly align 1 %34)
  br label %35

35:                                               ; preds = %_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE.exit, %33
  ret ptr %13

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

38:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2d780f564660cdfdE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %13 unwind label %11

.body:                                            ; preds = %28, %52, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ], [ %lpad.phi3.i, %52 ]
  %.03 = phi i1 [ true, %11 ], [ %.2, %28 ], [ false, %52 ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %68 unwind label %69

11:                                               ; preds = %26, %.noexc, %16, %13, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !range !63, !noundef !13
  invoke void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2efd7c5c405d4e68E(ptr noundef nonnull align 8 %10, i64 noundef %15)
          to label %16 unwind label %11

16:                                               ; preds = %13
  %17 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %16
  %18 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %17)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  %19 = load ptr, ptr %0, align 8, !noalias !64, !nonnull !13, !align !18, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !64, !noundef !13
  %22 = and i64 %21, %18
  %23 = getelementptr inbounds [24 x i8], ptr %19, i64 %22
  %24 = cmpxchg weak ptr %23, i8 0, i8 1 acquire monotonic, align 1, !noalias !68
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %.noexc6
  %27 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %23, i64 undef, i32 noundef 1000000000)
          to label %30 unwind label %11

28:                                               ; preds = %60, %56, %51, %46, %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E.exit"
  %.2 = phi i1 [ false, %51 ], [ false, %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E.exit" ], [ true, %60 ], [ false, %46 ], [ true, %56 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %26, %.noexc6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load atomic i8, ptr %32 acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.7.0..sroa_idx, align 8
  %36 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  %37 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha10ae2427d0b6711E.exit.i" unwind label %53, !noalias !69

38:                                               ; preds = %42
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %52

"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha10ae2427d0b6711E.exit.i": ; preds = %35
  %39 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %37)
          to label %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb51ce7f1cfee7fe1E.exit.i" unwind label %53, !noalias !69

"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb51ce7f1cfee7fe1E.exit.i": ; preds = %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha10ae2427d0b6711E.exit.i"
  store i64 %39, ptr %5, align 8, !noalias !69
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %42, label %41

41:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb51ce7f1cfee7fe1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  store ptr null, ptr %4, align 8, !noalias !69
  invoke void @_ZN4core9panicking13assert_failed17hb6f26c914ffd9963E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.7.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.25) #13
          to label %45 unwind label %53

42:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb51ce7f1cfee7fe1E.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %6, align 8, !noalias !69, !nonnull !13, !noundef !13
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h171c1dd1cc2ee6f2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44)
          to label %46 unwind label %38, !noalias !69

45:                                               ; preds = %41
  unreachable

46:                                               ; preds = %42
  %47 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  %48 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17he38da0efc183c8c4E.llvm.14529172514207159973(ptr noundef nonnull align 1 %23, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %46
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %48, 0
  %49 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %.noexc8
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %23, i1 noundef zeroext false)
          to label %61 unwind label %28

52:                                               ; preds = %53, %38
  %lpad.phi3.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %53 ], [ %lpad.thr_comm.split-lp.i, %38 ]
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body unwind label %54

53:                                               ; preds = %41, %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha10ae2427d0b6711E.exit.i", %35
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #14
          to label %52 unwind label %54

54:                                               ; preds = %53, %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

56:                                               ; preds = %30
  %57 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17he38da0efc183c8c4E.llvm.14529172514207159973(ptr noundef nonnull align 1 %23, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %56
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %57, 0
  %58 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E.exit", label %60

60:                                               ; preds = %.noexc10
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %23, i1 noundef zeroext false)
          to label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E.exit" unwind label %28

61:                                               ; preds = %.noexc8, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E.exit"

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E.exit": ; preds = %66, %.noexc12, %61
  %.0 = phi ptr [ %62, %61 ], [ null, %66 ], [ null, %.noexc12 ]
  ret ptr %.0

"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E.exit": ; preds = %.noexc10, %60
  %63 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h22dbc286ade7659cE(ptr noundef nonnull %63)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E.exit"
  %64 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %65 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %64)
  br i1 %65, label %66, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E.exit"

66:                                               ; preds = %.noexc12
  %67 = load ptr, ptr %8, align 8, !alias.scope !72, !nonnull !13, !noundef !13
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %67)
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E.exit"

68:                                               ; preds = %.body
  br i1 %.03, label %72, label %71

69:                                               ; preds = %72, %.body
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

71:                                               ; preds = %72, %68
  resume { ptr, i32 } %.pn

72:                                               ; preds = %68
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #14
          to label %71 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2e5c51c7e75f633bE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %13 unwind label %11

.body:                                            ; preds = %28, %52, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ], [ %lpad.phi3.i, %52 ]
  %.03 = phi i1 [ true, %11 ], [ %.2, %28 ], [ false, %52 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %68 unwind label %69

11:                                               ; preds = %26, %.noexc, %16, %13, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !range !63, !noundef !13
  invoke void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2efd7c5c405d4e68E(ptr noundef nonnull align 8 %10, i64 noundef %15)
          to label %16 unwind label %11

16:                                               ; preds = %13
  %17 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %16
  %18 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %17)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  %19 = load ptr, ptr %0, align 8, !noalias !79, !nonnull !13, !align !18, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !79, !noundef !13
  %22 = and i64 %21, %18
  %23 = getelementptr inbounds [24 x i8], ptr %19, i64 %22
  %24 = cmpxchg weak ptr %23, i8 0, i8 1 acquire monotonic, align 1, !noalias !83
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %.noexc6
  %27 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %23, i64 undef, i32 noundef 1000000000)
          to label %30 unwind label %11

28:                                               ; preds = %60, %56, %51, %46, %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE.exit"
  %.2 = phi i1 [ false, %51 ], [ false, %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE.exit" ], [ true, %60 ], [ false, %46 ], [ true, %56 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %26, %.noexc6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load atomic i8, ptr %32 acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.7.0..sroa_idx, align 8
  %36 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  %37 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb8f91972b5144e02E.exit.i" unwind label %53, !noalias !84

38:                                               ; preds = %42
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %52

"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb8f91972b5144e02E.exit.i": ; preds = %35
  %39 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %37)
          to label %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h5fbdabd4a7b15c1aE.exit.i" unwind label %53, !noalias !84

"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h5fbdabd4a7b15c1aE.exit.i": ; preds = %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb8f91972b5144e02E.exit.i"
  store i64 %39, ptr %5, align 8, !noalias !84
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %42, label %41

41:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h5fbdabd4a7b15c1aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store ptr null, ptr %4, align 8, !noalias !84
  invoke void @_ZN4core9panicking13assert_failed17hb6f26c914ffd9963E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.7.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.25) #13
          to label %45 unwind label %53

42:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h5fbdabd4a7b15c1aE.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %6, align 8, !noalias !84, !nonnull !13, !noundef !13
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h6f50c3216fb45f27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44)
          to label %46 unwind label %38, !noalias !84

45:                                               ; preds = %41
  unreachable

46:                                               ; preds = %42
  %47 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  %48 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17he38da0efc183c8c4E.llvm.14529172514207159973(ptr noundef nonnull align 1 %23, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %46
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i8, i8 } %48, 0
  %49 = and i8 %.fca.0.extract.i.i.i.i.i.i, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %.noexc8
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %23, i1 noundef zeroext false)
          to label %61 unwind label %28

52:                                               ; preds = %53, %38
  %lpad.phi3.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %53 ], [ %lpad.thr_comm.split-lp.i, %38 ]
  invoke void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body unwind label %54

53:                                               ; preds = %41, %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb8f91972b5144e02E.exit.i", %35
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #14
          to label %52 unwind label %54

54:                                               ; preds = %53, %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

56:                                               ; preds = %30
  %57 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17he38da0efc183c8c4E.llvm.14529172514207159973(ptr noundef nonnull align 1 %23, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %56
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %57, 0
  %58 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE.exit", label %60

60:                                               ; preds = %.noexc10
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %23, i1 noundef zeroext false)
          to label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE.exit" unwind label %28

61:                                               ; preds = %.noexc8, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E.exit"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E.exit": ; preds = %66, %.noexc12, %61
  %.0 = phi ptr [ %62, %61 ], [ null, %66 ], [ null, %.noexc12 ]
  ret ptr %.0

"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE.exit": ; preds = %.noexc10, %60
  %63 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h22dbc286ade7659cE(ptr noundef nonnull %63)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE.exit"
  %64 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %65 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %64)
  br i1 %65, label %66, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E.exit"

66:                                               ; preds = %.noexc12
  %67 = load ptr, ptr %8, align 8, !alias.scope !87, !nonnull !13, !noundef !13
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %67)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E.exit"

68:                                               ; preds = %.body
  br i1 %.03, label %72, label %71

69:                                               ; preds = %72, %.body
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

71:                                               ; preds = %72, %68
  resume { ptr, i32 } %.pn

72:                                               ; preds = %68
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #14
          to label %71 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haeef709aa771d66dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, ptr noundef nonnull readonly align 8 dereferenceable(1064) %1, i64 1064, i1 false), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  store ptr %2, ptr %5, align 8, !noalias !94
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169.exit unwind label %9, !noalias !94

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %13 unwind label %11, !noalias !94

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !94
  unreachable

common.resume:                                    ; preds = %16, %13
  %common.resume.op = phi { ptr, i32 } [ %10, %13 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %6) #14
          to label %common.resume unwind label %11, !noalias !94

_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169.exit: ; preds = %4
  %14 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %6, ptr noundef nonnull %2, i64 %8, i64 noundef %3), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %15 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2e5c51c7e75f633bE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull %14)
          to label %18 unwind label %16

16:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #14
          to label %common.resume unwind label %21

18:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %15, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hd1fb8f0fd3c3484fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, ptr noundef nonnull readonly align 8 dereferenceable(1064) %1, i64 1064, i1 false), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store ptr %2, ptr %5, align 8, !noalias !101
  %8 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169.exit unwind label %9, !noalias !101

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %13 unwind label %11, !noalias !101

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !101
  unreachable

common.resume:                                    ; preds = %16, %13
  %common.resume.op = phi { ptr, i32 } [ %10, %13 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %6) #14
          to label %common.resume unwind label %11, !noalias !101

_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169.exit: ; preds = %4
  %14 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %6, ptr noundef nonnull %2, i64 %8, i64 noundef %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8
  %15 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2d780f564660cdfdE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull %14)
          to label %18 unwind label %16

16:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #14
          to label %common.resume unwind label %21

18:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %15, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  store ptr %2, ptr %5, align 8, !noalias !108
  %7 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E.exit unwind label %8, !noalias !108

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %12 unwind label %10, !noalias !108

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !108
  unreachable

.critedge.i:                                      ; preds = %12
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %6) #14
          to label %.critedge.i unwind label %10, !noalias !108

_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E.exit: ; preds = %4
  %13 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %6, ptr noundef nonnull %2, i64 %7, i64 noundef %3), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169(ptr noalias noundef writeonly sret({ ptr, ptr, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %6, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  store ptr %2, ptr %5, align 8, !noalias !111
  %7 = invoke i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E()
          to label %_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E.exit unwind label %8, !noalias !111

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.10658646520225780758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %12 unwind label %10, !noalias !111

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !111
  unreachable

.critedge.i:                                      ; preds = %12
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %6) #14
          to label %.critedge.i unwind label %10, !noalias !111

_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E.exit: ; preds = %4
  %13 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %6, ptr noundef nonnull %2, i64 %7, i64 noundef %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h1b210825cda2907fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4 %11)
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %14 = phi i32 [ %33, %31 ], [ %9, %1 ]
  %15 = phi i32 [ %34, %31 ], [ %10, %1 ]
  %.0310 = phi i64 [ %.sroa.07.0.i, %31 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %21, label %18

._crit_edge:                                      ; preds = %31, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %14, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hb98b7570770115b1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.27.llvm.7577897545201684169) #13
  unreachable

21:                                               ; preds = %18, %.lr.ph
  %.sink = phi i32 [ %16, %.lr.ph ], [ %14, %18 ]
  %22 = tail call noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17hb732e9e54895aff4E(i32 noundef %.sink, i32 noundef %16)
  %23 = cmpxchg ptr %6, i64 %.0310, i64 %22 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %23, 1
  br i1 %.sroa.18.0.in.i, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = and i32 %15, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !13, !align !18, !noundef !13
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  br label %37

31:                                               ; preds = %21
  %.sroa.07.0.i = extractvalue { i64, i1 } %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef %.sroa.07.0.i)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %33, ptr %4, align 4
  %35 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4 %11)
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %24, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %30, %24 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha10ae2427d0b6711E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb8f91972b5144e02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h4acb3e4b2c166f7aE"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h51b85cfc3daf3990E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %0)
  %3 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN94_$LT$tokio..io..util..write_all..WriteAll$LT$W$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167a978d1bca917aE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %5, align 8
  br label %6

6:                                                ; preds = %24, %2
  %7 = phi i64 [ %26, %24 ], [ %.pre, %2 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !13, !align !22, !noundef !13
  %11 = load ptr, ptr %0, align 8, !nonnull !13, !align !18, !noundef !13
  call void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hfce51c6e0be72c4dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %7)
  %12 = load i64, ptr %3, align 8, !range !114, !noundef !13
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %.loopexit13, label %16

.loopexit:                                        ; preds = %24, %6, %.loopexit13
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %.loopexit13 ], [ inttoptr (i64 98784247811 to ptr), %24 ], [ null, %6 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit13 ], [ 0, %6 ], [ 0, %24 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.5.0, 1
  ret { i64, ptr } %15

16:                                               ; preds = %9
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !13, !align !22, !noundef !13
  %20 = load i64, ptr %5, align 8, !noundef !13
  store ptr @anon.85d4489b4372968337c065b78c9ca5ea.0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %.not = icmp ugt i64 %.sroa.2.0.copyload, %20
  br i1 %.not, label %23, label %24

21:                                               ; preds = %16
  %22 = inttoptr i64 %.sroa.2.0.copyload to ptr
  br label %.loopexit13

23:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.85d4489b4372968337c065b78c9ca5ea.29, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.31) #13
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 %.sroa.2.0.copyload
  %26 = sub nuw i64 %20, %.sroa.2.0.copyload
  store ptr %25, ptr %4, align 8
  store i64 %26, ptr %5, align 8
  %27 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %27, label %.loopexit, label %6

.loopexit13:                                      ; preds = %9, %21
  %.sroa.5.1 = phi ptr [ %22, %21 ], [ undef, %9 ]
  %.sroa.0.1 = phi i64 [ 0, %21 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry15TcpMitmRegistry13add_processor17he0bb1194fc3843efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %12 = cmpxchg weak ptr %11, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !115
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc, label %13

13:                                               ; preds = %4
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %11)
          to label %.noexc unwind label %.thread24

.noexc:                                           ; preds = %13, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !121
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.noexc
  %18 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc7 unwind label %.thread24

.noexc7:                                          ; preds = %17
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %22

.thread24:                                        ; preds = %17, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %83

21:                                               ; preds = %77
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

22:                                               ; preds = %.noexc7, %.noexc
  %23 = phi i8 [ %20, %.noexc7 ], [ 0, %.noexc ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load atomic i8, ptr %24 monotonic, align 1, !noalias !121
  %26 = icmp ne i8 %25, 0
  %spec.select.i.i.i = zext i1 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %27, align 8, !alias.scope !122
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %23, ptr %28, align 8, !alias.scope !122
  store i64 %spec.select.i.i.i, ptr %8, align 8, !alias.scope !122
  br i1 %26, label %77, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %32, ptr %6, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !alias.scope !128, !noalias !125, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %1, align 8, !alias.scope !134, !noalias !135, !nonnull !13, !noundef !13
  %37 = load i64, ptr %35, align 8, !alias.scope !134, !noalias !135, !noundef !13
  %38 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %37, i1 noundef zeroext false)
          to label %39 unwind label %55, !noalias !130

39:                                               ; preds = %29
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %36, i64 %37, i1 false), !noalias !137
  store ptr %40, ptr %5, align 8, !noalias !130
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !130
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %37, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !130
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !130
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %42, align 8, !noalias !130
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %44, align 8, !noalias !130
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = load i64, ptr %45, align 8, !alias.scope !140, !noalias !143, !noundef !13
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !140, !noalias !143, !noundef !13
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3ea7173341f00ed7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %46)
          to label %._crit_edge.i.i unwind label %51, !noalias !143

._crit_edge.i.i:                                  ; preds = %50
  %.pre.i.i = load i64, ptr %45, align 8, !alias.scope !140, !noalias !143
  br label %59

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #14
          to label %.body unwind label %53, !noalias !128

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !128
  unreachable

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE"(ptr noalias noundef align 8 dereferenceable(8) %6) #14
          to label %.body unwind label %57, !noalias !130

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !130
  unreachable

.body:                                            ; preds = %51, %55
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %.thread unwind label %75

59:                                               ; preds = %._crit_edge.i.i, %39
  %60 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %46, %39 ]
  %61 = load ptr, ptr %31, align 8, !alias.scope !140, !noalias !143, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds [48 x i8], ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !128
  %63 = load i64, ptr %45, align 8, !alias.scope !140, !noalias !143, !noundef !13
  %64 = add i64 %63, 1
  store i64 %64, ptr %45, align 8, !alias.scope !140, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = trunc nuw i8 %23 to i1
  br i1 %65, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %.noexc8

.noexc8:                                          ; preds = %59
  %66 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %67 = and i64 %66, 9223372036854775807
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i: ; preds = %.noexc8
  %69 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %69, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %72

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i: ; preds = %72, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i, %.noexc8, %59
  %70 = atomicrmw sub ptr %11, i32 1073741823 release, align 4, !noalias !145
  %71 = add i32 %70, -1073741823
  %or.cond.i.i = icmp ult i32 %71, 1073741824
  br i1 %or.cond.i.i, label %.thread33, label %74

72:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef nonnull %73, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i

74:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %11, i32 noundef %71)
  br label %.thread33

75:                                               ; preds = %83, %.body
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

77:                                               ; preds = %22
  invoke void @"_ZN4core3ptr284drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$$GT$17h35ca98671746a688E.llvm.7577897545201684169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %78 unwind label %21

.thread33:                                        ; preds = %74, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.exit"

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %79 = load ptr, ptr %9, align 8, !alias.scope !156, !nonnull !13, !noundef !13
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !156
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.exit"

"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.exit": ; preds = %82, %78, %.thread33
  ret void

82:                                               ; preds = %78
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.exit"

.thread:                                          ; preds = %.body, %83
  %.pn522 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi27, %83 ]
  resume { ptr, i32 } %.pn522

83:                                               ; preds = %21, %.thread24
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread24 ], [ %lpad.thr_comm.split-lp, %21 ]
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE"(ptr noalias noundef align 8 dereferenceable(8) %9) #14
          to label %.thread unwind label %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry15TcpMitmRegistry16remove_processor17h61217c9245f53514E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %12 = cmpxchg weak ptr %11, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !157
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %14, label %13

13:                                               ; preds = %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %11), !noalias !157
  br label %14

14:                                               ; preds = %13, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !163
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit", label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !163
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit": ; preds = %14, %18
  %22 = phi i8 [ %21, %18 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load atomic i8, ptr %23 monotonic, align 1, !noalias !163
  %25 = icmp ne i8 %24, 0
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %26, align 8, !alias.scope !164
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %22, ptr %27, align 8, !alias.scope !164
  store i64 %spec.select.i.i.i, ptr %9, align 8, !alias.scope !164
  br i1 %25, label %56, label %28

28:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  store ptr %7, ptr %6, align 8, !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  store ptr %6, ptr %5, align 8, !noalias !180
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !182, !noalias !183, !noundef !13
  store i64 0, ptr %31, align 8, !alias.scope !182, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  store ptr %30, ptr %4, align 8, !noalias !180
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !180
  store i64 %32, ptr %34, align 8, !noalias !180
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %36

35:                                               ; preds = %28
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE.exit.i" unwind label %36

36:                                               ; preds = %35, %28
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %.body unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE.exit.i": ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !180
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %39

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm.i.i.i, %36 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %54 unwind label %52

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = trunc nuw i8 %22 to i1
  br i1 %42, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %.noexc

.noexc:                                           ; preds = %41
  %43 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i: ; preds = %.noexc
  %46 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %46, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %49

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i: ; preds = %49, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i, %.noexc, %41
  %47 = atomicrmw sub ptr %11, i32 1073741823 release, align 4, !noalias !184
  %48 = add i32 %47, -1073741823
  %or.cond.i.i = icmp ult i32 %48, 1073741824
  br i1 %or.cond.i.i, label %55, label %51

49:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef nonnull %50, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i

51:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %11, i32 noundef %48)
  br label %55

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %51, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

56:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"
  call void @"_ZN4core3ptr284drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$$GT$17h35ca98671746a688E.llvm.7577897545201684169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %57

57:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry15TcpMitmRegistry12add_listener17h995d43dc0e52c99dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %8 = cmpxchg weak ptr %7, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !189
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %7), !noalias !189
  br label %10

10:                                               ; preds = %9, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %11 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !195
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit", label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !195
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit": ; preds = %10, %14
  %18 = phi i8 [ %17, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load atomic i8, ptr %19 monotonic, align 1, !noalias !195
  %21 = icmp ne i8 %20, 0
  %spec.select.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %22, align 8, !alias.scope !196
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %18, ptr %23, align 8, !alias.scope !196
  store i64 %spec.select.i.i.i, ptr %5, align 8, !alias.scope !196
  br i1 %21, label %68, label %24

24:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %18, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !alias.scope !202, !noalias !199, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %1, align 8, !alias.scope !208, !noalias !209, !nonnull !13, !noundef !13
  %31 = load i64, ptr %29, align 8, !alias.scope !208, !noalias !209, !noundef !13
  %32 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %31, i1 noundef zeroext false)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %24
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %30, i64 %31, i1 false), !noalias !211
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %28, ptr %35, align 8, !noalias !204
  store ptr %33, ptr %3, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !204
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load i64, ptr %36, align 8, !alias.scope !214, !noalias !217, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !214, !noalias !217, !noundef !13
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3bafc0341b03a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %37)
          to label %._crit_edge.i.i unwind label %42, !noalias !217

._crit_edge.i.i:                                  ; preds = %41
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !214, !noalias !217
  br label %48

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %.body unwind label %44, !noalias !202

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !202
  unreachable

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %66 unwind label %64

48:                                               ; preds = %._crit_edge.i.i, %.noexc
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %37, %.noexc ]
  %50 = load ptr, ptr %26, align 8, !alias.scope !214, !noalias !217, !nonnull !13, !noundef !13
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !202
  %52 = load i64, ptr %36, align 8, !alias.scope !214, !noalias !217, !noundef !13
  %53 = add i64 %52, 1
  store i64 %53, ptr %36, align 8, !alias.scope !214, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  %54 = trunc nuw i8 %18 to i1
  br i1 %54, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %.noexc2

.noexc2:                                          ; preds = %48
  %55 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i: ; preds = %.noexc2
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %58, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %61

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i: ; preds = %61, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i, %.noexc2, %48
  %59 = atomicrmw sub ptr %7, i32 1073741823 release, align 4, !noalias !219
  %60 = add i32 %59, -1073741823
  %or.cond.i.i = icmp ult i32 %60, 1073741824
  br i1 %or.cond.i.i, label %67, label %63

61:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef nonnull %62, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i

63:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %7, i32 noundef %60)
  br label %67

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

66:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

67:                                               ; preds = %63, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

68:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"
  call void @"_ZN4core3ptr284drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$$GT$17h35ca98671746a688E.llvm.7577897545201684169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %69

69:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry15TcpMitmRegistry15remove_listener17h7e1f02c3f017b4ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %12 = cmpxchg weak ptr %11, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !224
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %14, label %13

13:                                               ; preds = %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 8 %11), !noalias !224
  br label %14

14:                                               ; preds = %13, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !230
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit", label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !230
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"

"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit": ; preds = %14, %18
  %22 = phi i8 [ %21, %18 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = load atomic i8, ptr %23 monotonic, align 1, !noalias !230
  %25 = icmp ne i8 %24, 0
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %26, align 8, !alias.scope !231
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %22, ptr %27, align 8, !alias.scope !231
  store i64 %spec.select.i.i.i, ptr %9, align 8, !alias.scope !231
  br i1 %25, label %56, label %28

28:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %22, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !237
  store ptr %7, ptr %6, align 8, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  store ptr %6, ptr %5, align 8, !noalias !247
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = load i64, ptr %31, align 8, !alias.scope !249, !noalias !250, !noundef !13
  store i64 0, ptr %31, align 8, !alias.scope !249, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store ptr %30, ptr %4, align 8, !noalias !247
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !247
  store i64 %32, ptr %34, align 8, !noalias !247
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"(i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %36

35:                                               ; preds = %28
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc5be7867b3401ff0E.llvm.15309562338345291987"(i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E.exit.i" unwind label %36

36:                                               ; preds = %35, %28
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %.body unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E.exit.i": ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !247
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %39

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm.i.i.i, %36 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %54 unwind label %52

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = trunc nuw i8 %22 to i1
  br i1 %42, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %.noexc

.noexc:                                           ; preds = %41
  %43 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i: ; preds = %.noexc
  %46 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %46, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i, label %49

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i: ; preds = %49, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i, %.noexc, %41
  %47 = atomicrmw sub ptr %11, i32 1073741823 release, align 4, !noalias !251
  %48 = add i32 %47, -1073741823
  %or.cond.i.i = icmp ult i32 %48, 1073741824
  br i1 %or.cond.i.i, label %55, label %51

49:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef nonnull %50, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i

51:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %11, i32 noundef %48)
  br label %55

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

54:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %51, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.14529172514207159973.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

56:                                               ; preds = %"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169.exit"
  call void @"_ZN4core3ptr284drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$$GT$17h35ca98671746a688E.llvm.7577897545201684169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %57

57:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9mitm_node15tcp_interceptor8registry15TcpMitmRegistry18get_all_processors17heb1e4e85ddfdca5aE(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %or.cond3.i = icmp ult i32 %7, 1073741822
  br i1 %or.cond3.i, label %8, label %.critedge.i

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %7, 1
  %10 = cmpxchg weak ptr %6, i32 %7, i32 %9 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %6)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit: ; preds = %8, %.critedge.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load atomic i8, ptr %11 monotonic, align 1, !noalias !256
  %.not = icmp eq i8 %12, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit", label %13

13:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  store ptr %.sink.i.i, ptr %3, align 8, !noalias !259
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %14, align 8, !noalias !259
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.85d4489b4372968337c065b78c9ca5ea.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.33) #13
          to label %17 unwind label %15, !noalias !263

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17hf8370c56270b64c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %18, !noalias !263

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !263
  unreachable

common.resume:                                    ; preds = %23, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit
  store ptr %.sink.i.i, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.fca.1.gep, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %.sink.i.i, align 8, !alias.scope !264, !noalias !267, !nonnull !13, !noundef !13
  %22 = load i64, ptr %20, align 8, !alias.scope !264, !noalias !267, !noundef !13
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E.exit" unwind label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %common.resume unwind label %29

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit"
  %25 = atomicrmw sub ptr %6, i32 1 release, align 4, !noalias !269
  %26 = add i32 %25, -1
  %27 = and i32 %26, -1073741825
  %or.cond.not.i.i = icmp eq i32 %27, -2147483648
  br i1 %or.cond.not.i.i, label %28, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E.exit"

28:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %6, i32 noundef %26), !noalias !269
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E.exit", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9mitm_node15tcp_interceptor8registry15TcpMitmRegistry17get_all_listeners17h2ecb52807ce96470E(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %or.cond3.i = icmp ult i32 %7, 1073741822
  br i1 %or.cond3.i, label %8, label %.critedge.i

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %7, 1
  %10 = cmpxchg weak ptr %6, i32 %7, i32 %9 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %6)
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit: ; preds = %8, %.critedge.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load atomic i8, ptr %11 monotonic, align 1, !noalias !274
  %.not = icmp eq i8 %12, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit", label %13

13:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  store ptr %.sink.i.i, ptr %3, align 8, !noalias !277
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %14, align 8, !noalias !277
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.85d4489b4372968337c065b78c9ca5ea.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d4489b4372968337c065b78c9ca5ea.34) #13
          to label %17 unwind label %15, !noalias !281

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17hf8370c56270b64c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %18, !noalias !281

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !281
  unreachable

common.resume:                                    ; preds = %24, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit
  store ptr %.sink.i.i, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.fca.1.gep, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load ptr, ptr %20, align 8, !alias.scope !282, !noalias !285, !nonnull !13, !noundef !13
  %23 = load i64, ptr %21, align 8, !alias.scope !282, !noalias !285, !noundef !13
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %23)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E.exit" unwind label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %common.resume unwind label %30

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE.exit"
  %26 = atomicrmw sub ptr %6, i32 1 release, align 4, !noalias !287
  %27 = add i32 %26, -1
  %28 = and i32 %27, -1073741825
  %or.cond.not.i.i = icmp eq i32 %28, -2147483648
  br i1 %or.cond.not.i.i, label %29, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E.exit"

29:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %6, i32 noundef %27), !noalias !287
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E.exit", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor17h1f702eb051da55eeE.llvm.7577897545201684169(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !295
  store ptr %6, ptr %5, align 8, !noalias !300
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !302, !noalias !303, !noundef !13
  store i64 0, ptr %8, align 8, !alias.scope !302, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  store ptr %0, ptr %4, align 8, !noalias !300
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !300
  store i64 %9, ptr %11, align 8, !noalias !300
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE.exit" unwind label %14

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.i.i

14:                                               ; preds = %12, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE.exit": ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !300
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry12add_listener17hb4ab197af63bae49E.llvm.7577897545201684169(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %1, align 8, !alias.scope !304, !noalias !307, !nonnull !13, !noundef !13
  %9 = load i64, ptr %7, align 8, !alias.scope !304, !noalias !307, !noundef !13
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %9, i1 noundef zeroext false), !noalias !309
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %8, i64 %9, i1 false), !noalias !313
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %6, ptr %13, align 8
  store ptr %11, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !314, !noalias !317, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !314, !noalias !317, !noundef !13
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169.exit"

19:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3bafc0341b03a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
          to label %._crit_edge.i unwind label %20, !noalias !317

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !314, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169.exit"

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169.exit": ; preds = %2, %._crit_edge.i
  %25 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %15, %2 ]
  %26 = load ptr, ptr %4, align 8, !alias.scope !314, !noalias !317, !nonnull !13, !noundef !13
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %28 = load i64, ptr %14, align 8, !alias.scope !314, !noalias !317, !noundef !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !alias.scope !314, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener17h44db7311ba3932d1E.llvm.7577897545201684169(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !322
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  store ptr %6, ptr %5, align 8, !noalias !327
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !329, !noalias !330, !noundef !13
  store i64 0, ptr %9, align 8, !alias.scope !329, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !327
  store ptr %8, ptr %4, align 8, !noalias !327
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !327
  store i64 %10, ptr %12, align 8, !noalias !327
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"(i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc5be7867b3401ff0E.llvm.15309562338345291987"(i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E.exit" unwind label %15

14:                                               ; preds = %15
  resume { ptr, i32 } %lpad.thr_comm.i.i

15:                                               ; preds = %13, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %14 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E.exit": ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !327
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock15write_contended17h596ab57a11d07e4fE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha52b1afbcd2f09c9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h173358c5fedf2094E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3ea7173341f00ed7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3bafc0341b03a8fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb6f26c914ffd9963E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h3f03f1cb71e2822bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h4e8493b7af5415fbE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17h2282ba53ddb25cfdE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h32d6d0fb125b22c7E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core6Header12set_owner_id17h2efd7c5c405d4e68E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h22dbc286ade7659cE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17hfed420cc6802c3ffE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hbeed447b91a350aaE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17hb732e9e54895aff4E(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb98b7570770115b1E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hfce51c6e0be72c4dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE.llvm.10658646520225780758"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State3new17h0e0790b8f8136921E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias noundef align 8 captures(none) dereferenceable(1064), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias noundef align 8 captures(none) dereferenceable(1064), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.5777560861739151222(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h27c625ed6134f2e0E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h171c1dd1cc2ee6f2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h6f50c3216fb45f27E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc5be7867b3401ff0E.llvm.15309562338345291987"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.14529172514207159973(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17he38da0efc183c8c4E.llvm.14529172514207159973(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h8075ceaa60b7c310E.llvm.14529172514207159973(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17hf8370c56270b64c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd6586068d8320787E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h457b2e78b21dae9aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E: argument 0"}
!9 = distinct !{!9, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E"}
!13 = !{}
!14 = !{i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE"}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE"}
!22 = !{i64 1}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE"}
!26 = !{i64 0, i64 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973: argument 0"}
!32 = distinct !{!32, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973"}
!33 = !{!31, !28}
!34 = !{i8 0, i8 2}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h8a2e2f44ccde9047E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$$GT$17h8a2e2f44ccde9047E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973: argument 0"}
!43 = distinct !{!43, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973"}
!44 = !{!42, !39, !36}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE: argument 0"}
!47 = distinct !{!47, !"_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE"}
!48 = distinct !{!48, !47, !"_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE: argument 1"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded712af8097195bE.llvm.14529172514207159973: argument 0"}
!51 = distinct !{!51, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded712af8097195bE.llvm.14529172514207159973"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h28b4e66606ec2fa6E.llvm.14529172514207159973: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h28b4e66606ec2fa6E.llvm.14529172514207159973"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded712af8097195bE.llvm.14529172514207159973: argument 0"}
!58 = distinct !{!58, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded712af8097195bE.llvm.14529172514207159973"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h28b4e66606ec2fa6E.llvm.14529172514207159973: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr135drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h28b4e66606ec2fa6E.llvm.14529172514207159973"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h0ab00e5cb19bc45cE"}
!63 = !{i64 1, i64 0}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h37f06c00b0383146E: argument 0"}
!66 = distinct !{!66, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h37f06c00b0383146E"}
!67 = distinct !{!67, !66, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h37f06c00b0383146E: argument 1"}
!68 = !{!65}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17hf2f9c41402ca9434E: argument 0"}
!71 = distinct !{!71, !"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17hf2f9c41402ca9434E"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he469d230eeefc381E.llvm.14529172514207159973: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he469d230eeefc381E.llvm.14529172514207159973"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h3d0cff775e8422e9E: argument 0"}
!81 = distinct !{!81, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h3d0cff775e8422e9E"}
!82 = distinct !{!82, !81, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h3d0cff775e8422e9E: argument 1"}
!83 = !{!80}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h87d6da044105b334E: argument 0"}
!86 = distinct !{!86, !"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h87d6da044105b334E"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2ae0645a629c4aE.llvm.14529172514207159973: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2ae0645a629c4aE.llvm.14529172514207159973"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h5d1e05b19cba1550E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17ha02977cf0c505f09E"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E: argument 0"}
!96 = distinct !{!96, !"_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E"}
!97 = distinct !{!97, !98, !"_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169: argument 0"}
!98 = distinct !{!98, !"_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169"}
!99 = distinct !{!99, !98, !"_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169: argument 1"}
!100 = !{!97}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E: argument 0"}
!103 = distinct !{!103, !"_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E"}
!104 = distinct !{!104, !105, !"_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169: argument 0"}
!105 = distinct !{!105, !"_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169"}
!106 = distinct !{!106, !105, !"_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169: argument 1"}
!107 = !{!104}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E: argument 0"}
!110 = distinct !{!110, !"_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E: argument 0"}
!113 = distinct !{!113, !"_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E"}
!114 = !{i64 0, i64 3}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169: argument 0"}
!117 = distinct !{!117, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169: argument 0"}
!120 = distinct !{!120, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169"}
!121 = !{!119, !116}
!122 = !{!123, !119, !116}
!123 = distinct !{!123, !124, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E: argument 0"}
!124 = distinct !{!124, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry13add_processor17h5cfe1b425685df15E: argument 0"}
!127 = distinct !{!127, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry13add_processor17h5cfe1b425685df15E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry13add_processor17h5cfe1b425685df15E: argument 1"}
!130 = !{!126, !129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!133 = distinct !{!133, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!134 = !{!132, !129}
!135 = !{!136, !126}
!136 = distinct !{!136, !133, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!137 = !{!138, !136, !132, !126, !129}
!138 = distinct !{!138, !139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!139 = distinct !{!139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!140 = !{!141, !126}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa58e3cb837dec33E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa58e3cb837dec33E"}
!143 = !{!144, !129}
!144 = distinct !{!144, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa58e3cb837dec33E: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973: argument 0"}
!147 = distinct !{!147, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169: argument 0"}
!159 = distinct !{!159, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169: argument 0"}
!162 = distinct !{!162, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169"}
!163 = !{!161, !158}
!164 = !{!165, !161, !158}
!165 = distinct !{!165, !166, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E: argument 0"}
!166 = distinct !{!166, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor17h1f702eb051da55eeE.llvm.7577897545201684169: argument 0"}
!169 = distinct !{!169, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor17h1f702eb051da55eeE.llvm.7577897545201684169"}
!170 = !{!168, !171}
!171 = distinct !{!171, !169, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor17h1f702eb051da55eeE.llvm.7577897545201684169: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE"}
!175 = !{!173, !176, !168, !171}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987"}
!180 = !{!178, !181, !173, !176, !168, !171}
!181 = distinct !{!181, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 1"}
!182 = !{!178, !173, !168}
!183 = !{!181, !176, !171}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973: argument 0"}
!186 = distinct !{!186, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169: argument 0"}
!191 = distinct !{!191, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169: argument 0"}
!194 = distinct !{!194, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169"}
!195 = !{!193, !190}
!196 = !{!197, !193, !190}
!197 = distinct !{!197, !198, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E: argument 0"}
!198 = distinct !{!198, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry12add_listener17hb4ab197af63bae49E.llvm.7577897545201684169: argument 0"}
!201 = distinct !{!201, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry12add_listener17hb4ab197af63bae49E.llvm.7577897545201684169"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry12add_listener17hb4ab197af63bae49E.llvm.7577897545201684169: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!207 = distinct !{!207, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!208 = !{!206, !203}
!209 = !{!210, !200}
!210 = distinct !{!210, !207, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!211 = !{!212, !210, !206, !200, !203}
!212 = distinct !{!212, !213, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!213 = distinct !{!213, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!214 = !{!215, !200}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169"}
!217 = !{!218, !203}
!218 = distinct !{!218, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973: argument 0"}
!221 = distinct !{!221, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169: argument 0"}
!226 = distinct !{!226, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17h493a26ec834c2578E.llvm.7577897545201684169"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169: argument 0"}
!229 = distinct !{!229, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h69bf294183c96f22E.llvm.7577897545201684169"}
!230 = !{!228, !225}
!231 = !{!232, !228, !225}
!232 = distinct !{!232, !233, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E: argument 0"}
!233 = distinct !{!233, !"_ZN3std4sync6poison10map_result17h05e4078630acec64E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener17h44db7311ba3932d1E.llvm.7577897545201684169: argument 0"}
!236 = distinct !{!236, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener17h44db7311ba3932d1E.llvm.7577897545201684169"}
!237 = !{!235, !238}
!238 = distinct !{!238, !236, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener17h44db7311ba3932d1E.llvm.7577897545201684169: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E"}
!242 = !{!240, !243, !235, !238}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987"}
!247 = !{!245, !248, !240, !243, !235, !238}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987: argument 1"}
!249 = !{!245, !240, !235}
!250 = !{!248, !243, !238}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973: argument 0"}
!253 = distinct !{!253, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd474091cb845a16fE.llvm.14529172514207159973"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr118drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h928e37fc8e9f4708E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17had30bf3861840539E: argument 0"}
!258 = distinct !{!258, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17had30bf3861840539E"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE: argument 0"}
!261 = distinct !{!261, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE"}
!262 = distinct !{!262, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE: argument 1"}
!263 = !{!260}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E: argument 1"}
!266 = distinct !{!266, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E: argument 0"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h271085d574bc199aE.llvm.14529172514207159973: argument 0"}
!271 = distinct !{!271, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h271085d574bc199aE.llvm.14529172514207159973"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17had30bf3861840539E: argument 0"}
!276 = distinct !{!276, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17had30bf3861840539E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE: argument 0"}
!279 = distinct !{!279, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE"}
!280 = distinct !{!280, !279, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf9aa47c6427db33cE: argument 1"}
!281 = !{!278}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E: argument 1"}
!284 = distinct !{!284, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E: argument 0"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h271085d574bc199aE.llvm.14529172514207159973: argument 0"}
!289 = distinct !{!289, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h271085d574bc199aE.llvm.14529172514207159973"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr117drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$mitm_node..tcp_interceptor..registry..InternalRegistry$GT$$GT$17h030130d1fd594958E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE"}
!295 = !{!293, !296}
!296 = distinct !{!296, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987"}
!300 = !{!298, !301, !293, !296}
!301 = distinct !{!301, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 1"}
!302 = !{!298, !293}
!303 = !{!301, !296}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!306 = distinct !{!306, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!309 = !{!310, !312, !308, !305}
!310 = distinct !{!310, !311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!311 = distinct !{!311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!312 = distinct !{!312, !311, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 1"}
!313 = !{!310, !308, !305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2a5270914d4c33dE.llvm.7577897545201684169: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E"}
!322 = !{!320, !323}
!323 = distinct !{!323, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987"}
!327 = !{!325, !328, !320, !323}
!328 = distinct !{!328, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987: argument 1"}
!329 = !{!325, !320}
!330 = !{!328, !323}
