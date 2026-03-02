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
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h71d4484db463fc49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = cmpxchg ptr %9, i32 0, i32 1 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %9)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %12
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !5
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %16

16:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !5
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %16
  %.0.i.i.i = phi i8 [ %19, %16 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %20, i8 noundef 0), !noalias !5
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader"
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %48

27:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  store ptr %9, ptr %5, align 8, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %28, align 8, !noalias !8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.27) #9
          to label %31 unwind label %29, !noalias !12

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %common.resume unwind label %32, !noalias !12

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !12
  unreachable

common.resume:                                    ; preds = %.noexc40, %180, %35, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %lpad.thr_comm.split-lp.i, %35 ], [ %.pn28129, %180 ], [ %.pn, %.noexc40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader"
  %.sroa.10.0.lcssa = phi i8 [ %.0.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader" ], [ %.sroa.10.5, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull align 8 %9, i8 %.sroa.10.0.lcssa) #10
          to label %common.resume unwind label %46

.noexc13.sink.split.i:                            ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %9)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge"
  %37 = trunc nuw i8 %.sroa.10.0.lcssa to i1
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %38

38:                                               ; preds = %36
  %39 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i: ; preds = %38
  %42 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %43

43:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i: ; preds = %43, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i, %38, %36
  %44 = atomicrmw xchg ptr %9, i32 0 release, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %.noexc13.sink.split.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

48:                                               ; preds = %.lr.ph, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89"
  %..val = phi ptr [ %23, %.lr.ph ], [ %176, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" ]
  %.sroa.10.0165 = phi i8 [ %.0.i.i.i, %.lr.ph ], [ %.sroa.10.5, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" ]
  %49 = atomicrmw add ptr %..val, i64 1 monotonic, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

51:                                               ; preds = %48
  call void @llvm.trap()
  unreachable

.noexc40:                                         ; preds = %56, %.body83
  br i1 %.4, label %180, label %common.resume

.body:                                            ; preds = %175
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, %.noexc13.sink.split.i, %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85", %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %48
  store ptr %..val, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %..val, i64 16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17he959a64a3cd4090dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %52)
          to label %57 unwind label %.loopexit

.body83:                                          ; preds = %.loopexit, %.loopexit.split-lp, %149, %167, %107, %72, %88, %.body69
  %.sroa.10.4 = phi i8 [ %.sroa.10.0165, %.body69 ], [ %.sroa.10.0165, %107 ], [ %.sroa.10.5, %149 ], [ %.sroa.10.0165, %88 ], [ %.sroa.10.0165, %72 ], [ %.sroa.10.5, %167 ], [ %.sroa.10.3.ph, %.loopexit ], [ %.sroa.10.5, %.loopexit.split-lp ]
  %.4 = phi i1 [ false, %.body69 ], [ false, %107 ], [ false, %149 ], [ false, %88 ], [ true, %72 ], [ false, %167 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %108, %107 ], [ %151, %149 ], [ %89, %88 ], [ %73, %72 ], [ %151, %167 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %53 = load ptr, ptr %7, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !19
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %.noexc40

56:                                               ; preds = %.body83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc40 unwind label %178

.loopexit:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit", %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72, %145
  %.sroa.10.3.ph = phi i8 [ %.sroa.10.0165, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit" ], [ %.sroa.10.5, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72 ], [ %.sroa.10.5, %145 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.loopexit.split-lp:                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %.noexc13.sink.split.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body83

57:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  %58 = load i64, ptr %6, align 8, !range !20, !noundef !4
  %trunc = trunc nuw i64 %58 to i1
  br i1 %trunc, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %25, align 8, !nonnull !4, !align !21, !noundef !4
  %61 = load i8, ptr %26, align 8, !range !22, !noundef !4
  br label %64

62:                                               ; preds = %57
  %63 = load i8, ptr %26, align 8, !range !23, !noundef !4
  %.not139 = icmp eq i8 %63, 2
  br i1 %.not139, label %77, label %69

64:                                               ; preds = %126, %59
  %.sroa.0101.0 = phi ptr [ %60, %59 ], [ %91, %126 ]
  %.sroa.8.0 = phi i8 [ %61, %59 ], [ %.0.i.i.i49, %126 ]
  %.sroa.10.5 = phi i8 [ %.sroa.10.0165, %59 ], [ %.0.i.i.i62, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %22, align 8, !noundef !4
  %66 = icmp ne ptr %65, null
  %67 = load ptr, ptr %7, align 8, !nonnull !4
  %68 = icmp eq ptr %65, %67
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %146, label %134

69:                                               ; preds = %62
  %70 = load ptr, ptr %25, align 8, !nonnull !4, !align !21, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  store ptr %70, ptr %4, align 8, !noalias !24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %63, ptr %71, align 8, !noalias !24
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.28) #9
          to label %74 unwind label %72, !noalias !28

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #10
          to label %.body83 unwind label %75, !noalias !28

74:                                               ; preds = %69
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !28
  unreachable

77:                                               ; preds = %62
  %78 = trunc nuw i8 %.sroa.10.0165 to i1
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %79

79:                                               ; preds = %77
  %80 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %81 = and i64 %80, 9223372036854775807
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc45 unwind label %88

.noexc45:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %84

84:                                               ; preds = %.noexc45
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %84, %.noexc45, %79, %77
  %85 = atomicrmw xchg ptr %9, i32 0 release, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit"

87:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %9)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit" unwind label %88

88:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %98, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48, %94, %87, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %87
  %90 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = cmpxchg ptr %91, i32 0, i32 1 acquire monotonic, align 4
  %93 = extractvalue { i32, i1 } %92, 1
  br i1 %93, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48, label %94

94:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit"
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %91)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48 unwind label %88

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48: ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit", %94
  %95 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc51 unwind label %88

.noexc51:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48
  %96 = and i64 %95, 9223372036854775807
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, label %98

98:                                               ; preds = %.noexc51
  %99 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc52 unwind label %88

.noexc52:                                         ; preds = %98
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i: ; preds = %.noexc52, %.noexc51
  %.0.i.i.i49 = phi i8 [ %101, %.noexc52 ], [ 0, %.noexc51 ]
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %103 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %102, i8 noundef 0)
          to label %104 unwind label %88

104:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not140 = icmp eq i8 %103, 0
  br i1 %.not140, label %112, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store ptr %91, ptr %3, align 8, !noalias !29
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i49, ptr %106, align 8, !noalias !29
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.29) #9
          to label %109 unwind label %107, !noalias !33

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #10
          to label %.body83 unwind label %110, !noalias !33

109:                                              ; preds = %105
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !33
  unreachable

112:                                              ; preds = %104
  %113 = cmpxchg ptr %9, i32 0, i32 1 acquire monotonic, align 4
  %114 = extractvalue { i32, i1 } %113, 1
  br i1 %114, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60, label %115

115:                                              ; preds = %112
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %9)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60 unwind label %116

116:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61, %121, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %129, %116
  %eh.lpad-body70 = phi { ptr, i32 } [ %117, %116 ], [ %130, %129 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %91, i8 %.0.i.i.i49) #10
          to label %.body83 unwind label %178

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60: ; preds = %112, %115
  %118 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc64 unwind label %116

.noexc64:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit60
  %119 = and i64 %118, 9223372036854775807
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61, label %121

121:                                              ; preds = %.noexc64
  %122 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc65 unwind label %116

.noexc65:                                         ; preds = %121
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61: ; preds = %.noexc65, %.noexc64
  %.0.i.i.i62 = phi i8 [ %124, %.noexc65 ], [ 0, %.noexc64 ]
  %125 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %20, i8 noundef 0)
          to label %126 unwind label %116

126:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61
  %.not141 = icmp eq i8 %125, 0
  br i1 %.not141, label %64, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  store ptr %9, ptr %2, align 8, !noalias !34
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i62, ptr %128, align 8, !noalias !34
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.30) #9
          to label %131 unwind label %129, !noalias !38

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %.body69 unwind label %132, !noalias !38

131:                                              ; preds = %127
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !38
  unreachable

134:                                              ; preds = %64
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 4
  %136 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %136, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %137

137:                                              ; preds = %134
  %138 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %139 = and i64 %138, 9223372036854775807
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72: ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %142

142:                                              ; preds = %.noexc74
  store atomic i8 1, ptr %135 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73: ; preds = %142, %.noexc74, %137, %134
  %143 = atomicrmw xchg ptr %.sroa.0101.0, i32 0 release, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76"

145:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.0101.0)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76" unwind label %.loopexit

146:                                              ; preds = %64
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 8
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias noundef nonnull align 8 dereferenceable(56) %147, ptr noalias noundef nonnull align 8 dereferenceable(56) %148)
          to label %152 unwind label %150

149:                                              ; preds = %150
  br i1 %.1.i, label %167, label %.body83

150:                                              ; preds = %152, %146
  %.1.i = phi i1 [ false, %152 ], [ true, %146 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %.sroa.0101.0, i8 range(i8 0, 3) %.sroa.8.0) #10
          to label %149 unwind label %165

152:                                              ; preds = %146
  %153 = trunc nuw i8 %.sroa.10.5 to i1
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 8 %9, i1 noundef zeroext %153)
          to label %154 unwind label %150

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 4
  %156 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %156, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %157

157:                                              ; preds = %154
  %158 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %159 = and i64 %158, 9223372036854775807
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %157
  %161 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  br i1 %161, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %162

162:                                              ; preds = %.noexc81
  store atomic i8 1, ptr %155 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %162, %.noexc81, %157, %154
  %163 = atomicrmw xchg ptr %.sroa.0101.0, i32 0 release, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %.noexc13.sink.split.i77, label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85"

.noexc13.sink.split.i77:                          ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.0101.0)
          to label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85" unwind label %.loopexit.split-lp

165:                                              ; preds = %167, %150
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

167:                                              ; preds = %149
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull align 8 %9, i8 %.sroa.10.5) #10
          to label %.body83 unwind label %165

"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %.noexc13.sink.split.i77
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %168 = load ptr, ptr %7, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %169 = atomicrmw sub ptr %168, i64 1 release, align 8, !noalias !45
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

171:                                              ; preds = %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %172 = load ptr, ptr %7, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !52
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89"

175:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" unwind label %.body

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89": ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76", %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = load ptr, ptr %22, align 8, !noundef !4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge", label %48

178:                                              ; preds = %56, %.body69, %180
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

180:                                              ; preds = %.body, %.noexc40
  %.pn28129 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %.pn, %.noexc40 ]
  %.sroa.10.2126 = phi i8 [ %.sroa.10.5, %.body ], [ %.sroa.10.4, %.noexc40 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %9, i8 %.sroa.10.2126) #10
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
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17he959a64a3cd4090dE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!7 = distinct !{!7, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!10 = distinct !{!10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!11 = distinct !{!11, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!12 = !{!9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!19 = !{!17, !14}
!20 = !{i64 0, i64 2}
!21 = !{i64 8}
!22 = !{i8 0, i8 2}
!23 = !{i8 0, i8 3}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!26 = distinct !{!26, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!27 = distinct !{!27, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!28 = !{!25}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!32 = distinct !{!32, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!33 = !{!30}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 0"}
!36 = distinct !{!36, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E"}
!37 = distinct !{!37, !36, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E: argument 1"}
!38 = !{!35}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!52 = !{!50, !47}
