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
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader"
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %49

27:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !8
  store ptr %9, ptr %5, align 8, !noalias !8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %28, align 8, !noalias !8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.27) #9
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

common.resume:                                    ; preds = %.noexc40, %182, %35, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn28129, %182 ], [ %.pn, %.noexc40 ], [ %lpad.thr_comm.split-lp.i, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader"
  %.sroa.10.0.lcssa = phi i8 [ %.0.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit.preheader" ], [ %.sroa.10.5, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias noundef nonnull align 8 dereferenceable(56) %34)
          to label %37 unwind label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %36 = and i8 %.sroa.10.0.lcssa, 1
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull align 8 %9, i8 %36) #10
          to label %common.resume unwind label %47

.noexc13.sink.split.i:                            ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %9)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge"
  %38 = trunc nuw i8 %.sroa.10.0.lcssa to i1
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %39

39:                                               ; preds = %37
  %40 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %41 = and i64 %40, 9223372036854775807
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i: ; preds = %39
  %43 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, label %44

44:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i: ; preds = %44, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i14.i, %39, %37
  %45 = atomicrmw xchg ptr %9, i32 0 release, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %.noexc13.sink.split.i, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

49:                                               ; preds = %.lr.ph, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89"
  %..val = phi ptr [ %23, %.lr.ph ], [ %178, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" ]
  %.sroa.10.0165 = phi i8 [ %.0.i.i.i, %.lr.ph ], [ %.sroa.10.5, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" ]
  %50 = atomicrmw add ptr %..val, i64 1 monotonic, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

52:                                               ; preds = %49
  call void @llvm.trap()
  unreachable

.noexc40:                                         ; preds = %57, %.body83
  br i1 %.4, label %182, label %common.resume

.body:                                            ; preds = %177
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i15.i, %.noexc13.sink.split.i, %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85", %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %49
  store ptr %..val, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %..val, i64 16
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17he959a64a3cd4090dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %53)
          to label %58 unwind label %.loopexit

.body83:                                          ; preds = %.loopexit, %.loopexit.split-lp, %151, %169, %108, %73, %89, %.body69
  %.sroa.10.4 = phi i8 [ %.sroa.10.0165, %.body69 ], [ %.sroa.10.0165, %89 ], [ %.sroa.10.0165, %73 ], [ %.sroa.10.0165, %108 ], [ %.sroa.10.5, %169 ], [ %.sroa.10.5, %151 ], [ %.sroa.10.3.ph, %.loopexit ], [ %.sroa.10.5, %.loopexit.split-lp ]
  %.4 = phi i1 [ false, %.body69 ], [ false, %89 ], [ true, %73 ], [ false, %108 ], [ false, %169 ], [ false, %151 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %90, %89 ], [ %74, %73 ], [ %109, %108 ], [ %153, %169 ], [ %153, %151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %54 = load ptr, ptr %7, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !19
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %.noexc40

57:                                               ; preds = %.body83
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc40 unwind label %180

.loopexit:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit", %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72, %146
  %.sroa.10.3.ph = phi i8 [ %.sroa.10.0165, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit" ], [ %.sroa.10.5, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72 ], [ %.sroa.10.5, %146 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.loopexit.split-lp:                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %.noexc13.sink.split.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body83

58:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  %59 = load i64, ptr %6, align 8, !range !20, !noundef !4
  %trunc = trunc nuw i64 %59 to i1
  br i1 %trunc, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %25, align 8, !nonnull !4, !align !21, !noundef !4
  %62 = load i8, ptr %26, align 8, !range !22, !noundef !4
  br label %65

63:                                               ; preds = %58
  %64 = load i8, ptr %26, align 8, !range !23, !noundef !4
  %.not139 = icmp eq i8 %64, 2
  br i1 %.not139, label %78, label %70

65:                                               ; preds = %127, %60
  %.sroa.0101.0 = phi ptr [ %61, %60 ], [ %92, %127 ]
  %.sroa.8.0 = phi i8 [ %62, %60 ], [ %.0.i.i.i49, %127 ]
  %.sroa.10.5 = phi i8 [ %.sroa.10.0165, %60 ], [ %.0.i.i.i62, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %66 = load ptr, ptr %22, align 8, !noundef !4
  %67 = icmp ne ptr %66, null
  %68 = load ptr, ptr %7, align 8, !nonnull !4
  %69 = icmp eq ptr %66, %68
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %147, label %135

70:                                               ; preds = %63
  %71 = load ptr, ptr %25, align 8, !nonnull !4, !align !21, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !24
  store ptr %71, ptr %4, align 8, !noalias !24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %64, ptr %72, align 8, !noalias !24
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.28) #9
          to label %75 unwind label %73, !noalias !28

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #10
          to label %.body83 unwind label %76, !noalias !28

75:                                               ; preds = %70
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !28
  unreachable

78:                                               ; preds = %63
  %79 = trunc nuw i8 %.sroa.10.0165 to i1
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %80

80:                                               ; preds = %78
  %81 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %82 = and i64 %81, 9223372036854775807
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %80
  %84 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc45 unwind label %89

.noexc45:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  br i1 %84, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %85

85:                                               ; preds = %.noexc45
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %85, %.noexc45, %80, %78
  %86 = atomicrmw xchg ptr %9, i32 0 release, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit"

88:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %9)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit" unwind label %89

89:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %99, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit48, %95, %88, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %88
  %91 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
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
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %104 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %103, i8 noundef 0)
          to label %105 unwind label %89

105:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not140 = icmp eq i8 %104, 0
  br i1 %.not140, label %113, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !29
  store ptr %92, ptr %3, align 8, !noalias !29
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i49, ptr %107, align 8, !noalias !29
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.29) #9
          to label %110 unwind label %108, !noalias !33

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #10
          to label %.body83 unwind label %111, !noalias !33

110:                                              ; preds = %106
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !33
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
          to label %.body83 unwind label %180

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
  %126 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %20, i8 noundef 0)
          to label %127 unwind label %117

127:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i61
  %.not141 = icmp eq i8 %126, 0
  br i1 %.not141, label %65, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !34
  store ptr %9, ptr %2, align 8, !noalias !34
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i62, ptr %129, align 8, !noalias !34
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bb009000a59d65350fb3bf0610d9fbeb.24, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bb009000a59d65350fb3bf0610d9fbeb.30) #9
          to label %132 unwind label %130, !noalias !38

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %.body69 unwind label %133, !noalias !38

132:                                              ; preds = %128
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !38
  unreachable

135:                                              ; preds = %65
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 4
  %137 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %137, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %138

138:                                              ; preds = %135
  %139 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %140 = and i64 %139, 9223372036854775807
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72: ; preds = %138
  %142 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i72
  br i1 %142, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, label %143

143:                                              ; preds = %.noexc74
  store atomic i8 1, ptr %136 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73: ; preds = %143, %.noexc74, %138, %135
  %144 = atomicrmw xchg ptr %.sroa.0101.0, i32 0 release, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76"

146:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.0101.0)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76" unwind label %.loopexit

147:                                              ; preds = %65
  %148 = and i8 %.sroa.10.5, 1
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 8
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias noundef nonnull align 8 dereferenceable(56) %149, ptr noalias noundef nonnull align 8 dereferenceable(56) %150)
          to label %154 unwind label %152

151:                                              ; preds = %152
  br i1 %.1.i, label %169, label %.body83

152:                                              ; preds = %154, %147
  %.1.i = phi i1 [ false, %154 ], [ true, %147 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %.sroa.0101.0, i8 range(i8 0, 3) %.sroa.8.0) #10
          to label %151 unwind label %167

154:                                              ; preds = %147
  %155 = trunc nuw i8 %.sroa.10.5 to i1
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 %9, i1 noundef zeroext %155)
          to label %156 unwind label %152

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 4
  %158 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %159

159:                                              ; preds = %156
  %160 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %161 = and i64 %160, 9223372036854775807
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %159
  %163 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %164

164:                                              ; preds = %.noexc81
  store atomic i8 1, ptr %157 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %164, %.noexc81, %159, %156
  %165 = atomicrmw xchg ptr %.sroa.0101.0, i32 0 release, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %.noexc13.sink.split.i77, label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85"

.noexc13.sink.split.i77:                          ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.sroa.0101.0)
          to label %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85" unwind label %.loopexit.split-lp

167:                                              ; preds = %169, %152
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

169:                                              ; preds = %151
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull align 8 %9, i8 %148) #10
          to label %.body83 unwind label %167

"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %.noexc13.sink.split.i77
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %170 = load ptr, ptr %7, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %171 = atomicrmw sub ptr %170, i64 1 release, align 8, !noalias !45
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

173:                                              ; preds = %"_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount28_$u7b$$u7b$closure$u7d$$u7d$17ha1061ef9c08d73ddE.exit85"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit87"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i73, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %174 = load ptr, ptr %7, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %175 = atomicrmw sub ptr %174, i64 1 release, align 8, !noalias !52
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89"

177:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89" unwind label %.body

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit89": ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.exit76", %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %178 = load ptr, ptr %22, align 8, !noundef !4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.exit._crit_edge", label %49

180:                                              ; preds = %57, %.body69, %182
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

182:                                              ; preds = %.body, %.noexc40
  %.pn28129 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %.pn, %.noexc40 ]
  %.sroa.10.2126 = phi i8 [ %.sroa.10.5, %.body ], [ %.sroa.10.4, %.noexc40 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E"(ptr nonnull %9, i8 %.sroa.10.2126) #10
          to label %common.resume unwind label %180
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
