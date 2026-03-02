; ModuleID = 'bench/tokio-rs/original/4zaq7yghb5wawieu.ll'
source_filename = "bench/tokio-rs/original/4zaq7yghb5wawieu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7327f57b40318b5a6f61d49f8bdf2f55.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7327f57b40318b5a6f61d49f8bdf2f55.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e4ad36ac8fd07aE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7327f57b40318b5a6f61d49f8bdf2f55.26 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tokio-test/src/task.rs" }>, align 1
@anon.7327f57b40318b5a6f61d49f8bdf2f55.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7327f57b40318b5a6f61d49f8bdf2f55.26, [16 x i8] c"\16\00\00\00\00\00\00\00\D6\00\00\00\1C\00\00\00" }>, align 8
@anon.7327f57b40318b5a6f61d49f8bdf2f55.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7327f57b40318b5a6f61d49f8bdf2f55.26, [16 x i8] c"\16\00\00\00\00\00\00\00\DA\00\00\00\22\00\00\00" }>, align 8
@anon.7327f57b40318b5a6f61d49f8bdf2f55.29 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.7327f57b40318b5a6f61d49f8bdf2f55.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7327f57b40318b5a6f61d49f8bdf2f55.26, [16 x i8] c"\16\00\00\00\00\00\00\00\DD\00\00\00\12\00\00\00" }>, align 8
@anon.7327f57b40318b5a6f61d49f8bdf2f55.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7327f57b40318b5a6f61d49f8bdf2f55.26, [16 x i8] c"\16\00\00\00\00\00\00\00\E3\00\00\00+\00\00\00" }>, align 8
@anon.7327f57b40318b5a6f61d49f8bdf2f55.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.7327f57b40318b5a6f61d49f8bdf2f55.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7327f57b40318b5a6f61d49f8bdf2f55.26, [16 x i8] c"\16\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@_ZN10tokio_test4task6VTABLE17h215ac897c360f46eE = internal constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN10tokio_test4task5clone17hf908813b47c8198cE, ptr @_ZN10tokio_test4task4wake17h63efacc5ff6bdcfaE, ptr @_ZN10tokio_test4task11wake_by_ref17h66428f1ebc504812E, ptr @_ZN10tokio_test4task10drop_waker17h5764c24d9894fa8bE }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN10tokio_test4task8MockTask3new17h34185b8b665a38b1E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #12, !noalias !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h961f5346b9d2e415E.exit"

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #13, !noalias !4
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h961f5346b9d2e415E.exit": ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !9
  %.sroa.5.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i1, align 8
  %.sroa.4.0..sroa.5.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i1.sroa_idx, align 4
  %.sroa.52.0..sroa.5.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.52.0..sroa.5.0..sroa_idx.i1.sroa_idx, align 8
  %.sroa.6.0..sroa.5.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %.sroa.6.0..sroa.5.0..sroa_idx.i1.sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10tokio_test4task8MockTask8is_woken17h4ed43d8a2f1df4a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = cmpxchg ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 8 %4)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i: ; preds = %7, %1
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.7731838488372856347(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !11
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit.i", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !11
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit.i": ; preds = %11, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i
  %.0.i.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h336f941913051bfcE.llvm.7731838488372856347(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !11
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit.i", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  store ptr %4, ptr %2, align 8, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i.i, ptr %18, align 8, !noalias !14
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.7327f57b40318b5a6f61d49f8bdf2f55.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.28) #13
          to label %21 unwind label %19, !noalias !18

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #14
          to label %common.resume.i unwind label %22, !noalias !18

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !18
  unreachable

common.resume.i:                                  ; preds = %39, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !10
  switch i64 %25, label %26 [
    i64 0, label %28
    i64 1, label %27
  ]

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.7327f57b40318b5a6f61d49f8bdf2f55.29, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.30) #13
          to label %41 unwind label %39

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit.i"
  br label %28

28:                                               ; preds = %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit.i"
  %.0.i = phi i1 [ true, %27 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit.i" ]
  %29 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %30

30:                                               ; preds = %28
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %35

35:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %35, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %30, %28
  %36 = atomicrmw xchg ptr %4, i32 0 release, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %_ZN10tokio_test4task11ThreadWaker8is_woken17h6ac0e4f758829393E.exit

38:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 8 %4)
  br label %_ZN10tokio_test4task11ThreadWaker8is_woken17h6ac0e4f758829393E.exit

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E"(ptr nonnull align 8 %4, i8 %.0.i.i.i.i) #14
          to label %common.resume.i unwind label %42

41:                                               ; preds = %26
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

_ZN10tokio_test4task11ThreadWaker8is_woken17h6ac0e4f758829393E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %38
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN10tokio_test4task8MockTask15waker_ref_count17hc2d7cfa8490768f4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN10tokio_test4task8MockTask5waker17h02f0b1aa8a531552E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %2 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1947b88eb7ad6077E.exit"

4:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1947b88eb7ad6077E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = insertvalue { ptr, ptr } { ptr @_ZN10tokio_test4task6VTABLE17h215ac897c360f46eE, ptr poison }, ptr %5, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN69_$LT$tokio_test..task..MockTask$u20$as$u20$core..default..Default$GT$7default17h1505a255dd55fce2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %2 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #12, !noalias !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN10tokio_test4task8MockTask3new17h34185b8b665a38b1E.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #13, !noalias !19
  unreachable

_ZN10tokio_test4task8MockTask3new17h34185b8b665a38b1E.exit: ; preds = %0
  store i64 1, ptr %2, align 8, !noalias !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.5.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i1.i, align 8
  %.sroa.4.0..sroa.5.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i1.sroa_idx.i, align 4
  %.sroa.52.0..sroa.5.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.52.0..sroa.5.0..sroa_idx.i1.sroa_idx.i, align 8
  %.sroa.6.0..sroa.5.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %.sroa.6.0..sroa.5.0..sroa_idx.i1.sroa_idx.i, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test4task11ThreadWaker5clear17h3329589fba71b668E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.7731838488372856347(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !25
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !25
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h336f941913051bfcE.llvm.7731838488372856347(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !25
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !28
  store ptr %0, ptr %2, align 8, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !28
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.7327f57b40318b5a6f61d49f8bdf2f55.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.27) #13
          to label %19 unwind label %17, !noalias !32

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #14
          to label %22 unwind label %20, !noalias !32

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !32
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit"
  %26 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %30

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit"
  %31 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit"

33:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit"

"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h113e8d13f810497aE(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.7731838488372856347(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !33
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !33
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h336f941913051bfcE.llvm.7731838488372856347(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !33
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  store ptr %0, ptr %2, align 8, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !36
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.7327f57b40318b5a6f61d49f8bdf2f55.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.31) #13
          to label %21 unwind label %19, !noalias !40

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #14
          to label %common.resume unwind label %22, !noalias !40

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !40
  unreachable

common.resume:                                    ; preds = %31, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !10
  store i64 %25, ptr %4, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %46, label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit"
  store i64 1, ptr %24, align 8
  switch i64 %25, label %30 [
    i64 0, label %46
    i64 2, label %28
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr noundef nonnull align 4 %29)
          to label %33 unwind label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17h342b42205c6ae7b1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7327f57b40318b5a6f61d49f8bdf2f55.32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7327f57b40318b5a6f61d49f8bdf2f55.33) #13
          to label %43 unwind label %31

31:                                               ; preds = %30, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E"(ptr nonnull %0, i8 %.0.i.i.i) #14
          to label %common.resume unwind label %44

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %40

40:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %40, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %35, %33
  %41 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit.sink.split", label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit"

"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit"

"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  ret void

43:                                               ; preds = %30
  unreachable

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

46:                                               ; preds = %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7, label %48

48:                                               ; preds = %46
  %49 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %50 = and i64 %49, 9223372036854775807
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i6

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i6: ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %52, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7, label %53

53:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i6
  store atomic i8 1, ptr %15 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i7: ; preds = %53, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i6, %48, %46
  %54 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit.sink.split", label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.exit"
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task5clone17hf908813b47c8198cE(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, ptr } { ptr @_ZN10tokio_test4task6VTABLE17h215ac897c360f46eE, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task4wake17h63efacc5ff6bdcfaE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  invoke fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h113e8d13f810497aE(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !41
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd1d04e768d6f39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit" unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !46
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit1"

12:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd1d04e768d6f39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit1": ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit": ; preds = %4, %8
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11wake_by_ref17h66428f1ebc504812E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  invoke fastcc void @_ZN10tokio_test4task11ThreadWaker4wake17h113e8d13f810497aE(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !51
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd1d04e768d6f39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit" unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit": ; preds = %4, %8
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task10drop_waker17h5764c24d9894fa8bE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !56
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd1d04e768d6f39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54e4ad36ac8fd07aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd1d04e768d6f39E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h342b42205c6ae7b1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h336f941913051bfcE.llvm.7731838488372856347(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.7731838488372856347(ptr noundef, i8 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h79148f010955ca30E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h79148f010955ca30E"}
!7 = distinct !{!7, !8, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h961f5346b9d2e415E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h961f5346b9d2e415E"}
!9 = !{!7}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E: argument 0"}
!13 = distinct !{!13, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE: argument 0"}
!16 = distinct !{!16, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE"}
!17 = distinct !{!17, !16, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE: argument 1"}
!18 = !{!15}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h79148f010955ca30E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h79148f010955ca30E"}
!22 = distinct !{!22, !23, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h961f5346b9d2e415E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h961f5346b9d2e415E"}
!24 = !{!22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E: argument 0"}
!27 = distinct !{!27, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE"}
!31 = distinct !{!31, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE: argument 1"}
!32 = !{!29}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E: argument 0"}
!35 = distinct !{!35, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7657b45618dbb8a1E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE"}
!39 = distinct !{!39, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5b3009b7675717dE: argument 1"}
!40 = !{!37}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfe09ccb2e11a79dE"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17hb6fbe7cb8a3ab976E"}
