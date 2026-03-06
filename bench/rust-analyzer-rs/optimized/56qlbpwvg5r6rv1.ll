; ModuleID = 'bench/rust-analyzer-rs/original/56qlbpwvg5r6rv1.ll'
source_filename = "bench/rust-analyzer-rs/original/56qlbpwvg5r6rv1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9e34d0324077a3cb62d8cfb6617d2c0.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/waker.rs" }>, align 1
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.3, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.3, [16 x i8] c"h\00\00\00\00\00\00\00\04\01\00\00+\00\00\00" }>, align 8
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.3, [16 x i8] c"h\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.3, [16 x i8] c"h\00\00\00\00\00\00\00\C7\00\00\00+\00\00\00" }>, align 8
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.11 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/context.rs" }>, align 1
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.11, [16 x i8] c"j\00\00\00\00\00\00\003\00\00\00\1E\00\00\00" }>, align 8
@_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.17 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.18 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/flavors/list.rs" }>, align 1
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.18, [16 x i8] c"o\00\00\00\00\00\00\00\E3\01\00\00*\00\00\00" }>, align 8
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9e34d0324077a3cb62d8cfb6617d2c0.18, [16 x i8] c"o\00\00\00\00\00\00\00\E5\01\00\009\00\00\00" }>, align 8
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.50 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a9e34d0324077a3cb62d8cfb6617d2c0.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24de545591999584E" }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7.i.i = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !4
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !4
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  store ptr %0, ptr %4, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !7
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.50, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.5) #15
          to label %21 unwind label %19, !noalias !11

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %22, !noalias !11

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !11
  unreachable

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  %24 = trunc nuw i8 %.0.i.i.i to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !12, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !12, !noundef !15
  %.idx.i = mul nsw i64 %28, 24
  %29 = getelementptr inbounds i8, ptr %26, i64 %.idx.i
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !19, !noalias !22, !noundef !15
  %33 = invoke { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %35, ptr %31, align 8, !alias.scope !19, !noalias !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !19, !noalias !22, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  %40 = sub i64 %32, %36
  %41 = getelementptr inbounds [24 x i8], ptr %38, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  store ptr %39, ptr %3, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %42 = icmp eq i64 %35, %36
  br i1 %42, label %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

43:                                               ; preds = %50, %44
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %51, %50 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body unwind label %73

44:                                               ; preds = %.noexc12.i.i, %69
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i", %.lr.ph.i.i
  %47 = phi ptr [ %39, %.lr.ph.i.i ], [ %71, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8, !alias.scope !25, !noalias !24
  %.sroa.06.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.47.0..0.5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i.i, i64 16, i1 false)
  %49 = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %49, label %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i, label %52

50:                                               ; preds = %64
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %43 unwind label %73

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
  store ptr %.sroa.06.0.copyload.i.i, ptr %2, align 8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !24
  %53 = load i64, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !24, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i, i64 32
  %55 = cmpxchg ptr %54, i64 0, i64 %53 acq_rel acquire, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %57, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !15, !noundef !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !15, !noundef !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = atomicrmw xchg ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %61)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i unwind label %50

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i: ; preds = %64, %57, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %66 = load ptr, ptr %2, align 8, !alias.scope !40, !noalias !24, !nonnull !15, !noundef !15
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !40
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i"

69:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc12.i.i unwind label %44

.noexc12.i.i:                                     ; preds = %69
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i" unwind label %44

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i": ; preds = %.noexc12.i.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !25, !noalias !24, !nonnull !15, !noundef !15
  %71 = load ptr, ptr %3, align 8, !alias.scope !25, !noalias !24, !nonnull !15, !noundef !15
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i, label %46

73:                                               ; preds = %50, %43
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i: ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i", %46, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %89 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.011.i = phi ptr [ %75, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit" ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.011.i, align 8, !noalias !12, !nonnull !15, !noundef !15
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %77 = cmpxchg ptr %76, i64 0, i64 2 acq_rel acquire, align 8, !noalias !12
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %79, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %.sroa.0.011.i, align 8, !noalias !12, !nonnull !15, !noundef !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !12, !nonnull !15, !noundef !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = atomicrmw xchg ptr %83, i32 1 release, align 4, !noalias !12
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

86:                                               ; preds = %79
  %87 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %83)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %86, %79, %.lr.ph.i
  %88 = icmp eq ptr %75, %29
  br i1 %88, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %43
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %0, i8 %.0.i.i.i) #16
          to label %common.resume unwind label %107

89:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  %90 = load i64, ptr %27, align 8, !noundef !15
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %31, align 8, !noundef !15
  %94 = icmp eq i64 %93, 0
  %95 = zext i1 %94 to i8
  br label %96

96:                                               ; preds = %92, %89
  %.0 = phi i8 [ %95, %92 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %97 seq_cst, align 8
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %98

98:                                               ; preds = %96
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %98
  %102 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %103

103:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %103, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %98, %96
  %104 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

106:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %106
  ret void

107:                                              ; preds = %.body
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h51a7309efec11389E"(ptr captures(none) %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, ptr, ptr }, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.12) #15
          to label %9 unwind label %7

6:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %7

7:                                                ; preds = %6, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %17 unwind label %15

9:                                                ; preds = %5
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %11 = load ptr, ptr %2, align 8, !alias.scope !50, !nonnull !15, !noundef !15
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !50
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

14:                                               ; preds = %10
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !50
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h86902c1da3c1084bE"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not55 = icmp eq i64 %4, 62
  br i1 %.not55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit
  %.04856 = phi i32 [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04856, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %6 = icmp ult i32 %.04856, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04856
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04856, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit: ; preds = %.thread.i, %.thread.i.thread
  %.250 = phi i32 [ %9, %.thread.i.thread ], [ %.04856, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit ]
  %.048.lcssa = phi i32 [ 0, %1 ], [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw xchg ptr %14, i64 0 acq_rel, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2758 = icmp eq i64 %16, %12
  br i1 %.not2758, label %._crit_edge63, label %.lr.ph62

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34
  %.149 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34 ], [ %.048.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.149, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %20 = icmp ult i32 %.149, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.07.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.07.i32, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.149
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.149, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.149, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

._crit_edge63:                                    ; preds = %66, %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %67, %66 ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %66 ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph62:                                         ; preds = %.loopexit, %66
  %26 = phi i64 [ %68, %66 ], [ %16, %.loopexit ]
  %.160 = phi ptr [ %.2, %66 ], [ %.023, %.loopexit ]
  %.02459 = phi i64 [ %67, %66 ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %43

28:                                               ; preds = %._crit_edge63
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1000, i64 noundef 8) #3
  br label %29

29:                                               ; preds = %._crit_edge63, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph62
  %32 = getelementptr inbounds nuw i8, ptr %.160, i64 992
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ 0, %31 ]
  %35 = icmp ult i32 %.02.i, 7
  br i1 %35, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %36 = icmp ult i32 %.02.i, 11
  br i1 %36, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %37, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %37 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %37, %.02.i
  %38 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %38, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %39 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %39, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %40 = load atomic i64, ptr %32 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %31
  %42 = load atomic i64, ptr %32 acquire, align 8
  %.0.i35 = inttoptr i64 %42 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.160) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.160, i64 noundef 1000, i64 noundef 8) #3
  br label %66

43:                                               ; preds = %.lr.ph62
  %44 = getelementptr inbounds nuw [32 x i8], ptr %.160, i64 %27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"

.lr.ph.i36:                                       ; preds = %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i39
  %.02.i37 = phi i32 [ %.1.i40, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i39 ], [ 0, %43 ]
  %49 = icmp ult i32 %.02.i37, 7
  br i1 %49, label %.preheader.i.i42, label %.thread.i.i38

.thread.i.i38:                                    ; preds = %.lr.ph.i36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %50 = icmp ult i32 %.02.i37, 11
  br i1 %50, label %.thread.i.thread.i41, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i39

.preheader.i.i42:                                 ; preds = %.lr.ph.i36, %.preheader.i.i42
  %.sroa.01.07.i.i43 = phi i32 [ %51, %.preheader.i.i42 ], [ 0, %.lr.ph.i36 ]
  %51 = add nuw nsw i32 %.sroa.01.07.i.i43, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i44 = lshr i32 %51, %.02.i37
  %52 = icmp eq i32 %.sroa.01.0.highbits.i.i44, 0
  br i1 %52, label %.preheader.i.i42, label %.thread.i.thread.i41

.thread.i.thread.i41:                             ; preds = %.preheader.i.i42, %.thread.i.i38
  %53 = add nuw nsw i32 %.02.i37, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i39

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i39: ; preds = %.thread.i.thread.i41, %.thread.i.i38
  %.1.i40 = phi i32 [ %53, %.thread.i.thread.i41 ], [ %.02.i37, %.thread.i.i38 ]
  %54 = load atomic i64, ptr %45 acquire, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i39, %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %57 = load ptr, ptr %44, align 8, !alias.scope !57, !noundef !15
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !57, !nonnull !15, !align !58, !noundef !15
  %60 = load ptr, ptr %59, align 8, !invariant.load !15, !noalias !57, !nonnull !15
  invoke void %60(ptr noundef nonnull align 1 %57)
          to label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" unwind label %61, !noalias !57

61:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #16
          to label %65 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

65:                                               ; preds = %61
  resume { ptr, i32 } %62

"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
  br label %66

66:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit"
  %.2 = phi ptr [ %.160, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" ], [ %.0.i35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit" ]
  %67 = add i64 %.02459, 2
  %68 = lshr i64 %67, 1
  %.not27 = icmp eq i64 %68, %12
  br i1 %.not27, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h551e49d6ccdd3c77E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17h10233f0f5a652049E"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.038 = alloca { ptr, ptr }, align 8
  %.sroa.540 = alloca [7 x i8], align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, align 8
  %12 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.637.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %22 = load atomic i64, ptr %1 acquire, align 128, !noalias !59
  %23 = load atomic i64, ptr %19 acquire, align 8, !noalias !59
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %21
  %.042.i = phi i32 [ 0, %21 ], [ %.042.i.be, %.backedge.i.backedge ]
  %.017.i = phi i64 [ %22, %21 ], [ %.017.i.be, %.backedge.i.backedge ]
  %.016.in.i = phi i64 [ %23, %21 ], [ %.016.in.i.be, %.backedge.i.backedge ]
  %24 = lshr i64 %.017.i, 1
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 31
  br i1 %26, label %31, label %27

27:                                               ; preds = %.backedge.i
  %28 = add i64 %.017.i, 2
  %29 = and i64 %.017.i, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %48

31:                                               ; preds = %.backedge.i
  %32 = icmp ult i32 %.042.i, 7
  br i1 %32, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %31
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !59
  %33 = icmp ult i32 %.042.i, 11
  br i1 %33, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %31, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %34, %.preheader.i.i ], [ 0, %31 ]
  %34 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !59
  %.sroa.01.0.highbits.i.i = lshr i32 %34, %.042.i
  %35 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %35, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %36 = add nuw nsw i32 %.042.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %36, %.thread.i.thread.i ], [ %.042.i, %.thread.i.i ]
  %37 = load atomic i64, ptr %1 acquire, align 128, !noalias !59
  %38 = load atomic i64, ptr %19 acquire, align 8, !noalias !59
  br label %.backedge.i.backedge

39:                                               ; preds = %27
  fence seq_cst
  %40 = load atomic i64, ptr %20 monotonic, align 128, !noalias !59
  %41 = lshr i64 %40, 1
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %.not.unshifted.i = xor i64 %40, %.017.i
  %.not.i = icmp ugt i64 %.not.unshifted.i, 63
  %44 = zext i1 %.not.i to i64
  %spec.select.i = or disjoint i64 %28, %44
  br label %48

45:                                               ; preds = %39
  %46 = and i64 %40, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit", label %.thread

48:                                               ; preds = %43, %27
  %.018.i = phi i64 [ %28, %27 ], [ %spec.select.i, %43 ]
  %49 = icmp eq i64 %.016.in.i, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = icmp ult i32 %.042.i, 7
  br i1 %51, label %.preheader.i28.i, label %.thread.i27.i

.thread.i27.i:                                    ; preds = %50
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !59
  %52 = icmp ult i32 %.042.i, 11
  br i1 %52, label %.thread.i27.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i

.preheader.i28.i:                                 ; preds = %50, %.preheader.i28.i
  %.sroa.01.07.i29.i = phi i32 [ %53, %.preheader.i28.i ], [ 0, %50 ]
  %53 = add nuw nsw i32 %.sroa.01.07.i29.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !59
  %.sroa.01.0.highbits.i30.i = lshr i32 %53, %.042.i
  %54 = icmp eq i32 %.sroa.01.0.highbits.i30.i, 0
  br i1 %54, label %.preheader.i28.i, label %.thread.i27.thread.i

.thread.i27.thread.i:                             ; preds = %.preheader.i28.i, %.thread.i27.i
  %55 = add nuw nsw i32 %.042.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i: ; preds = %.thread.i27.thread.i, %.thread.i27.i
  %.2.i = phi i32 [ %55, %.thread.i27.thread.i ], [ %.042.i, %.thread.i27.i ]
  %56 = load atomic i64, ptr %1 acquire, align 128, !noalias !59
  %57 = load atomic i64, ptr %19 acquire, align 8, !noalias !59
  br label %.backedge.i.backedge

58:                                               ; preds = %48
  %59 = cmpxchg weak ptr %1, i64 %.017.i, i64 %.018.i seq_cst acquire, align 8, !noalias !59
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %.016.le.i = inttoptr i64 %.016.in.i to ptr
  %63 = icmp eq i64 %25, 30
  br i1 %63, label %71, label %88

64:                                               ; preds = %58
  %65 = load atomic i64, ptr %19 acquire, align 8, !noalias !59
  %.0.sroa.speculated.i.i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.042.i, i32 6)
  br label %68

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %68
  %66 = icmp ult i32 %.042.i, 7
  %67 = zext i1 %66 to i32
  %spec.select43.i = add nuw nsw i32 %.042.i, %67
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i
  %.042.i.be = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ %.2.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i ], [ %spec.select43.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.017.i.be = phi i64 [ %37, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ %56, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i ], [ %61, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.016.in.i.be = phi i64 [ %38, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ], [ %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit31.i ], [ %65, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  br label %.backedge.i

68:                                               ; preds = %68, %64
  %.sroa.01.06.i.i = phi i32 [ 0, %64 ], [ %69, %68 ]
  %69 = add nuw nsw i32 %.sroa.01.06.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !59
  %.sroa.01.0.highbits.i35.i = lshr i32 %69, %.0.sroa.speculated.i.i.i
  %70 = icmp eq i32 %.sroa.01.0.highbits.i35.i, 0
  br i1 %70, label %68, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.016.le.i, i64 992
  %73 = load atomic i64, ptr %72 acquire, align 8, !noalias !59
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.i, label %.thread44

.lr.ph.i.i:                                       ; preds = %71, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i
  %.02.i.i = phi i32 [ %.1.i.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i ], [ 0, %71 ]
  %75 = icmp ult i32 %.02.i.i, 7
  br i1 %75, label %.preheader.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !59
  %76 = icmp ult i32 %.02.i.i, 11
  br i1 %76, label %.thread.i.thread.i.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.01.07.i.i.i = phi i32 [ %77, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %77 = add nuw nsw i32 %.sroa.01.07.i.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !59
  %.sroa.01.0.highbits.i.i.i = lshr i32 %77, %.02.i.i
  %78 = icmp eq i32 %.sroa.01.0.highbits.i.i.i, 0
  br i1 %78, label %.preheader.i.i.i, label %.thread.i.thread.i.i

.thread.i.thread.i.i:                             ; preds = %.preheader.i.i.i, %.thread.i.i.i
  %79 = add nuw nsw i32 %.02.i.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i: ; preds = %.thread.i.thread.i.i, %.thread.i.i.i
  %.1.i.i = phi i32 [ %79, %.thread.i.thread.i.i ], [ %.02.i.i, %.thread.i.i.i ]
  %80 = load atomic i64, ptr %72 acquire, align 8, !noalias !59
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i.i, label %.thread44

.thread44:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i, %71
  %.lcssa.i.i = phi i64 [ %73, %71 ], [ %80, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i ]
  %.0.i.i.i = inttoptr i64 %.lcssa.i.i to ptr
  %82 = and i64 %.018.i, -2
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 992
  %85 = load atomic i64, ptr %84 monotonic, align 8, !noalias !59
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i64
  %spec.select23.i = or disjoint i64 %83, %87
  store atomic i64 %.lcssa.i.i, ptr %19 release, align 8, !noalias !59
  store atomic i64 %spec.select23.i, ptr %1 release, align 128, !noalias !59
  br label %88

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit": ; preds = %45
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %141, label %135

88:                                               ; preds = %62, %.thread44
  %.lcssa84.sink = phi i64 [ 30, %.thread44 ], [ %25, %62 ]
  store ptr %.016.le.i, ptr %15, align 8, !alias.scope !59
  store i64 %.lcssa84.sink, ptr %16, align 8, !alias.scope !59
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.016.le.i, i64 %25
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load atomic i64, ptr %90 acquire, align 8, !noalias !62
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.lr.ph.i.i15, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i"

.lr.ph.i.i15:                                     ; preds = %88, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i18
  %.02.i.i16 = phi i32 [ %.1.i.i19, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i18 ], [ 0, %88 ]
  %94 = icmp ult i32 %.02.i.i16, 7
  br i1 %94, label %.preheader.i.i.i21, label %.thread.i.i.i17

.thread.i.i.i17:                                  ; preds = %.lr.ph.i.i15
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !62
  %95 = icmp ult i32 %.02.i.i16, 11
  br i1 %95, label %.thread.i.thread.i.i20, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i18

.preheader.i.i.i21:                               ; preds = %.lr.ph.i.i15, %.preheader.i.i.i21
  %.sroa.01.07.i.i.i22 = phi i32 [ %96, %.preheader.i.i.i21 ], [ 0, %.lr.ph.i.i15 ]
  %96 = add nuw nsw i32 %.sroa.01.07.i.i.i22, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !62
  %.sroa.01.0.highbits.i.i.i23 = lshr i32 %96, %.02.i.i16
  %97 = icmp eq i32 %.sroa.01.0.highbits.i.i.i23, 0
  br i1 %97, label %.preheader.i.i.i21, label %.thread.i.thread.i.i20

.thread.i.thread.i.i20:                           ; preds = %.preheader.i.i.i21, %.thread.i.i.i17
  %98 = add nuw nsw i32 %.02.i.i16, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i18

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i18: ; preds = %.thread.i.thread.i.i20, %.thread.i.i.i17
  %.1.i.i19 = phi i32 [ %98, %.thread.i.thread.i.i20 ], [ %.02.i.i16, %.thread.i.i.i17 ]
  %99 = load atomic i64, ptr %90 acquire, align 8, !noalias !62
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph.i.i15, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i.i18, %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.038, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.439.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !62
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.540, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.540.0..sroa_idx, i64 7, i1 false)
  %102 = add nuw nsw i64 %25, 1
  %103 = icmp eq i64 %102, 31
  br i1 %103, label %.lr.ph.i4.i, label %104

104:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i"
  %105 = atomicrmw or ptr %90, i64 2 acq_rel, align 8, !noalias !62
  %106 = and i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit", label %119

.lr.ph.i4.i:                                      ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i", %118
  %.sroa.01.08.i.i = phi i64 [ %108, %118 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i" ]
  %108 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %109 = getelementptr inbounds nuw [32 x i8], ptr %.016.le.i, i64 %.sroa.01.08.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load atomic i64, ptr %110 acquire, align 8, !noalias !62
  %112 = and i64 %111, 2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.lr.ph.i4.i
  %115 = atomicrmw or ptr %110, i64 4 acq_rel, align 8, !noalias !62
  %116 = and i64 %115, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit", label %118

118:                                              ; preds = %114, %.lr.ph.i4.i
  %exitcond.not.i.i = icmp eq i64 %108, 30
  br i1 %exitcond.not.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i", label %.lr.ph.i4.i

119:                                              ; preds = %104
  %120 = icmp samesign ult i64 %25, 29
  br i1 %120, label %.lr.ph.i6.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i"

.lr.ph.i6.i:                                      ; preds = %119, %131
  %.sroa.01.08.i7.i = phi i64 [ %121, %131 ], [ %102, %119 ]
  %121 = add nuw nsw i64 %.sroa.01.08.i7.i, 1
  %122 = getelementptr inbounds nuw [32 x i8], ptr %.016.le.i, i64 %.sroa.01.08.i7.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load atomic i64, ptr %123 acquire, align 8, !noalias !62
  %125 = and i64 %124, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph.i6.i
  %128 = atomicrmw or ptr %123, i64 4 acq_rel, align 8, !noalias !62
  %129 = and i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit", label %131

131:                                              ; preds = %127, %.lr.ph.i6.i
  %exitcond.not.i8.i = icmp eq i64 %121, 30
  br i1 %exitcond.not.i8.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i", label %.lr.ph.i6.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i": ; preds = %131, %118, %119
  call void @__rust_dealloc(ptr noundef nonnull %.016.le.i, i64 noundef 1000, i64 noundef 8) #3, !noalias !62
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit": ; preds = %127, %114, %104, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %132 = icmp eq i8 %.sroa.439.0.copyload, 2
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.038, i64 16, i1 false)
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.439.0.copyload, ptr %.sroa.4.0..sroa_idx28, align 8, !alias.scope !68
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.540, i64 7, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit"

.thread:                                          ; preds = %45, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit"
  store i8 1, ptr %0, align 8, !alias.scope !70, !noalias !65
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %134, align 8, !alias.scope !70, !noalias !65
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit"

135:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit"
  %136 = icmp samesign ult i32 %.0, 7
  br i1 %136, label %.preheader.i, label %137

137:                                              ; preds = %135
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit

.preheader.i:                                     ; preds = %135, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %138, %.preheader.i ], [ 0, %135 ]
  %138 = add nuw nsw i32 %.sroa.01.07.i, 1
  call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %138, %.0
  %139 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %139, label %.preheader.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit: ; preds = %.preheader.i, %137
  %140 = add nuw nsw i32 %.0, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit, %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit
  %.0.be = phi i32 [ %140, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit ], [ 0, %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit ]
  br label %21

141:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit"
  %142 = load i32, ptr %13, align 8, !range !71, !noundef !15
  %.not = icmp eq i32 %142, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50", label %143

143:                                              ; preds = %141
  %144 = load i64, ptr %12, align 8, !noundef !15
  %145 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %146 = extractvalue { i64, i32 } %145, 0
  %147 = icmp slt i64 %146, %144
  br i1 %147, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50", label %148

148:                                              ; preds = %143
  %149 = extractvalue { i64, i32 } %145, 1
  %150 = icmp ne i64 %146, %144
  %switch = icmp uge i32 %149, %142
  %or.cond = select i1 %150, i1 true, i1 %switch
  br i1 %or.cond, label %.critedge, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50": ; preds = %148, %143, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  store ptr %11, ptr %10, align 8
  store ptr %1, ptr %.sroa.436.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.637.0..sroa_idx, align 8
  %151 = load i64, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, align 8, !range !75, !noalias !76, !noundef !15
  %trunc.i.i.i.i = trunc nuw i64 %151 to i1
  br i1 %trunc.i.i.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50"
  %152 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !72
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE.exit.i", label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i: ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50"
  %.0.i.i2.i.i = phi ptr [ %152, %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread50" ]
  %154 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !72, !noundef !15
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !72
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !72
  %157 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !72
  store ptr %157, ptr %9, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  store ptr null, ptr %10, align 8, !noalias !72
  store ptr %11, ptr %7, align 8, !noalias !72
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %12, ptr %.sroa.637.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %160 unwind label %158, !noalias !72

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #16
          to label %167 unwind label %165, !noalias !72

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %161 = load ptr, ptr %9, align 8, !alias.scope !90, !noalias !72, !nonnull !15, !noundef !15
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !91
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

164:                                              ; preds = %160
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !91
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !72
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i": ; preds = %164, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !72
  br label %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit

165:                                              ; preds = %177, %158
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !72
  unreachable

167:                                              ; preds = %177, %158
  %.pn16.i.i.i = phi { ptr, i32 } [ %159, %158 ], [ %lpad.loopexit, %177 ]
  resume { ptr, i32 } %.pn16.i.i.i

168:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  store ptr %154, ptr %8, align 8, !noalias !72
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store atomic i64 0, ptr %169 release, align 8, !noalias !92
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store atomic i64 0, ptr %170 release, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  store ptr null, ptr %10, align 8, !noalias !72
  store ptr %11, ptr %6, align 8, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.436.0..sroa_idx, i64 16, i1 false), !noalias !72
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %171 unwind label %177, !noalias !72

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  %172 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !72, !noundef !15
  store ptr %172, ptr %5, align 8, !noalias !72
  store ptr %154, ptr %.0.i.i2.i.i, align 8, !noalias !72
  %173 = icmp eq ptr %172, null
  br i1 %173, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", label %174

174:                                              ; preds = %171
  %175 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !95
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %.noexc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %174
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !72
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !72
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i": ; preds = %.noexc.i.i.i, %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  br label %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit

177:                                              ; preds = %168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %167 unwind label %165, !noalias !72

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE.exit.i": ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i
  call fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h51a7309efec11389E"(ptr nonnull %10), !noalias !72
  br label %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit

_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit: ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  br label %.backedge

.critedge:                                        ; preds = %148
  store i8 0, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %178, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit": ; preds = %.thread, %133, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !15, !align !58, !noundef !15
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !104, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %.val2 = load ptr, ptr %1, align 8
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !105
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !105
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !105
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  store ptr %11, ptr %4, align 8, !noalias !108
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !108
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.50, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.7) #15
          to label %28 unwind label %26, !noalias !112

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %29, !noalias !112

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !112
  unreachable

common.resume:                                    ; preds = %130, %156, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %44, %.body.i ], [ %27, %26 ], [ %131, %130 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %32 = atomicrmw add ptr %.val2, i64 1 monotonic, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i) #16
          to label %common.resume unwind label %71

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  store ptr %.val2, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %39 = load i64, ptr %38, align 8, !alias.scope !113, !noalias !116, !noundef !15
  %40 = load i64, ptr %35, align 8, !alias.scope !113, !noalias !116, !noundef !15
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !116

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !113, !noalias !116
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i" ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %50 = load ptr, ptr %49, align 16, !alias.scope !113, !noalias !116, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %52 = load i64, ptr %38, align 8, !alias.scope !113, !noalias !116, !noundef !15
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !113, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %57 = load i64, ptr %56, align 16, !noundef !15
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11)
  br label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %.unshifted.i = xor i64 %75, %73
  %76 = icmp ult i64 %.unshifted.i, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  %79 = cmpxchg ptr %78, i64 0, i64 1 acq_rel acquire, align 8
  br label %83

80:                                               ; preds = %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %81 = load atomic i64, ptr %74 seq_cst, align 128
  %82 = trunc i64 %81 to i1
  br i1 %82, label %77, label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !nonnull !15, !align !58, !noundef !15
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !range !71, !noundef !15
  %89 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  br label %90

90:                                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i, %83
  %.0.i5 = phi i32 [ 0, %83 ], [ %100, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i ]
  %91 = load atomic i64, ptr %89 acquire, align 8
  switch i64 %91, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %92
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
  ]

92:                                               ; preds = %90
  %exitcond.i = icmp eq i32 %.0.i5, 11
  br i1 %exitcond.i, label %.preheader.i, label %95

.preheader.i:                                     ; preds = %92
  %.not.i6 = icmp eq i32 %88, 1000000000
  br i1 %.not.i6, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %94
  %93 = load atomic i64, ptr %89 acquire, align 8
  switch i64 %93, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %94
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
  ]

94:                                               ; preds = %.preheader.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE()
  br label %.preheader.split.us.i

95:                                               ; preds = %92
  %96 = icmp samesign ult i32 %.0.i5, 7
  br i1 %96, label %.preheader.i.i, label %97

97:                                               ; preds = %95
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

.preheader.i.i:                                   ; preds = %95, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %98, %.preheader.i.i ], [ 0, %95 ]
  %98 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %98, %.0.i5
  %99 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %99, label %.preheader.i.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.exit.i: ; preds = %.preheader.i.i, %97
  %100 = add nuw nsw i32 %.0.i5, 1
  br label %90

.preheader.split.i:                               ; preds = %.preheader.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i"
  %101 = load atomic i64, ptr %89 acquire, align 8
  switch i64 %101, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %102
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
  ]

102:                                              ; preds = %.preheader.split.i
  %103 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %104 = extractvalue { i64, i32 } %103, 0
  %105 = extractvalue { i64, i32 } %103, 1
  %106 = icmp slt i64 %104, %86
  br i1 %106, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %107

107:                                              ; preds = %102
  %108 = icmp eq i64 %104, %86
  %109 = icmp ult i32 %105, %88
  %or.cond.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i": ; preds = %107
  %110 = cmpxchg ptr %89, i64 0, i64 1 acq_rel acquire, align 8
  %111 = extractvalue { i64, i1 } %110, 1
  br i1 %111, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i": ; preds = %107, %102
  %112 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %86, i32 noundef range(i32 0, 1000000001) %88, i64 noundef %104, i32 noundef %105)
  %113 = extractvalue { i64, i32 } %112, 0
  %114 = extractvalue { i64, i32 } %112, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %113, i32 noundef %114)
  br label %.preheader.split.i

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i"
  %115 = extractvalue { i64, i1 } %110, 0
  switch i64 %115, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %116
    i64 1, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
    i64 2, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
  ]

116:                                              ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.17, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.19) #15
  unreachable

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread: ; preds = %90, %90, %.preheader.split.i, %.preheader.split.i, %.preheader.split.us.i, %.preheader.split.us.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i", %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit, %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !118
  %118 = extractvalue { i32, i1 } %117, 1
  br i1 %118, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7, label %119

119:                                              ; preds = %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11), !noalias !118
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7: ; preds = %119, %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread
  %120 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !121
  %121 = and i64 %120, 9223372036854775807
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8", label %123

123:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7
  %124 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !121
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8": ; preds = %123, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7
  %.0.i.i.i.i9 = phi i8 [ %126, %123 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7 ]
  %127 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !121
  %.not.i10 = icmp eq i8 %127, 0
  br i1 %.not.i10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13", label %128

128:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  store ptr %11, ptr %3, align 8, !noalias !124
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i9, ptr %129, align 8, !noalias !124
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.50, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.6) #15
          to label %132 unwind label %130, !noalias !128

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %common.resume unwind label %133, !noalias !128

132:                                              ; preds = %128
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !128
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8"
  %135 = trunc nuw i8 %.0.i.i.i.i9 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %136 = load ptr, ptr %49, align 16, !alias.scope !129, !noalias !132, !nonnull !15, !noundef !15
  %137 = load i64, ptr %38, align 8, !alias.scope !129, !noalias !132, !noundef !15
  %138 = getelementptr inbounds [24 x i8], ptr %136, i64 %137
  br label %139

139:                                              ; preds = %143, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13"
  %140 = phi i64 [ %147, %143 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13" ]
  %141 = phi ptr [ %144, %143 ], [ %136, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13" ]
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %.loopexit.i, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !134, !noalias !139, !noundef !15
  %.not.i.i.i = icmp eq i64 %146, %8
  %147 = add nuw nsw i64 %140, 1
  br i1 %.not.i.i.i, label %148, label %139

148:                                              ; preds = %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.not.i13.i.i = icmp ult i64 %140, %137
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i", label %149

149:                                              ; preds = %148
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %140, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.4) #15
          to label %.noexc.i unwind label %156, !noalias !118

.noexc.i:                                         ; preds = %149
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i": ; preds = %148
  %150 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %140
  %.sroa.013.0.copyload.i = load ptr, ptr %150, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = xor i64 %140, -1
  %153 = add i64 %137, %152
  %154 = mul i64 %153, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %151, i64 %154, i1 false), !noalias !149
  %155 = add i64 %137, -1
  store i64 %155, ptr %38, align 8, !alias.scope !151, !noalias !152
  br label %.loopexit.i

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i9) #16
          to label %common.resume unwind label %175, !noalias !118

.loopexit.i:                                      ; preds = %139, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i"
  %158 = phi i64 [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ %137, %139 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ null, %139 ]
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %.loopexit.i
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %162 = load i64, ptr %161, align 16, !noalias !118, !noundef !15
  %163 = icmp eq i64 %162, 0
  %164 = zext i1 %163 to i8
  br label %165

165:                                              ; preds = %160, %.loopexit.i
  %.0.i14 = phi i8 [ %164, %160 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i14, ptr %61 seq_cst, align 8, !noalias !118
  br i1 %135, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, label %166

166:                                              ; preds = %165
  %167 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !118
  %168 = and i64 %167, 9223372036854775807
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15: ; preds = %166
  %170 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !118
  br i1 %170, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, label %171

171:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !118
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16: ; preds = %171, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15, %166, %165
  %172 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !118
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

174:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11), !noalias !118
  br label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !118
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, %174
  %177 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %177, label %178, label %179

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20: ; preds = %90, %.preheader.split.i, %.preheader.split.us.i, %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"
  ret void

178:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.20) #15
  unreachable

179:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %180 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !153
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

182:                                              ; preds = %179
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !153
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit": ; preds = %179, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h3159611b5375963fE() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24de545591999584E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!9 = distinct !{!9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!10 = distinct !{!10, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!11 = !{!8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE: argument 0"}
!14 = distinct !{!14, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E: argument 0"}
!18 = distinct !{!18, !"_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E"}
!19 = !{!20, !17, !13}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe378d8673fd4dccE: argument 1"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe378d8673fd4dccE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe378d8673fd4dccE: argument 0"}
!24 = !{!17, !13}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3772abd57e1673ffE: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3772abd57e1673ffE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!40 = !{!38, !35, !32, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!50 = !{!48, !45, !42}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!57 = !{!55, !52}
!58 = !{i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE: argument 0"}
!61 = distinct !{!61, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E: argument 0"}
!64 = distinct !{!64, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE: argument 1"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE: argument 0"}
!70 = !{!69}
!71 = !{i32 0, i32 1000000001}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E: argument 0"}
!74 = distinct !{!74, !"_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E"}
!75 = !{i64 0, i64 2}
!76 = !{!77, !79, !73}
!77 = distinct !{!77, !78, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E: argument 0"}
!78 = distinct !{!78, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E"}
!79 = distinct !{!79, !80, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE: argument 0"}
!80 = distinct !{!80, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!90 = !{!88, !85, !82}
!91 = !{!88, !85, !82, !73}
!92 = !{!93, !73}
!93 = distinct !{!93, !94, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE: argument 0"}
!94 = distinct !{!94, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE"}
!95 = !{!96, !98, !100, !102, !73}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E"}
!104 = !{i64 128}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!107 = distinct !{!107, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!111 = distinct !{!111, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!112 = !{!109}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE: argument 0"}
!120 = distinct !{!120, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!123 = distinct !{!123, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!124 = !{!125, !127, !119}
!125 = distinct !{!125, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!126 = distinct !{!126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!127 = distinct !{!127, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!128 = !{!125, !119}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 1"}
!131 = distinct !{!131, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E"}
!132 = !{!133, !119}
!133 = distinct !{!133, !131, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 0"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE"}
!137 = distinct !{!137, !138, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E: argument 0"}
!138 = distinct !{!138, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E"}
!139 = !{!140, !142, !143, !133, !130, !119}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE"}
!142 = distinct !{!142, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 1"}
!143 = distinct !{!143, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 2"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E"}
!147 = !{!145, !148, !133, !130, !119}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 2"}
!149 = !{!150, !145, !148, !133, !130, !119}
!150 = distinct !{!150, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 0"}
!151 = !{!145, !130}
!152 = !{!150, !148, !133, !119}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
