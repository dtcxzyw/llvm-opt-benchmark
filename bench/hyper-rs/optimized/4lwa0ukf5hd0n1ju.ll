; ModuleID = 'bench/hyper-rs/original/4lwa0ukf5hd0n1ju.ll'
source_filename = "bench/hyper-rs/original/4lwa0ukf5hd0n1ju.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e3fd6697359ea4b074a4c36e76bfe89c.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e3fd6697359ea4b074a4c36e76bfe89c.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr207drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17heb95bbaef6d6a06fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9a9aaa3250571f5E" }>, align 8
@anon.e3fd6697359ea4b074a4c36e76bfe89c.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Upgraded" }>, align 1
@anon.e3fd6697359ea4b074a4c36e76bfe89c.27 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/upgrade.rs" }>, align 1
@anon.e3fd6697359ea4b074a4c36e76bfe89c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3fd6697359ea4b074a4c36e76bfe89c.27, [16 x i8] c"\0E\00\00\00\00\00\00\00\E6\00\00\006\00\00\00" }>, align 8
@anon.e3fd6697359ea4b074a4c36e76bfe89c.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"OnUpgrade" }>, align 1
@anon.e3fd6697359ea4b074a4c36e76bfe89c.30 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"upgrade expected but not completed" }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val, i64 8) ]
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val, i64 8) ]
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val, i64 8) ]
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN64_$LT$hyper..upgrade..Upgraded$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h4c3071519b7ddda7E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN82_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h4a02222bdeeb4c1cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$hyper..upgrade..Upgraded$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h4cb72f3a2eb911f7E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !11, !nonnull !18, !align !19, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !10, !noalias !11, !nonnull !18, !align !20, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !18, !noalias !21, !nonnull !18
  tail call void %10(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$hyper..upgrade..Upgraded$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17haf452750872ab28aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !29, !nonnull !18, !align !19, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !28, !noalias !29, !nonnull !18, !align !20, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !invariant.load !18, !noalias !36, !nonnull !18
  tail call void %10(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN65_$LT$hyper..upgrade..Upgraded$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17h650a013169072a2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load ptr, ptr %0, align 8, !alias.scope !43, !noalias !44, !nonnull !18, !align !19, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !43, !noalias !44, !nonnull !18, !align !20, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !18, !noalias !47, !nonnull !18
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !43
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN65_$LT$hyper..upgrade..Upgraded$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17h08d9124ad6f3053eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = load ptr, ptr %0, align 8, !alias.scope !54, !noalias !55, !nonnull !18, !align !19, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !54, !noalias !55, !nonnull !18, !align !20, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !18, !noalias !58, !nonnull !18
  %8 = tail call { i64, ptr } %7(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1), !noalias !54
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$hyper..upgrade..Upgraded$u20$as$u20$hyper..rt..io..Write$GT$17is_write_vectored17h08ea83c3a35a1e4cE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !align !19, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !align !20, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !invariant.load !18, !nonnull !18
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$hyper..upgrade..Upgraded$u20$as$u20$core..fmt..Debug$GT$3fmt17h8718eac198c73e7aE"(ptr nocapture noundef nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3fd6697359ea4b074a4c36e76bfe89c.26, i64 noundef 8)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN5hyper7upgrade9OnUpgrade4none17h1325e06a43bd5fdeE() unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll17h34471d8b64ebc9d9E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %.sroa.820 = alloca [4 x i64], align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15489473380671106129(i64 noundef 24, i64 noundef 8), !noalias !59
  store ptr null, ptr %9, align 8
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 3, ptr %.sroa.41.0..sroa_idx.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %33

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = cmpxchg ptr %12, i32 0, i32 1 acquire monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %12)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %11, %15
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h34d2c8577907a70eE.llvm.4793779776936200877(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !62
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE.exit", label %19

19:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !62
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %19
  %.0.i.i.i = phi i8 [ %22, %19 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h19072bbcd7d03f21E.llvm.4793779776936200877(ptr noundef nonnull align 1 %23, i8 noundef 0), !noalias !62
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33b222dedd73d0cdE.exit", label %25

25:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !65
  store ptr %12, ptr %4, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %26, align 8, !noalias !65
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.e3fd6697359ea4b074a4c36e76bfe89c.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3fd6697359ea4b074a4c36e76bfe89c.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e3fd6697359ea4b074a4c36e76bfe89c.28) #10
          to label %29 unwind label %27, !noalias !65

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr207drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17heb95bbaef6d6a06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #11
          to label %common.resume unwind label %30, !noalias !65

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !65
  unreachable

common.resume:                                    ; preds = %34, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33b222dedd73d0cdE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE.exit"
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha1c3207cbce60fc9E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %34

33:                                               ; preds = %"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.exit", %8
  ret void

34:                                               ; preds = %.noexc, %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33b222dedd73d0cdE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  invoke fastcc void @"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE"(ptr nonnull %12, i8 %.0.i.i.i) #11
          to label %common.resume unwind label %61

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33b222dedd73d0cdE.exit"
  %37 = load i64, ptr %5, align 8, !range !68, !noundef !18
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.427.0.copyload = load ptr, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.528.0.copyload = load ptr, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.820)
  %trunc.i8 = trunc nuw i64 %37 to i1
  br i1 %trunc.i8, label %42, label %40

40:                                               ; preds = %39
  %41 = icmp eq ptr %.sroa.427.0.copyload, null
  br i1 %41, label %46, label %45

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15489473380671106129(i64 noundef 24, i64 noundef 8)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %42
  store ptr null, ptr %43, align 8, !noalias !69
  %.sroa.41.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 4, ptr %.sroa.41.0..sroa_idx.i.i9, align 8, !noalias !69
  %44 = invoke noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h3cb90ed44518dbbdE(ptr noalias noundef nonnull align 8 %43)
          to label %"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE.exit" unwind label %34

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.820, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.629.0..sroa_idx, i64 32, i1 false)
  br label %"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE.exit"

46:                                               ; preds = %40
  %47 = icmp ne ptr %.sroa.528.0.copyload, null
  tail call void @llvm.assume(i1 %47)
  br label %"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE.exit"

48:                                               ; preds = %36
  store i64 1, ptr %0, align 8
  br label %50

"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE.exit": ; preds = %46, %45, %.noexc
  %.sroa.016.0 = phi ptr [ null, %46 ], [ %.sroa.427.0.copyload, %45 ], [ null, %.noexc ]
  %.sroa.6.0 = phi ptr [ %.sroa.528.0.copyload, %46 ], [ %.sroa.528.0.copyload, %45 ], [ %44, %.noexc ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.016.0, ptr %49, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.820.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.820, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.820)
  br label %50

50:                                               ; preds = %"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE.exit", %48
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  %51 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %52

52:                                               ; preds = %50
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %52
  %56 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %57

57:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %23 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %57, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %52, %50
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  %58 = atomicrmw xchg ptr %12, i32 0 release, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.exit"

60:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %12)
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %33

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aafc49bbc0549beE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3fd6697359ea4b074a4c36e76bfe89c.29, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$hyper..upgrade..UpgradeExpected$u20$as$u20$core..fmt..Display$GT$3fmt17ha7b0ae59589fc40fE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3fd6697359ea4b074a4c36e76bfe89c.30, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9a9aaa3250571f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Read$GT$9poll_read17h4a02222bdeeb4c1cE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha1c3207cbce60fc9E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5hyper5error5Error4with17h3cb90ed44518dbbdE(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h19072bbcd7d03f21E.llvm.4793779776936200877(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h34d2c8577907a70eE.llvm.4793779776936200877(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.15489473380671106129(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr207drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17heb95bbaef6d6a06fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17he7df36d134749623E: argument 1"}
!6 = distinct !{!6, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17he7df36d134749623E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 1"}
!9 = distinct !{!9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E"}
!10 = !{!8, !5}
!11 = !{!12, !13, !14, !15, !16, !17}
!12 = distinct !{!12, !9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 0"}
!13 = distinct !{!13, !9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 2"}
!14 = distinct !{!14, !9, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17h861d56990939f758E: argument 3"}
!15 = distinct !{!15, !6, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17he7df36d134749623E: argument 0"}
!16 = distinct !{!16, !6, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17he7df36d134749623E: argument 2"}
!17 = distinct !{!17, !6, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_write17he7df36d134749623E: argument 3"}
!18 = !{}
!19 = !{i64 1}
!20 = !{i64 8}
!21 = !{!12, !8, !13, !14, !15, !5, !16, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17h4995c5e0a5f9a14cE: argument 1"}
!24 = distinct !{!24, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17h4995c5e0a5f9a14cE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 1"}
!27 = distinct !{!27, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E"}
!28 = !{!26, !23}
!29 = !{!30, !31, !32, !33, !34, !35}
!30 = distinct !{!30, !27, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 0"}
!31 = distinct !{!31, !27, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 2"}
!32 = distinct !{!32, !27, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17hf0b17cc883c46ed8E: argument 3"}
!33 = distinct !{!33, !24, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17h4995c5e0a5f9a14cE: argument 0"}
!34 = distinct !{!34, !24, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17h4995c5e0a5f9a14cE: argument 2"}
!35 = distinct !{!35, !24, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$19poll_write_vectored17h4995c5e0a5f9a14cE: argument 3"}
!36 = !{!30, !26, !31, !32, !33, !23, !34, !35}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17haee580723ce8c45eE: argument 0"}
!39 = distinct !{!39, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17haee580723ce8c45eE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17hbd4ecfcd8c664fbaE: argument 0"}
!42 = distinct !{!42, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17hbd4ecfcd8c664fbaE"}
!43 = !{!41, !38}
!44 = !{!45, !46}
!45 = distinct !{!45, !42, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17hbd4ecfcd8c664fbaE: argument 1"}
!46 = distinct !{!46, !39, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$10poll_flush17haee580723ce8c45eE: argument 1"}
!47 = !{!41, !45, !38, !46}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17h3354604ee7318149E: argument 0"}
!50 = distinct !{!50, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17h3354604ee7318149E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17hfa5ec00758587257E: argument 0"}
!53 = distinct !{!53, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17hfa5ec00758587257E"}
!54 = !{!52, !49}
!55 = !{!56, !57}
!56 = distinct !{!56, !53, !"_ZN67_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17hfa5ec00758587257E: argument 1"}
!57 = distinct !{!57, !50, !"_ZN83_$LT$hyper..common..io..rewind..Rewind$LT$T$GT$$u20$as$u20$hyper..rt..io..Write$GT$13poll_shutdown17h3354604ee7318149E: argument 1"}
!58 = !{!52, !56, !49, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b7f92335767a464E.llvm.15489473380671106129"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE: argument 0"}
!64 = distinct !{!64, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he50ff36318313e8aE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33b222dedd73d0cdE: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33b222dedd73d0cdE"}
!68 = !{i64 0, i64 3}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE: argument 0"}
!71 = distinct !{!71, !"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE"}
!72 = distinct !{!72, !71, !"_ZN74_$LT$hyper..upgrade..OnUpgrade$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h602be501d17ab61aE: argument 1"}
