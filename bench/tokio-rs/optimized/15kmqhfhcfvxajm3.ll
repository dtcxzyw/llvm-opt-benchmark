; ModuleID = 'bench/tokio-rs/original/15kmqhfhcfvxajm3.ll'
source_filename = "bench/tokio-rs/original/15kmqhfhcfvxajm3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb009000a59d65350fb3bf0610d9fbeb.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bb009000a59d65350fb3bf0610d9fbeb.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h382380845c863511E" }>, align 8
@anon.bb009000a59d65350fb3bf0610d9fbeb.26 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.bb009000a59d65350fb3bf0610d9fbeb.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb009000a59d65350fb3bf0610d9fbeb.26, [16 x i8] c"3\00\00\00\00\00\00\00\9C\00\00\00-\00\00\00" }>, align 8
@anon.bb009000a59d65350fb3bf0610d9fbeb.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb009000a59d65350fb3bf0610d9fbeb.26, [16 x i8] c"3\00\00\00\00\00\00\00\B7\00\00\00:\00\00\00" }>, align 8
@anon.bb009000a59d65350fb3bf0610d9fbeb.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb009000a59d65350fb3bf0610d9fbeb.26, [16 x i8] c"3\00\00\00\00\00\00\00\B1\00\00\00C\00\00\00" }>, align 8
@anon.bb009000a59d65350fb3bf0610d9fbeb.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb009000a59d65350fb3bf0610d9fbeb.26, [16 x i8] c"3\00\00\00\00\00\00\00\B2\00\00\001\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %.not.i.i = icmp eq i8 %.8.val, 0
  br i1 %.not.i.i, label %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !4
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !4
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !4
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h71d4484db463fc49E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = cmpxchg ptr %9, i32 0, i32 1 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %9)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %12
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !8
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %16

16:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !8
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %16
  %.0.i.i.i = phi i8 [ %19, %16 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %20 = getelementptr inbounds i8, ptr %8, i64 20
  %21 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull %20, i8 noundef 0), !noalias !8
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  %22 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = load ptr, ptr %22, align 8, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader"
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  br label %49

27:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !11
  store ptr %9, ptr %5, align 8, !noalias !11
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %28, align 8, !noalias !11
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.27) #9
          to label %31 unwind label %29, !noalias !15

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %common.resume unwind label %32, !noalias !15

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !15
  unreachable

common.resume:                                    ; preds = %.noexc40, %180, %36, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn28127, %180 ], [ %.pn, %.noexc40 ], [ %lpad.thr_comm.split-lp.i, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader"
  %.sroa.10.0.lcssa = phi i8 [ %.0.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader" ], [ %.sroa.10.7, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87" ]
  %34 = icmp ne i8 %.sroa.10.0.lcssa, 0
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias noundef nonnull align 8 dereferenceable(56) %35)
          to label %38 unwind label %36

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %37 = zext i1 %34 to i8
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %9, i8 %37) #10
          to label %common.resume unwind label %47

.noexc13.sink.split.i:                            ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %9)
  br label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit"

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge"
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %39

39:                                               ; preds = %38
  %40 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !16
  %41 = and i64 %40, 9223372036854775807
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i16.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i16.i: ; preds = %39
  %43 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %44

44:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i16.i
  store atomic i8 1, ptr %20 monotonic, align 1, !noalias !16
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i: ; preds = %44, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i16.i, %39, %38
  %45 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !16
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %.noexc13.sink.split.i, label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit"

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.lr.ph, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"
  %..val = phi ptr [ %23, %.lr.ph ], [ %176, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87" ]
  %.sroa.10.0163 = phi i8 [ %.0.i.i.i, %.lr.ph ], [ %.sroa.10.7, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87" ]
  %50 = atomicrmw add ptr %..val, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

52:                                               ; preds = %49
  call void @llvm.trap()
  unreachable

.noexc40:                                         ; preds = %58, %.body81
  br i1 %.3, label %180, label %common.resume

.body:                                            ; preds = %175
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit": ; preds = %.noexc13.sink.split.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit85", %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit"
  ret void

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %49
  store ptr %..val, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %54 = getelementptr inbounds i8, ptr %..val, i64 16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17he959a64a3cd4090dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %54)
          to label %59 unwind label %.loopexit

.body81:                                          ; preds = %.loopexit, %.loopexit.split-lp, %151, %167, %108, %74, %89, %.body69
  %.sroa.10.4 = phi i8 [ %.sroa.10.0163, %.body69 ], [ %.sroa.10.0163, %89 ], [ %.sroa.10.0163, %74 ], [ %.sroa.10.0163, %108 ], [ %.sroa.10.7, %167 ], [ %.sroa.10.7, %151 ], [ %.sroa.10.5.ph, %.loopexit ], [ %.sroa.10.7, %.loopexit.split-lp ]
  %.3 = phi i1 [ false, %.body69 ], [ false, %89 ], [ true, %74 ], [ false, %108 ], [ false, %167 ], [ false, %151 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %90, %89 ], [ %75, %74 ], [ %109, %108 ], [ %153, %167 ], [ %153, %151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %55 = load ptr, ptr %7, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !25
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %.noexc40

58:                                               ; preds = %.body81
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc40 unwind label %178

.loopexit:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit", %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i74, %145
  %.sroa.10.5.ph = phi i8 [ %.sroa.10.0163, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit" ], [ %.sroa.10.7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i74 ], [ %.sroa.10.7, %145 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.loopexit.split-lp:                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %.noexc13.sink.split.i78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body81

59:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  %60 = load i64, ptr %6, align 8, !range !26, !noundef !7
  %trunc.not = icmp eq i64 %60, 0
  br i1 %trunc.not, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %26, align 8, !nonnull !7, !align !27, !noundef !7
  %63 = load i8, ptr %25, align 8, !range !28, !noundef !7
  br label %66

64:                                               ; preds = %59
  %65 = load i8, ptr %25, align 8, !range !29, !noundef !7
  %.not137 = icmp eq i8 %65, 2
  br i1 %.not137, label %79, label %71

66:                                               ; preds = %127, %61
  %.sroa.099.0 = phi ptr [ %62, %61 ], [ %92, %127 ]
  %.sroa.8.0 = phi i8 [ %63, %61 ], [ %.0.i.i.i49, %127 ]
  %.sroa.10.7 = phi i8 [ %.sroa.10.0163, %61 ], [ %.0.i.i.i62, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %67 = load ptr, ptr %22, align 8, !noundef !7
  %68 = icmp ne ptr %67, null
  %69 = load ptr, ptr %7, align 8, !nonnull !7
  %70 = icmp eq ptr %67, %69
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %146, label %135

71:                                               ; preds = %64
  %72 = load ptr, ptr %26, align 8, !nonnull !7, !align !27, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !30
  store ptr %72, ptr %4, align 8, !noalias !30
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %65, ptr %73, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.28) #9
          to label %76 unwind label %74, !noalias !34

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #10
          to label %.body81 unwind label %77, !noalias !34

76:                                               ; preds = %71
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !34
  unreachable

79:                                               ; preds = %64
  %.not.i.i.i = icmp eq i8 %.sroa.10.0163, 0
  br i1 %.not.i.i.i, label %80, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

80:                                               ; preds = %79
  %81 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !35
  %82 = and i64 %81, 9223372036854775807
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %80
  %84 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc45 unwind label %89

.noexc45:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  br i1 %84, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %85

85:                                               ; preds = %.noexc45
  store atomic i8 1, ptr %20 monotonic, align 1, !noalias !35
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %85, %.noexc45, %80, %79
  %86 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !35
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit"

88:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %9)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit" unwind label %89

89:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %99, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48, %95, %88, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %88
  %91 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = cmpxchg ptr %92, i32 0, i32 1 acquire monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48, label %95

95:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit"
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %92)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48 unwind label %89

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48: ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit", %95
  %96 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc51 unwind label %89

.noexc51:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48
  %97 = and i64 %96, 9223372036854775807
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, label %99

99:                                               ; preds = %.noexc51
  %100 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc52 unwind label %89

.noexc52:                                         ; preds = %99
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i: ; preds = %.noexc52, %.noexc51
  %.0.i.i.i49 = phi i8 [ %102, %.noexc52 ], [ 0, %.noexc51 ]
  %103 = getelementptr inbounds i8, ptr %91, i64 20
  %104 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull %103, i8 noundef 0)
          to label %105 unwind label %89

105:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not138 = icmp eq i8 %104, 0
  br i1 %.not138, label %113, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !38
  store ptr %92, ptr %3, align 8, !noalias !38
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i49, ptr %107, align 8, !noalias !38
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.29) #9
          to label %110 unwind label %108, !noalias !42

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #10
          to label %.body81 unwind label %111, !noalias !42

110:                                              ; preds = %106
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !42
  unreachable

113:                                              ; preds = %105
  %114 = cmpxchg ptr %9, i32 0, i32 1 acquire monotonic, align 4
  %115 = extractvalue { i32, i1 } %114, 1
  br i1 %115, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60, label %116

116:                                              ; preds = %113
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %9)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60 unwind label %117

117:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61, %122, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60, %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %130, %117
  %eh.lpad-body70 = phi { ptr, i32 } [ %118, %117 ], [ %131, %130 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %92, i8 %.0.i.i.i49) #10
          to label %.body81 unwind label %178

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60: ; preds = %113, %116
  %119 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc64 unwind label %117

.noexc64:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60
  %120 = and i64 %119, 9223372036854775807
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61, label %122

122:                                              ; preds = %.noexc64
  %123 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc65 unwind label %117

.noexc65:                                         ; preds = %122
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61: ; preds = %.noexc65, %.noexc64
  %.0.i.i.i62 = phi i8 [ %125, %.noexc65 ], [ 0, %.noexc64 ]
  %126 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull %20, i8 noundef 0)
          to label %127 unwind label %117

127:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61
  %.not139 = icmp eq i8 %126, 0
  br i1 %.not139, label %66, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !43
  store ptr %9, ptr %2, align 8, !noalias !43
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.0.i.i.i62, ptr %129, align 8, !noalias !43
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.30) #9
          to label %132 unwind label %130, !noalias !47

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %.body69 unwind label %133, !noalias !47

132:                                              ; preds = %128
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !47
  unreachable

135:                                              ; preds = %66
  %136 = getelementptr inbounds i8, ptr %.sroa.099.0, i64 4
  %.not.i.i.i72 = icmp eq i8 %.sroa.8.0, 0
  br i1 %.not.i.i.i72, label %137, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73

137:                                              ; preds = %135
  %138 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !48
  %139 = and i64 %138, 9223372036854775807
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i74

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i74: ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i74
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %142

142:                                              ; preds = %.noexc75
  store atomic i8 1, ptr %136 monotonic, align 1, !noalias !48
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73: ; preds = %142, %.noexc75, %137, %135
  %143 = atomicrmw xchg ptr %.sroa.099.0, i32 0 release, align 4, !noalias !48
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit77"

145:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.099.0)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit77" unwind label %.loopexit

146:                                              ; preds = %66
  %147 = icmp ne i8 %.sroa.10.7, 0
  %148 = zext i1 %147 to i8
  %149 = getelementptr inbounds i8, ptr %8, i64 24
  %150 = getelementptr inbounds i8, ptr %.sroa.099.0, i64 8
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias noundef nonnull align 8 dereferenceable(56) %149, ptr noalias noundef nonnull align 8 dereferenceable(56) %150)
          to label %154 unwind label %152

151:                                              ; preds = %152
  br i1 %.3.i, label %167, label %.body81

152:                                              ; preds = %154, %146
  %.3.i = phi i1 [ false, %154 ], [ true, %146 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %.sroa.099.0, i8 %.sroa.8.0) #10
          to label %151 unwind label %165

154:                                              ; preds = %146
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 %9, i1 noundef zeroext %147)
          to label %155 unwind label %152

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %.sroa.099.0, i64 4
  %.not.i.i.i.i = icmp eq i8 %.sroa.8.0, 0
  br i1 %.not.i.i.i.i, label %157, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

157:                                              ; preds = %155
  %158 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !51
  %159 = and i64 %158, 9223372036854775807
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %157
  %161 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  br i1 %161, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %162

162:                                              ; preds = %.noexc79
  store atomic i8 1, ptr %156 monotonic, align 1, !noalias !51
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %162, %.noexc79, %157, %155
  %163 = atomicrmw xchg ptr %.sroa.099.0, i32 0 release, align 4, !noalias !51
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %.noexc13.sink.split.i78, label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit83"

.noexc13.sink.split.i78:                          ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.099.0)
          to label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit83" unwind label %.loopexit.split-lp

165:                                              ; preds = %167, %152
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

167:                                              ; preds = %151
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %9, i8 %148) #10
          to label %.body81 unwind label %165

"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit83": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %.noexc13.sink.split.i78
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %168 = load ptr, ptr %7, align 8, !alias.scope !60, !nonnull !7, !noundef !7
  %169 = atomicrmw sub ptr %168, i64 1 release, align 8, !noalias !60
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit85"

171:                                              ; preds = %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit83"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit85"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit85": ; preds = %171, %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit83"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit77": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %172 = load ptr, ptr %7, align 8, !alias.scope !67, !nonnull !7, !noundef !7
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !67
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

175:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit77"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87" unwind label %.body

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87": ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit77", %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %176 = load ptr, ptr %22, align 8, !noundef !7
  %177 = icmp eq ptr %176, null
  br i1 %177, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge", label %49

178:                                              ; preds = %58, %.body69, %180
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

180:                                              ; preds = %.body, %.noexc40
  %.pn28127 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %.pn, %.noexc40 ]
  %.sroa.10.1124 = phi i8 [ %.sroa.10.7, %.body ], [ %.sroa.10.4, %.noexc40 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %9, i8 %.sroa.10.1124) #10
          to label %common.resume unwind label %178
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h382380845c863511E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17he959a64a3cd4090dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E: argument 0"}
!6 = distinct !{!6, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!14 = distinct !{!14, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!15 = !{!12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E: argument 0"}
!18 = distinct !{!18, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!25 = !{!23, !20}
!26 = !{i64 0, i64 2}
!27 = !{i64 8}
!28 = !{i8 0, i8 2}
!29 = !{i8 0, i8 3}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!33 = distinct !{!33, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!34 = !{!31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E: argument 0"}
!37 = distinct !{!37, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!41 = distinct !{!41, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!42 = !{!39}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!45 = distinct !{!45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!46 = distinct !{!46, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!47 = !{!44}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E: argument 0"}
!50 = distinct !{!50, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E: argument 0"}
!53 = distinct !{!53, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!67 = !{!65, !62}
