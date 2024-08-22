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
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %15, i8 noundef 0), !noalias !4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  store ptr %0, ptr %4, align 8, !noalias !7
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !7
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.50, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.5) #15
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
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !12, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !12, !noundef !15
  %29 = getelementptr inbounds { ptr, i64, ptr }, ptr %26, i64 %28
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !19, !noalias !22, !noundef !15
  %33 = invoke { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %35, ptr %31, align 8, !alias.scope !19, !noalias !22
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !19, !noalias !22, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds { ptr, i64, ptr }, ptr %38, i64 %35
  %40 = sub i64 %32, %36
  %41 = getelementptr inbounds { ptr, i64, ptr }, ptr %38, i64 %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !24
  store ptr %39, ptr %3, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %40, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %42 = icmp eq i64 %35, %36
  br i1 %42, label %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %46

43:                                               ; preds = %55, %44
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %56, %55 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body unwind label %73

44:                                               ; preds = %.noexc12.i.i, %69
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i", %.lr.ph.i.i
  %47 = phi ptr [ %39, %.lr.ph.i.i ], [ %71, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i" ]
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8, !alias.scope !25, !noalias !24
  %.sroa.06.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.47.0..0.5.sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i.i, i64 16, i1 false)
  %49 = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %49, label %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  store ptr %.sroa.06.0.copyload.i.i, ptr %2, align 8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !24
  %51 = load i64, ptr %.sroa.7.0..sroa_idx2.i.i, align 8, !noalias !24, !noundef !15
  %52 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload.i.i, i64 32
  %53 = cmpxchg ptr %52, i64 0, i64 %51 acq_rel acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %57, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

55:                                               ; preds = %64
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #16
          to label %43 unwind label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !15, !noundef !15
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !15, !noundef !15
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = atomicrmw xchg ptr %61, i32 1 release, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i

64:                                               ; preds = %57
  %65 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %61)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i unwind label %55

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i: ; preds = %64, %57, %50
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i" unwind label %44

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i": ; preds = %.noexc12.i.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !25, !noalias !24, !nonnull !15, !noundef !15
  %71 = load ptr, ptr %3, align 8, !alias.scope !25, !noalias !24, !nonnull !15, !noundef !15
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i, label %46

73:                                               ; preds = %55, %43
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E.exit.i: ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit.i.i", %46, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %89 unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.012.i = phi ptr [ %75, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit" ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !12, !nonnull !15, !noundef !15
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %77 = cmpxchg ptr %76, i64 0, i64 2 acq_rel acquire, align 8, !noalias !12
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %79, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !12, !nonnull !15, !noundef !15
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !12, !nonnull !15, !noundef !15
  %83 = getelementptr inbounds i8, ptr %82, i64 40
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !24
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
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %97 seq_cst, align 8
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %98

98:                                               ; preds = %96
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !41
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %98
  %102 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !41
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %103

103:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4, !noalias !41
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %103, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %98, %96
  %104 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !41
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

106:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !41
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
define internal fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h51a7309efec11389E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, ptr, ptr }, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %5 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.12) #15
          to label %10 unwind label %8

7:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %11 unwind label %8

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %18 unwind label %16

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %12 = load ptr, ptr %2, align 8, !alias.scope !53, !nonnull !15, !noundef !15
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !53
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

15:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !53
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h86902c1da3c1084bE"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.12540404962311020353(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hd27f5b0b71bfd428E.llvm.12540404962311020353"(ptr nocapture noundef nonnull align 128 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not54 = icmp eq i64 %4, 62
  br i1 %.not54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04655 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp ult i32 %.04655, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp ult i32 %.04655, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.04655, %8
  %9 = load atomic i64, ptr %2 acquire, align 128
  %10 = and i64 %9, 62
  %.not = icmp eq i64 %10, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %11, %.preheader.i ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %11, %.04655
  %12 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %12, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.thread.i ]
  %.046.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.thread.i ]
  %13 = lshr i64 %.0.lcssa, 1
  %14 = load atomic i64, ptr %0 acquire, align 128
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = atomicrmw xchg ptr %15, i64 0 acq_rel, align 8
  %17 = lshr i64 %14, 1
  %18 = icmp ne i64 %17, %13
  %19 = icmp eq i64 %16, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.thread.i30, %._crit_edge
  %.023.in = phi i64 [ %16, %._crit_edge ], [ %24, %.thread.i30 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2757 = icmp eq i64 %17, %13
  br i1 %.not2757, label %._crit_edge62, label %.lr.ph61

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.147 = phi i32 [ %spec.select49, %.thread.i30 ], [ %.046.lcssa, %._crit_edge ]
  %20 = icmp ult i32 %.147, 7
  br i1 %20, label %.preheader.i31, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %21
  %22 = icmp ult i32 %.147, 11
  %23 = zext i1 %22 to i32
  %spec.select49 = add nuw nsw i32 %.147, %23
  %24 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %25, %.preheader.i31 ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i33 = lshr i32 %25, %.147
  %26 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %26, label %.preheader.i31, label %.thread.i30

._crit_edge62:                                    ; preds = %70, %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %71, %70 ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %70 ]
  %27 = icmp eq ptr %.1.lcssa, null
  br i1 %27, label %31, label %30

.lr.ph61:                                         ; preds = %.loopexit, %70
  %28 = phi i64 [ %72, %70 ], [ %17, %.loopexit ]
  %.159 = phi ptr [ %.2, %70 ], [ %.023, %.loopexit ]
  %.02458 = phi i64 [ %71, %70 ], [ %14, %.loopexit ]
  %29 = and i64 %28, 31
  %.not28 = icmp eq i64 %29, 31
  br i1 %.not28, label %33, label %46

30:                                               ; preds = %._crit_edge62
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1000, i64 noundef 8) #3
  br label %31

31:                                               ; preds = %._crit_edge62, %30
  %32 = and i64 %.024.lcssa, -2
  store atomic i64 %32, ptr %0 release, align 128
  ret void

33:                                               ; preds = %.lr.ph61
  %34 = getelementptr inbounds i8, ptr %.159, i64 992
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit"

.lr.ph.i:                                         ; preds = %33, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %33 ]
  %37 = icmp ult i32 %.02.i, 7
  br i1 %37, label %.preheader.i.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %38
  %39 = icmp ult i32 %.02.i, 11
  %40 = zext i1 %39 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %40
  %41 = load atomic i64, ptr %34 acquire, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %43, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %43 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %43, %.02.i
  %44 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %44, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit": ; preds = %.thread.i.i, %33
  %45 = load atomic i64, ptr %34 acquire, align 8
  %.0.i35 = inttoptr i64 %45 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.159, i64 noundef 1000, i64 noundef 8) #3
  br label %70

46:                                               ; preds = %.lr.ph61
  %47 = getelementptr inbounds { { { [3 x i64] } }, { i64 } }, ptr %.159, i64 %29
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"

.lr.ph.i36:                                       ; preds = %46, %.thread.i.i38
  %.02.i37 = phi i32 [ %spec.select.i39, %.thread.i.i38 ], [ 0, %46 ]
  %52 = icmp ult i32 %.02.i37, 7
  br i1 %52, label %.preheader.i.i40, label %53

53:                                               ; preds = %.lr.ph.i36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i.i38

.thread.i.i38:                                    ; preds = %.preheader.i.i40, %53
  %54 = icmp ult i32 %.02.i37, 11
  %55 = zext i1 %54 to i32
  %spec.select.i39 = add nuw nsw i32 %.02.i37, %55
  %56 = load atomic i64, ptr %48 acquire, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"

.preheader.i.i40:                                 ; preds = %.lr.ph.i36, %.preheader.i.i40
  %.sroa.01.08.i.i41 = phi i32 [ %59, %.preheader.i.i40 ], [ 0, %.lr.ph.i36 ]
  %59 = add nuw nsw i32 %.sroa.01.08.i.i41, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i42 = lshr i32 %59, %.02.i37
  %60 = icmp eq i32 %.sroa.01.0.highbits.i.i42, 0
  br i1 %60, label %.preheader.i.i40, label %.thread.i.i38

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit": ; preds = %.thread.i.i38, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %61 = load ptr, ptr %47, align 8, !alias.scope !60, !noundef !15
  %62 = getelementptr inbounds i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !60, !nonnull !15, !align !61, !noundef !15
  %64 = load ptr, ptr %63, align 8, !invariant.load !15, !noalias !60, !nonnull !15
  invoke void %64(ptr noundef nonnull align 1 %61)
          to label %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" unwind label %65, !noalias !60

65:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47) #16
          to label %69 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

69:                                               ; preds = %65
  resume { ptr, i32 } %66

"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit"
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6a7c581190760bcE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
  br label %70

70:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit"
  %.2 = phi ptr [ %.159, %"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E.exit" ], [ %.0.i35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h0809b94964a286e0E.exit" ]
  %71 = add i64 %.02458, 2
  %72 = lshr i64 %71, 1
  %.not27 = icmp eq i64 %72, %13
  br i1 %.not27, label %._crit_edge62, label %.lr.ph61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h551e49d6ccdd3c77E"(ptr nocapture noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17h10233f0f5a652049E"(ptr noalias nocapture noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.037 = alloca { ptr, ptr }, align 8
  %.sroa.539 = alloca [7 x i8], align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, align 8
  %12 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %22 = load atomic i64, ptr %1 acquire, align 128, !noalias !62
  %23 = load atomic i64, ptr %19 acquire, align 8, !noalias !62
  br label %24

24:                                               ; preds = %.backedge.i, %21
  %.042.i = phi i32 [ 0, %21 ], [ %.042.be.i, %.backedge.i ]
  %.017.i = phi i64 [ %22, %21 ], [ %.017.be.i, %.backedge.i ]
  %.016.in.i = phi i64 [ %23, %21 ], [ %.016.in.be.i, %.backedge.i ]
  %25 = lshr i64 %.017.i, 1
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 31
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = add i64 %.017.i, 2
  %30 = and i64 %.017.i, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %49

32:                                               ; preds = %24
  %33 = icmp ult i32 %.042.i, 7
  br i1 %33, label %.preheader.i.i, label %34

34:                                               ; preds = %32
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !62
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %34
  %35 = icmp ult i32 %.042.i, 11
  %36 = load atomic i64, ptr %1 acquire, align 128, !noalias !62
  %37 = load atomic i64, ptr %19 acquire, align 8, !noalias !62
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %.thread.i27.i, %.thread.i.i
  %.pn.in.i = phi i1 [ %35, %.thread.i.i ], [ %54, %.thread.i27.i ], [ %67, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.017.be.i = phi i64 [ %36, %.thread.i.i ], [ %55, %.thread.i27.i ], [ %62, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.016.in.be.i = phi i64 [ %37, %.thread.i.i ], [ %56, %.thread.i27.i ], [ %66, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.pn.i = zext i1 %.pn.in.i to i32
  %.042.be.i = add nuw nsw i32 %.042.i, %.pn.i
  br label %24

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %38, %.preheader.i.i ], [ 0, %32 ]
  %38 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !62
  %.sroa.01.0.highbits.i.i = lshr i32 %38, %.042.i
  %39 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %39, label %.preheader.i.i, label %.thread.i.i

40:                                               ; preds = %28
  fence seq_cst
  %41 = load atomic i64, ptr %20 monotonic, align 128, !noalias !62
  %42 = lshr i64 %41, 1
  %43 = icmp eq i64 %25, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %.not.unshifted.i = xor i64 %41, %.017.i
  %.not.i = icmp ugt i64 %.not.unshifted.i, 63
  %45 = zext i1 %.not.i to i64
  %spec.select.i = or disjoint i64 %29, %45
  br label %49

46:                                               ; preds = %40
  %47 = and i64 %41, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit", label %.thread

49:                                               ; preds = %44, %28
  %.018.i = phi i64 [ %29, %28 ], [ %spec.select.i, %44 ]
  %50 = icmp eq i64 %.016.in.i, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = icmp ult i32 %.042.i, 7
  br i1 %52, label %.preheader.i28.i, label %53

53:                                               ; preds = %51
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !62
  br label %.thread.i27.i

.thread.i27.i:                                    ; preds = %.preheader.i28.i, %53
  %54 = icmp ult i32 %.042.i, 11
  %55 = load atomic i64, ptr %1 acquire, align 128, !noalias !62
  %56 = load atomic i64, ptr %19 acquire, align 8, !noalias !62
  br label %.backedge.i

.preheader.i28.i:                                 ; preds = %51, %.preheader.i28.i
  %.sroa.01.08.i29.i = phi i32 [ %57, %.preheader.i28.i ], [ 0, %51 ]
  %57 = add nuw nsw i32 %.sroa.01.08.i29.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !62
  %.sroa.01.0.highbits.i30.i = lshr i32 %57, %.042.i
  %58 = icmp eq i32 %.sroa.01.0.highbits.i30.i, 0
  br i1 %58, label %.preheader.i28.i, label %.thread.i27.i

59:                                               ; preds = %49
  %60 = cmpxchg weak ptr %1, i64 %.017.i, i64 %.018.i seq_cst acquire, align 8, !noalias !62
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %.016.le.i = inttoptr i64 %.016.in.i to ptr
  %64 = icmp eq i64 %26, 30
  br i1 %64, label %71, label %89

65:                                               ; preds = %59
  %66 = load atomic i64, ptr %19 acquire, align 8, !noalias !62
  %.0.sroa.speculated.i.i.i = call noundef i32 @llvm.umin.i32(i32 %.042.i, i32 6)
  br label %68

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %68
  %67 = icmp ult i32 %.042.i, 7
  br label %.backedge.i

68:                                               ; preds = %68, %65
  %.sroa.01.07.i.i = phi i32 [ 0, %65 ], [ %69, %68 ]
  %69 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !62
  %.sroa.01.0.highbits.i35.i = lshr i32 %69, %.0.sroa.speculated.i.i.i
  %70 = icmp eq i32 %.sroa.01.0.highbits.i35.i, 0
  br i1 %70, label %68, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %.016.le.i, i64 992
  %73 = load atomic i64, ptr %72 acquire, align 8, !noalias !62
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.i, label %.thread43

.lr.ph.i.i:                                       ; preds = %71, %.thread.i.i.i
  %.02.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ 0, %71 ]
  %75 = icmp ult i32 %.02.i.i, 7
  br i1 %75, label %.preheader.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !62
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i, %76
  %77 = icmp ult i32 %.02.i.i, 11
  %78 = zext i1 %77 to i32
  %spec.select.i.i = add nuw nsw i32 %.02.i.i, %78
  %79 = load atomic i64, ptr %72 acquire, align 8, !noalias !62
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %.thread43

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.01.08.i.i.i = phi i32 [ %81, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %81 = add nuw nsw i32 %.sroa.01.08.i.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !62
  %.sroa.01.0.highbits.i.i.i = lshr i32 %81, %.02.i.i
  %82 = icmp eq i32 %.sroa.01.0.highbits.i.i.i, 0
  br i1 %82, label %.preheader.i.i.i, label %.thread.i.i.i

.thread43:                                        ; preds = %.thread.i.i.i, %71
  %.lcssa.i.i = phi i64 [ %73, %71 ], [ %79, %.thread.i.i.i ]
  %.0.i.i.i = inttoptr i64 %.lcssa.i.i to ptr
  %83 = and i64 %.018.i, -2
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 992
  %86 = load atomic i64, ptr %85 monotonic, align 8, !noalias !62
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i64
  %spec.select23.i = or disjoint i64 %84, %88
  store atomic i64 %.lcssa.i.i, ptr %19 release, align 8, !noalias !62
  store atomic i64 %spec.select23.i, ptr %1 release, align 128, !noalias !62
  br label %89

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit": ; preds = %46
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %140, label %135

89:                                               ; preds = %63, %.thread43
  %.lcssa73.sink = phi i64 [ 30, %.thread43 ], [ %26, %63 ]
  store ptr %.016.le.i, ptr %15, align 8, !alias.scope !62
  store i64 %.lcssa73.sink, ptr %16, align 8, !alias.scope !62
  %90 = getelementptr inbounds { { { [3 x i64] } }, { i64 } }, ptr %.016.le.i, i64 %26
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load atomic i64, ptr %91 acquire, align 8, !noalias !65
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.lr.ph.i.i15, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i"

.lr.ph.i.i15:                                     ; preds = %89, %.thread.i.i.i17
  %.02.i.i16 = phi i32 [ %spec.select.i.i18, %.thread.i.i.i17 ], [ 0, %89 ]
  %95 = icmp ult i32 %.02.i.i16, 7
  br i1 %95, label %.preheader.i.i.i19, label %96

96:                                               ; preds = %.lr.ph.i.i15
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !65
  br label %.thread.i.i.i17

.thread.i.i.i17:                                  ; preds = %.preheader.i.i.i19, %96
  %97 = icmp ult i32 %.02.i.i16, 11
  %98 = zext i1 %97 to i32
  %spec.select.i.i18 = add nuw nsw i32 %.02.i.i16, %98
  %99 = load atomic i64, ptr %91 acquire, align 8, !noalias !65
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph.i.i15, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i"

.preheader.i.i.i19:                               ; preds = %.lr.ph.i.i15, %.preheader.i.i.i19
  %.sroa.01.08.i.i.i20 = phi i32 [ %102, %.preheader.i.i.i19 ], [ 0, %.lr.ph.i.i15 ]
  %102 = add nuw nsw i32 %.sroa.01.08.i.i.i20, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !65
  %.sroa.01.0.highbits.i.i.i21 = lshr i32 %102, %.02.i.i16
  %103 = icmp eq i32 %.sroa.01.0.highbits.i.i.i21, 0
  br i1 %103, label %.preheader.i.i.i19, label %.thread.i.i.i17

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i": ; preds = %.thread.i.i.i17, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 16
  %.sroa.438.0.copyload = load i8, ptr %.sroa.438.0..sroa_idx, align 8, !noalias !65
  %.sroa.539.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.539, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.539.0..sroa_idx, i64 7, i1 false)
  %104 = add nuw nsw i64 %26, 1
  %105 = icmp eq i64 %104, 31
  br i1 %105, label %.lr.ph.i4.i, label %106

106:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i"
  %107 = atomicrmw or ptr %91, i64 2 acq_rel, align 8, !noalias !65
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit", label %120

.lr.ph.i4.i:                                      ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i", %119
  %.sroa.01.09.i.i = phi i64 [ %110, %119 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hab3bc6c6b476652aE.exit.i" ]
  %110 = add nuw nsw i64 %.sroa.01.09.i.i, 1
  %111 = getelementptr inbounds { { { [3 x i64] } }, { i64 } }, ptr %.016.le.i, i64 %.sroa.01.09.i.i, i32 1
  %112 = load atomic i64, ptr %111 acquire, align 8, !noalias !65
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph.i4.i
  %116 = atomicrmw or ptr %111, i64 4 acq_rel, align 8, !noalias !65
  %117 = and i64 %116, 2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit", label %119

119:                                              ; preds = %115, %.lr.ph.i4.i
  %exitcond.not.i.i = icmp eq i64 %110, 30
  br i1 %exitcond.not.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i", label %.lr.ph.i4.i

120:                                              ; preds = %106
  %121 = icmp ult i64 %26, 29
  br i1 %121, label %.lr.ph.i6.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i"

.lr.ph.i6.i:                                      ; preds = %120, %131
  %.sroa.01.09.i7.i = phi i64 [ %122, %131 ], [ %104, %120 ]
  %122 = add nuw nsw i64 %.sroa.01.09.i7.i, 1
  %123 = getelementptr inbounds { { { [3 x i64] } }, { i64 } }, ptr %.016.le.i, i64 %.sroa.01.09.i7.i, i32 1
  %124 = load atomic i64, ptr %123 acquire, align 8, !noalias !65
  %125 = and i64 %124, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph.i6.i
  %128 = atomicrmw or ptr %123, i64 4 acq_rel, align 8, !noalias !65
  %129 = and i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit", label %131

131:                                              ; preds = %127, %.lr.ph.i6.i
  %exitcond.not.i8.i = icmp eq i64 %122, 30
  br i1 %exitcond.not.i8.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i", label %.lr.ph.i6.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i": ; preds = %131, %119, %120
  call void @__rust_dealloc(ptr noundef nonnull %.016.le.i, i64 noundef 1000, i64 noundef 8) #3, !noalias !65
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit": ; preds = %127, %115, %106, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h19c7684d73b3a8caE.exit.sink.split.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %132 = icmp eq i8 %.sroa.438.0.copyload, 2
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037, i64 16, i1 false), !alias.scope !71
  %.sroa.4.0..sroa_idx27 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.438.0.copyload, ptr %.sroa.4.0..sroa_idx27, align 8, !alias.scope !71
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx29, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.539, i64 7, i1 false), !alias.scope !71
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit"

.thread:                                          ; preds = %46, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E.exit"
  store i8 1, ptr %0, align 8, !alias.scope !73, !noalias !68
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %134, align 8, !alias.scope !73, !noalias !68
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit"

135:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit"
  %136 = icmp ult i32 %.0, 7
  br i1 %136, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %135
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i

.preheader.i:                                     ; preds = %135, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %137, %.preheader.i ], [ 0, %135 ]
  %137 = add nuw nsw i32 %.sroa.01.08.i, 1
  call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %137, %.0
  %138 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %138, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %.thread.i.thread
  %139 = add nuw nsw i32 %.0, 1
  br label %.backedge

.backedge:                                        ; preds = %.thread.i, %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit
  %.0.be = phi i32 [ %139, %.thread.i ], [ 0, %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit ]
  br label %21

140:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE.exit"
  %141 = load i32, ptr %13, align 8, !range !74, !noundef !15
  %.not = icmp eq i32 %141, 1000000000
  br i1 %.not, label %149, label %142

142:                                              ; preds = %140
  %143 = load i64, ptr %12, align 8, !noundef !15
  %144 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %145 = extractvalue { i64, i32 } %144, 0
  %146 = extractvalue { i64, i32 } %144, 1
  %147 = icmp sge i64 %145, %143
  %148 = icmp ne i64 %145, %143
  %switch4748 = icmp uge i32 %146, %141
  %switch47 = select i1 %148, i1 true, i1 %switch4748
  %switch = select i1 %147, i1 %switch47, i1 false
  br i1 %switch, label %.critedge, label %149

149:                                              ; preds = %142, %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !75
  store ptr %11, ptr %10, align 8
  store ptr %1, ptr %.sroa.435.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.536.0..sroa_idx, align 8
  %150 = load i64, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, align 8, !range !78, !noalias !79, !noundef !15
  %trunc.i.i.i.i = trunc nuw i64 %150 to i1
  br i1 %trunc.i.i.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i: ; preds = %149
  %151 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !86
  %152 = icmp eq ptr %151, null
  br i1 %152, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE.exit.i", label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i: ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i, %149
  %.0.i.i2.i.i = phi ptr [ %151, %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, i64 8), %149 ]
  %153 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !87, !noundef !15
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !87
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !87
  %156 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !87
  store ptr %156, ptr %9, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !87
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8, !noalias !87
  store ptr null, ptr %10, align 8, !noalias !87
  %157 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.12) #15
          to label %161 unwind label %.loopexit.split-lp52, !noalias !87

159:                                              ; preds = %155
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %7, align 8, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.435.0..sroa_idx, i64 16, i1 false), !noalias !87
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %162 unwind label %.loopexit51, !noalias !87

.loopexit51:                                      ; preds = %159
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp52:                             ; preds = %158
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp52, %.loopexit51
  %lpad.phi55 = phi { ptr, i32 } [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #16
          to label %169 unwind label %167, !noalias !87

161:                                              ; preds = %174, %158
  unreachable

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %163 = load ptr, ptr %9, align 8, !alias.scope !99, !noalias !87, !nonnull !15, !noundef !15
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !100
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

166:                                              ; preds = %162
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !100
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !87
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i": ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !87
  br label %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit

167:                                              ; preds = %182, %160
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !87
  unreachable

169:                                              ; preds = %182, %160
  %.pn16.i.i.i = phi { ptr, i32 } [ %lpad.phi55, %160 ], [ %lpad.phi, %182 ]
  resume { ptr, i32 } %.pn16.i.i.i

170:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !87
  store ptr %153, ptr %8, align 8, !noalias !87
  %171 = getelementptr inbounds i8, ptr %153, i64 32
  store atomic i64 0, ptr %171 release, align 8, !noalias !101
  %172 = getelementptr inbounds i8, ptr %153, i64 40
  store atomic i64 0, ptr %172 release, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !87
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %10, align 8, !noalias !87
  store ptr null, ptr %10, align 8, !noalias !87
  %173 = icmp eq ptr %.sroa.07.0.copyload.i.i.i, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.12) #15
          to label %161 unwind label %.loopexit.split-lp, !noalias !87

175:                                              ; preds = %170
  store ptr %.sroa.07.0.copyload.i.i.i, ptr %6, align 8, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.435.0..sroa_idx, i64 16, i1 false), !noalias !87
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %176 unwind label %.loopexit, !noalias !87

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !87
  %177 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !87, !noundef !15
  store ptr %177, ptr %5, align 8, !noalias !87
  store ptr %153, ptr %.0.i.i2.i.i, align 8, !noalias !87
  %178 = icmp eq ptr %177, null
  br i1 %178, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", label %179

179:                                              ; preds = %176
  %180 = atomicrmw sub ptr %177, i64 1 release, align 8, !noalias !104
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %.noexc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %179
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !87
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !87
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i": ; preds = %.noexc.i.i.i, %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !87
  br label %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit

.loopexit:                                        ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %169 unwind label %167, !noalias !87

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE.exit.i": ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i
  call fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h51a7309efec11389E"(ptr nonnull %10), !noalias !75
  br label %_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit

_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E.exit: ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !75
  br label %.backedge

.critedge:                                        ; preds = %142
  store i8 0, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %183, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE.exit": ; preds = %.thread, %133, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h743fd5d0c04e4ee9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !15, !align !61, !noundef !15
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !113, !noundef !15
  %11 = getelementptr inbounds i8, ptr %10, i64 256
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !114
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !114
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !117
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !117
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds i8, ptr %10, i64 260
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %22, i8 noundef 0), !noalias !117
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !120
  store ptr %11, ptr %4, align 8, !noalias !120
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !120
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.50, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.7) #15
          to label %28 unwind label %26, !noalias !124

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %29, !noalias !124

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !124
  unreachable

common.resume:                                    ; preds = %132, %158, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %44, %.body.i ], [ %133, %132 ], [ %159, %158 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !114
  %.val6.i = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %32 = atomicrmw add ptr %.val6.i, i64 1 monotonic, align 8, !noalias !114
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %11, i8 %.0.i.i.i.i) #16
          to label %common.resume unwind label %71, !noalias !114

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  %35 = getelementptr inbounds i8, ptr %10, i64 264
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8, !noalias !114
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8, !noalias !114
  store ptr %.val6.i, ptr %5, align 8, !noalias !114
  %38 = getelementptr inbounds i8, ptr %10, i64 280
  %39 = load i64, ptr %38, align 8, !alias.scope !125, !noalias !128, !noundef !15
  %40 = load i64, ptr %35, align 8, !alias.scope !125, !noalias !128, !noundef !15
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !128

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !125, !noalias !128
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %45, !noalias !114

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !114
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i" ]
  %49 = getelementptr inbounds i8, ptr %10, i64 272
  %50 = load ptr, ptr %49, align 16, !alias.scope !125, !noalias !128, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds { ptr, i64, ptr }, ptr %50, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !114
  %52 = load i64, ptr %38, align 8, !alias.scope !125, !noalias !128, !noundef !15
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !125, !noalias !128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !114
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %10, i64 304
  %57 = load i64, ptr %56, align 16, !noalias !114, !noundef !15
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds i8, ptr %10, i64 312
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8, !noalias !114
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !130
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !130
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !130
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !130
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !130
  br label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !114
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %.unshifted.i = xor i64 %75, %73
  %76 = icmp ult i64 %.unshifted.i, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %78 = getelementptr inbounds i8, ptr %.val6.i, i64 32
  %79 = cmpxchg ptr %78, i64 0, i64 1 acq_rel acquire, align 8
  br label %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit

80:                                               ; preds = %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %81 = load atomic i64, ptr %74 seq_cst, align 128
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit, label %77

_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit: ; preds = %77, %80
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !nonnull !15, !align !61, !noundef !15
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !range !74, !noundef !15
  %88 = getelementptr inbounds i8, ptr %.val6.i, i64 32
  br label %89

89:                                               ; preds = %.thread.i.i, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit
  %.0.i3 = phi i32 [ 0, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit ], [ %98, %.thread.i.i ]
  %90 = load atomic i64, ptr %88 acquire, align 8, !noalias !133
  switch i64 %90, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %91
    i64 1, label %.thread.loopexit54.i
    i64 2, label %.thread.loopexit54.i
  ]

91:                                               ; preds = %89
  %exitcond.i = icmp eq i32 %.0.i3, 11
  br i1 %exitcond.i, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %91
  %.not.i4 = icmp eq i32 %87, 1000000000
  br i1 %.not.i4, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %93
  %92 = load atomic i64, ptr %88 acquire, align 8, !noalias !133
  switch i64 %92, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %93
    i64 1, label %.thread.loopexit54.i
    i64 2, label %.thread.loopexit54.i
  ]

93:                                               ; preds = %.preheader.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE(), !noalias !133
  br label %.preheader.split.us.i

94:                                               ; preds = %91
  %95 = icmp ult i32 %.0.i3, 7
  br i1 %95, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %94
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !133
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %94, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %96, %.preheader.i.i ], [ 0, %94 ]
  %96 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3, !noalias !133
  %.sroa.01.0.highbits.i.i = lshr i32 %96, %.0.i3
  %97 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %97, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %.thread.i.thread.i
  %98 = add nuw nsw i32 %.0.i3, 1
  br label %89

.preheader.split.i:                               ; preds = %.preheader.i, %114
  %99 = load atomic i64, ptr %88 acquire, align 8, !noalias !133
  switch i64 %99, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %100
    i64 1, label %.thread.loopexit54.i
    i64 2, label %.thread.loopexit54.i
  ]

100:                                              ; preds = %.preheader.split.i
  %101 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !133
  %102 = extractvalue { i64, i32 } %101, 0
  %103 = extractvalue { i64, i32 } %101, 1
  %104 = icmp slt i64 %102, %85
  %105 = icmp eq i64 %102, %85
  %106 = icmp ult i32 %103, %87
  %107 = select i1 %105, i1 %106, i1 false
  %108 = select i1 %104, i1 true, i1 %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = cmpxchg ptr %88, i64 0, i64 1 acq_rel acquire, align 8, !noalias !133
  %111 = extractvalue { i64, i1 } %110, 1
  br i1 %111, label %.thread.loopexit54.i, label %112

112:                                              ; preds = %109
  %113 = extractvalue { i64, i1 } %110, 0
  switch i64 %113, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %118
    i64 1, label %.thread.loopexit54.i
    i64 2, label %.thread.loopexit54.i
  ]

114:                                              ; preds = %100
  %115 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %85, i32 noundef %87, i64 noundef %102, i32 noundef %103), !noalias !133
  %116 = extractvalue { i64, i32 } %115, 0
  %117 = extractvalue { i64, i32 } %115, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %116, i32 noundef %117), !noalias !133
  br label %.preheader.split.i

118:                                              ; preds = %112
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.17, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.19) #15
  unreachable

.thread.loopexit54.i:                             ; preds = %89, %89, %.preheader.split.i, %.preheader.split.i, %.preheader.split.us.i, %.preheader.split.us.i, %112, %112, %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %119 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !136
  %120 = extractvalue { i32, i1 } %119, 1
  br i1 %120, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5, label %121

121:                                              ; preds = %.thread.loopexit54.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !136
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5: ; preds = %121, %.thread.loopexit54.i
  %122 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !139
  %123 = and i64 %122, 9223372036854775807
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6", label %125

125:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5
  %126 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !139
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6": ; preds = %125, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5
  %.0.i.i.i.i7 = phi i8 [ %128, %125 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5 ]
  %129 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %22, i8 noundef 0), !noalias !139
  %.not.i8 = icmp eq i8 %129, 0
  br i1 %.not.i8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11", label %130

130:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !142
  store ptr %11, ptr %3, align 8, !noalias !142
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i7, ptr %131, align 8, !noalias !142
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.a9e34d0324077a3cb62d8cfb6617d2c0.50, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.6) #15
          to label %134 unwind label %132, !noalias !146

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %common.resume unwind label %135, !noalias !146

134:                                              ; preds = %130
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !146
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6"
  %137 = trunc nuw i8 %.0.i.i.i.i7 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %138 = load ptr, ptr %49, align 16, !alias.scope !147, !noalias !150, !nonnull !15, !noundef !15
  %139 = load i64, ptr %38, align 8, !noalias !136, !noundef !15
  %140 = getelementptr inbounds { ptr, i64, ptr }, ptr %138, i64 %139
  br label %141

141:                                              ; preds = %145, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11"
  %142 = phi i64 [ %149, %145 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11" ]
  %143 = phi ptr [ %146, %145 ], [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11" ]
  %144 = icmp eq ptr %143, %140
  br i1 %144, label %.loopexit.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  %148 = load i64, ptr %147, align 8, !alias.scope !152, !noalias !157, !noundef !15
  %.not.i.i.i = icmp eq i64 %148, %8
  %149 = add nuw nsw i64 %142, 1
  br i1 %.not.i.i.i, label %150, label %141

150:                                              ; preds = %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %.not.i13.i.i = icmp ult i64 %142, %139
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i", label %151

151:                                              ; preds = %150
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %142, i64 noundef %139, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.4) #15
          to label %.noexc.i unwind label %158, !noalias !136

.noexc.i:                                         ; preds = %151
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i": ; preds = %150
  %152 = getelementptr inbounds { ptr, i64, ptr }, ptr %138, i64 %142
  %.sroa.013.0.copyload.i = load ptr, ptr %152, align 8, !noalias !165
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %152, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = xor i64 %142, -1
  %155 = add i64 %139, %154
  %156 = mul i64 %155, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr nonnull align 8 %153, i64 %156, i1 false), !noalias !167
  %157 = add i64 %139, -1
  store i64 %157, ptr %38, align 8, !alias.scope !169, !noalias !170
  br label %.loopexit.i

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %11, i8 %.0.i.i.i.i7) #16
          to label %common.resume unwind label %177, !noalias !136

.loopexit.i:                                      ; preds = %141, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i"
  %160 = phi i64 [ %157, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ %139, %141 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ null, %141 ]
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %.loopexit.i
  %163 = getelementptr inbounds i8, ptr %10, i64 304
  %164 = load i64, ptr %163, align 16, !noalias !136, !noundef !15
  %165 = icmp eq i64 %164, 0
  %166 = zext i1 %165 to i8
  br label %167

167:                                              ; preds = %162, %.loopexit.i
  %.0.i12 = phi i8 [ %166, %162 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i12, ptr %61 seq_cst, align 8, !noalias !136
  br i1 %137, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %168

168:                                              ; preds = %167
  %169 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !171
  %170 = and i64 %169, 9223372036854775807
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13: ; preds = %168
  %172 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !171
  br i1 %172, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %173

173:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !171
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14: ; preds = %173, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13, %168, %167
  %174 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !171
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

176:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !171
  br label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

177:                                              ; preds = %158
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !136
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, %176
  %179 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %179, label %180, label %181

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18: ; preds = %89, %.preheader.split.i, %.preheader.split.us.i, %112, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"
  ret void

180:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a9e34d0324077a3cb62d8cfb6617d2c0.20) #15
  unreachable

181:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %182 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !174
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

184:                                              ; preds = %181
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !174
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit": ; preds = %181, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !183
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !183
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !183
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !183
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !183
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = distinct !{!42, !43, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!43 = distinct !{!43, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!52 = distinct !{!52, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h9524f154faa7132bE.llvm.13721132488288449969"}
!60 = !{!58, !55}
!61 = !{i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE: argument 0"}
!64 = distinct !{!64, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h75e72374ba645feeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E: argument 0"}
!67 = distinct !{!67, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hc9b3b717e5187792E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE: argument 1"}
!70 = distinct !{!70, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE"}
!71 = !{!72, !69}
!72 = distinct !{!72, !70, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf87adf7ffbcce28eE: argument 0"}
!73 = !{!72}
!74 = !{i32 0, i32 1000000001}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E: argument 0"}
!77 = distinct !{!77, !"_ZN17crossbeam_channel7context7Context4with17hb089472ffa737f69E"}
!78 = !{i64 0, i64 2}
!79 = !{!80, !82, !84, !76}
!80 = distinct !{!80, !81, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E: argument 0"}
!81 = distinct !{!81, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E"}
!82 = distinct !{!82, !83, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE: argument 0"}
!83 = distinct !{!83, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE"}
!84 = distinct !{!84, !85, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE: argument 0"}
!85 = distinct !{!85, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf202493acd04f13dE"}
!86 = !{!84, !76}
!87 = !{!88, !84, !76}
!88 = distinct !{!88, !89, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h19375c848608080cE: argument 0"}
!89 = distinct !{!89, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h19375c848608080cE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!99 = !{!97, !94, !91}
!100 = !{!97, !94, !91, !88, !84, !76}
!101 = !{!102, !88, !84, !76}
!102 = distinct !{!102, !103, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE: argument 0"}
!103 = distinct !{!103, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE"}
!104 = !{!105, !107, !109, !111, !88, !84, !76}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E"}
!113 = !{i64 128}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE: argument 0"}
!116 = distinct !{!116, !"_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!119 = distinct !{!119, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!120 = !{!121, !123, !115}
!121 = distinct !{!121, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!122 = distinct !{!122, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!123 = distinct !{!123, !122, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!124 = !{!121, !115}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE"}
!128 = !{!129, !115}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 1"}
!130 = !{!131, !115}
!131 = distinct !{!131, !132, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!132 = distinct !{!132, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E: argument 0"}
!135 = distinct !{!135, !"_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE: argument 0"}
!138 = distinct !{!138, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!141 = distinct !{!141, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!142 = !{!143, !145, !137}
!143 = distinct !{!143, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!144 = distinct !{!144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!145 = distinct !{!145, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!146 = !{!143, !137}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 1"}
!149 = distinct !{!149, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E"}
!150 = !{!151, !137}
!151 = distinct !{!151, !149, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 0"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE"}
!155 = distinct !{!155, !156, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E: argument 0"}
!156 = distinct !{!156, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E"}
!157 = !{!158, !160, !161, !151, !148, !137}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE"}
!160 = distinct !{!160, !159, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 1"}
!161 = distinct !{!161, !159, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 1"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E"}
!165 = !{!163, !166, !151, !148, !137}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 2"}
!167 = !{!168, !163, !166, !151, !148, !137}
!168 = distinct !{!168, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 0"}
!169 = !{!163, !148}
!170 = !{!168, !166, !151, !137}
!171 = !{!172, !137}
!172 = distinct !{!172, !173, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!173 = distinct !{!173, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!174 = !{!175, !177, !179, !181}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!185 = distinct !{!185, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
