; ModuleID = 'bench/rust-analyzer-rs/original/4ymepbx7gcl1c6uq.ll'
source_filename = "bench/rust-analyzer-rs/original/4ymepbx7gcl1c6uq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE = external thread_local global { i64, i8, [7 x i8] }
@anon.46e5607c3827109f29a0b07f2d8f71ea.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/waker.rs" }>, align 1
@anon.46e5607c3827109f29a0b07f2d8f71ea.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.3, [16 x i8] c"h\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.3, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.3, [16 x i8] c"h\00\00\00\00\00\00\00\04\01\00\00+\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.3, [16 x i8] c"h\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.3, [16 x i8] c"h\00\00\00\00\00\00\00\DF\00\00\00/\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.3, [16 x i8] c"h\00\00\00\00\00\00\00\C7\00\00\00+\00\00\00" }>, align 8
@_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@anon.46e5607c3827109f29a0b07f2d8f71ea.20 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.46e5607c3827109f29a0b07f2d8f71ea.21 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/flavors/array.rs" }>, align 1
@anon.46e5607c3827109f29a0b07f2d8f71ea.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.21, [16 x i8] c"p\00\00\00\00\00\00\00\B3\01\00\00*\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.21, [16 x i8] c"p\00\00\00\00\00\00\00\B5\01\00\009\00\00\00" }>, align 8
@anon.46e5607c3827109f29a0b07f2d8f71ea.53 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.46e5607c3827109f29a0b07f2d8f71ea.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24de545591999584E" }>, align 8
@anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936), !noalias !10
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

16:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %29, %28 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h88795920fcd4ae34E.exit" unwind label %46

17:                                               ; preds = %.noexc12, %42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"
  %20 = phi ptr [ %12, %.lr.ph ], [ %44, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit" ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !11
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx, i64 16, i1 false)
  %22 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %19, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit", %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.06.0.copyload, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %24 = load i64, ptr %.sroa.7.0..sroa_idx2, align 8, !noundef !9
  %25 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 32
  %26 = cmpxchg ptr %25, i64 0, i64 %24 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %30, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

28:                                               ; preds = %37
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %16 unwind label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = atomicrmw xchg ptr %34, i32 1 release, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %34)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit unwind label %28

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %23, %30, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %39 = load ptr, ptr %2, align 8, !alias.scope !26, !nonnull !9, !noundef !9
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !26
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

42:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc12 unwind label %17

.noexc12:                                         ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit" unwind label %17

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !11, !nonnull !9, !noundef !9
  %44 = load ptr, ptr %3, align 8, !alias.scope !11, !nonnull !9, !noundef !9
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.thread, label %19

46:                                               ; preds = %16, %28
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h88795920fcd4ae34E.exit": ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !27
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !27
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %13, i8 noundef 0), !noalias !27
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !30
  store ptr %0, ptr %2, align 8, !noalias !30
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.7) #15
          to label %19 unwind label %17, !noalias !34

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %common.resume unwind label %20, !noalias !34

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !34
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !35, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !35, !noundef !9
  %28 = getelementptr inbounds { ptr, i64, ptr }, ptr %25, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.012.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit" ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !35, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %32 = cmpxchg ptr %31, i64 0, i64 2 acq_rel acquire, align 8, !noalias !35
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %.sroa.0.012.i, align 8, !noalias !35, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !35, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = atomicrmw xchg ptr %38, i32 1 release, align 4, !noalias !35
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

41:                                               ; preds = %34
  %42 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %38)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %41, %34, %.lr.ph.i
  %43 = icmp eq ptr %30, %28
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %0, i8 %.0.i.i.i) #13
          to label %common.resume unwind label %63

_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit: ; preds = %._crit_edge.i
  %45 = load i64, ptr %26, align 8, !noundef !9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !9
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %47, %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit
  %.0 = phi i8 [ %51, %47 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit ]
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %53 seq_cst, align 8
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !38
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !38
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %59

59:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4, !noalias !38
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %59, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %54, %52
  %60 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !38
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !38
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %62
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !9
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %11)
  br label %12

12:                                               ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h2a8def4bccb299a1E"(ptr noalias nocapture noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64, ptr }, align 8
  %14 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %.sroa.4 = alloca [7 x i8], align 1
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, align 8
  %18 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 1000000000, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 400
  %25 = getelementptr inbounds i8, ptr %1, i64 392
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  %27 = getelementptr inbounds i8, ptr %1, i64 416
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 384
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit

_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit: ; preds = %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %30 = load atomic i64, ptr %1 monotonic, align 128, !noalias !41
  br label %31

31:                                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i, %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit
  %.027.i = phi i32 [ 0, %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit ], [ %.3.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i ]
  %.013.i = phi i64 [ %30, %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit ], [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i ]
  %32 = load i64, ptr %24, align 16, !noalias !41, !noundef !9
  %33 = add i64 %32, -1
  %34 = and i64 %33, %.013.i
  %35 = load i64, ptr %25, align 8, !noalias !41, !noundef !9
  %36 = sub i64 0, %35
  %37 = and i64 %.013.i, %36
  %38 = load ptr, ptr %26, align 8, !noalias !41, !nonnull !9, !align !44, !noundef !9
  %39 = load i64, ptr %27, align 32, !noalias !41, !noundef !9
  %40 = icmp ult i64 %34, %39
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds { { i64 }, { { [3 x i64] } } }, ptr %38, i64 %34
  %42 = load atomic i64, ptr %41 acquire, align 8, !noalias !41
  %43 = add i64 %.013.i, 1
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %31
  %46 = icmp eq i64 %42, %.013.i
  br i1 %46, label %58, label %51

47:                                               ; preds = %31
  %48 = add nuw i64 %34, 1
  %49 = load i64, ptr %29, align 128, !noalias !41, !noundef !9
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %76, label %73

51:                                               ; preds = %45
  %52 = icmp ult i32 %.027.i, 7
  br i1 %52, label %.preheader.i.i, label %53

53:                                               ; preds = %51
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %53
  %54 = icmp ult i32 %.027.i, 11
  %55 = load atomic i64, ptr %1 monotonic, align 128, !noalias !41
  br label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i

.preheader.i.i:                                   ; preds = %51, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %56, %.preheader.i.i ], [ 0, %51 ]
  %56 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i.i = lshr i32 %56, %.027.i
  %57 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %57, label %.preheader.i.i, label %.thread.i.i

58:                                               ; preds = %45
  fence seq_cst
  %59 = load atomic i64, ptr %28 monotonic, align 128, !noalias !41
  %60 = load i64, ptr %24, align 16, !noalias !41, !noundef !9
  %61 = xor i64 %60, -1
  %62 = and i64 %59, %61
  %63 = icmp eq i64 %62, %.013.i
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %.0.sroa.speculated.i.i.i = call noundef i32 @llvm.umin.i32(i32 %.027.i, i32 6)
  br label %67

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %67
  %65 = icmp ult i32 %.027.i, 7
  %66 = load atomic i64, ptr %1 monotonic, align 128, !noalias !41
  br label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i

67:                                               ; preds = %67, %64
  %.sroa.01.07.i.i = phi i32 [ 0, %64 ], [ %68, %67 ]
  %68 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i17.i = lshr i32 %68, %.0.sroa.speculated.i.i.i
  %69 = icmp eq i32 %.sroa.01.0.highbits.i17.i, 0
  br i1 %69, label %67, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

70:                                               ; preds = %58
  %71 = and i64 %60, %59
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit", label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread"

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i: ; preds = %81, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %.thread.i.i
  %.pn.in.i = phi i1 [ %65, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ], [ %54, %.thread.i.i ], [ %82, %81 ]
  %.1.i = phi i64 [ %66, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ], [ %55, %.thread.i.i ], [ %79, %81 ]
  %.pn.i = zext i1 %.pn.in.i to i32
  %.3.i = add nuw nsw i32 %.027.i, %.pn.i
  br label %31

73:                                               ; preds = %47
  %74 = load i64, ptr %25, align 8, !noalias !41, !noundef !9
  %75 = add i64 %74, %37
  br label %76

76:                                               ; preds = %73, %47
  %.014.i = phi i64 [ %75, %73 ], [ %42, %47 ]
  %77 = cmpxchg weak ptr %1, i64 %.013.i, i64 %.014.i seq_cst monotonic, align 8, !noalias !41
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  br i1 %78, label %88, label %80

80:                                               ; preds = %76
  %.0.sroa.speculated.i.i18.i = call noundef i32 @llvm.umin.i32(i32 %.027.i, i32 6)
  br label %83

81:                                               ; preds = %83
  %82 = icmp ult i32 %.027.i, 7
  br label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i

83:                                               ; preds = %83, %80
  %.sroa.01.07.i19.i = phi i32 [ 0, %80 ], [ %84, %83 ]
  %84 = add nuw nsw i32 %.sroa.01.07.i19.i, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i20.i = lshr i32 %84, %.0.sroa.speculated.i.i18.i
  %85 = icmp eq i32 %.sroa.01.0.highbits.i20.i, 0
  br i1 %85, label %83, label %81

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit": ; preds = %70
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %222, label %217

86:                                               ; preds = %209, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i", %103, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, %99
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %116, %111, %86
  %eh.lpad-body.i = phi { ptr, i32 } [ %87, %86 ], [ %112, %111 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %common.resume unwind label %212, !noalias !45

88:                                               ; preds = %76
  store ptr %41, ptr %17, align 8, !alias.scope !41
  %89 = load i64, ptr %25, align 8, !noalias !41, !noundef !9
  %90 = add i64 %89, %.013.i
  store i64 %90, ptr %21, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !45
  %91 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !noalias !45
  store atomic i64 %90, ptr %41 release, align 8, !noalias !45
  %92 = getelementptr inbounds i8, ptr %1, i64 256
  %93 = getelementptr inbounds i8, ptr %1, i64 312
  %94 = load atomic i8, ptr %93 seq_cst, align 8, !noalias !45
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"

96:                                               ; preds = %88
  %97 = cmpxchg ptr %92, i32 0, i32 1 acquire monotonic, align 4, !noalias !45
  %98 = extractvalue { i32, i1 } %97, 1
  br i1 %98, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, label %99

99:                                               ; preds = %96
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %92)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i unwind label %86, !noalias !45

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i: ; preds = %99, %96
  %100 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc3.i unwind label %86, !noalias !45

.noexc3.i:                                        ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i
  %101 = and i64 %100, 9223372036854775807
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i", label %103

103:                                              ; preds = %.noexc3.i
  %104 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc4.i unwind label %86, !noalias !45

.noexc4.i:                                        ; preds = %103
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i": ; preds = %.noexc4.i, %.noexc3.i
  %.0.i.i.i.i.i = phi i8 [ %106, %.noexc4.i ], [ 0, %.noexc3.i ]
  %107 = getelementptr inbounds i8, ptr %1, i64 260
  %108 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %107, i8 noundef 0)
          to label %.noexc5.i unwind label %86, !noalias !45

.noexc5.i:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i"
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %118, label %109

109:                                              ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !48
  store ptr %92, ptr %14, align 8, !noalias !48
  %110 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %.0.i.i.i.i.i, ptr %110, align 8, !noalias !48
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.9) #15
          to label %113 unwind label %111, !noalias !52

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #13
          to label %.body.i unwind label %114, !noalias !52

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !52
  unreachable

116:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", %.noexc9.i.i, %190, %178, %172, %.noexc5.i.i, %137, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i", %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %92, i8 %.0.i.i.i.i.i) #13
          to label %.body.i unwind label %210, !noalias !45

118:                                              ; preds = %.noexc5.i
  %119 = trunc nuw i8 %.0.i.i.i.i.i to i1
  %120 = load atomic i8, ptr %93 seq_cst, align 8, !noalias !45
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %200

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !45
  %123 = getelementptr inbounds i8, ptr %1, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %124 = getelementptr inbounds i8, ptr %1, i64 280
  %125 = load i64, ptr %124, align 8, !alias.scope !53, !noalias !56, !noundef !9
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %127

127:                                              ; preds = %122
  %128 = load i64, ptr @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, align 8, !noalias !58, !noundef !9
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i: ; preds = %127
  %130 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i unwind label %116, !noalias !45

.noexc.i.i:                                       ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i", label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.noexc.i.i
  %.07.val.pre.i.i.i.i.i = load i64, ptr %130, align 8, !range !59, !noalias !58
  br label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !58
  %132 = invoke noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
          to label %.noexc4.i.i unwind label %116, !noalias !45

.noexc4.i.i:                                      ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i"
  store ptr %132, ptr %12, align 8, !noalias !58
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !range !59, !noalias !58, !noundef !9
  %135 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !60
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i

137:                                              ; preds = %.noexc4.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc5.i.i unwind label %116, !noalias !45

.noexc5.i.i:                                      ; preds = %137
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i unwind label %116, !noalias !45

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i: ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i, %127
  %.0.i.ph.i.i.i = phi i64 [ %.07.val.pre.i.i.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i ], [ %128, %127 ]
  %138 = getelementptr inbounds i8, ptr %1, i64 272
  %139 = load ptr, ptr %138, align 16, !alias.scope !53, !noalias !56, !nonnull !9, !noundef !9
  %140 = getelementptr inbounds { ptr, i64, ptr }, ptr %139, i64 %125
  br label %.lr.ph.i.preheader.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i: ; preds = %.noexc5.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !58
  %.pre.i.i.i = load i64, ptr %124, align 8, !alias.scope !53, !noalias !56
  %141 = getelementptr inbounds i8, ptr %1, i64 272
  %142 = load ptr, ptr %141, align 16, !alias.scope !53, !noalias !56, !nonnull !9, !noundef !9
  %143 = getelementptr inbounds { ptr, i64, ptr }, ptr %142, i64 %.pre.i.i.i
  %144 = icmp eq i64 %.pre.i.i.i, 0
  br i1 %144, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i
  %145 = phi ptr [ %140, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %143, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %146 = phi ptr [ %139, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %142, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %147 = phi ptr [ %138, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %141, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %.0.i18.i.i.i = phi i64 [ %.0.i.ph.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %134, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %148 = phi i64 [ %125, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i", %.lr.ph.i.preheader.i.i.i
  %149 = phi ptr [ %150, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i" ], [ %146, %.lr.ph.i.preheader.i.i.i ]
  %.016.i.i.i.i = phi i64 [ %174, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i" ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %151 = load ptr, ptr %149, align 8, !alias.scope !69, !noalias !72, !nonnull !9, !noundef !9
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load i64, ptr %152, align 8, !range !59, !noalias !76, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %153, %.0.i18.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i", label %154

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8, !alias.scope !69, !noalias !72, !noundef !9
  %157 = getelementptr inbounds i8, ptr %151, i64 32
  %158 = cmpxchg ptr %157, i64 0, i64 %156 acq_rel acquire, align 8, !noalias !76
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %160, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i"

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %151, i64 16
  %162 = getelementptr inbounds i8, ptr %149, i64 16
  %163 = load ptr, ptr %162, align 8, !alias.scope !69, !noalias !72, !noundef !9
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %151, i64 40
  %167 = ptrtoint ptr %163 to i64
  store atomic i64 %167, ptr %166 release, align 8, !noalias !76
  br label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i

_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i: ; preds = %165, %160
  %168 = load ptr, ptr %161, align 8, !noalias !76, !nonnull !9, !noundef !9
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = atomicrmw xchg ptr %169, i32 1 release, align 4, !noalias !76
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %.noexc7.i.i

172:                                              ; preds = %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i
  %173 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %169)
          to label %.noexc7.i.i unwind label %116, !noalias !45

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i": ; preds = %154, %.lr.ph.i.i.i.i
  %174 = add nuw nsw i64 %.016.i.i.i.i, 1
  %175 = icmp eq ptr %150, %145
  br i1 %175, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %.lr.ph.i.i.i.i

.noexc7.i.i:                                      ; preds = %172, %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i
  %176 = icmp ult i64 %.016.i.i.i.i, %148
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %177 = load i64, ptr %124, align 8, !alias.scope !80, !noalias !81, !noundef !9
  %.not.i.i.i.i = icmp ugt i64 %177, %.016.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i, label %178

178:                                              ; preds = %.noexc7.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.016.i.i.i.i, i64 noundef %177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.4) #15
          to label %.noexc8.i.i unwind label %116, !noalias !45

.noexc8.i.i:                                      ; preds = %178
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i: ; preds = %.noexc7.i.i
  %179 = load ptr, ptr %147, align 8, !alias.scope !80, !noalias !81, !nonnull !9, !noundef !9
  %180 = getelementptr inbounds { ptr, i64, ptr }, ptr %179, i64 %.016.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %180, i64 24, i1 false), !noalias !84
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = xor i64 %.016.i.i.i.i, -1
  %183 = add i64 %177, %182
  %184 = mul i64 %183, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %181, i64 %184, i1 false), !noalias !85
  %185 = add i64 %177, -1
  store i64 %185, ptr %124, align 8, !alias.scope !80, !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.pr.i.i = load ptr, ptr %15, align 8, !alias.scope !87, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %186 = icmp eq ptr %.pr.i.i, null
  br i1 %186, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %187

187:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i
  %188 = atomicrmw sub ptr %.pr.i.i, i64 1 release, align 8, !noalias !90
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i"

190:                                              ; preds = %187
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc9.i.i unwind label %116, !noalias !45

.noexc9.i.i:                                      ; preds = %190
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i" unwind label %116, !noalias !45

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i", %.noexc9.i.i, %187, %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !45
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %123)
          to label %191 unwind label %116, !noalias !45

191:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i"
  %192 = load i64, ptr %124, align 8, !noalias !45, !noundef !9
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %1, i64 304
  %196 = load i64, ptr %195, align 16, !noalias !45, !noundef !9
  %197 = icmp eq i64 %196, 0
  %198 = zext i1 %197 to i8
  br label %199

199:                                              ; preds = %194, %191
  %.0.i.i = phi i8 [ %198, %194 ], [ 0, %191 ]
  store atomic i8 %.0.i.i, ptr %93 seq_cst, align 8, !noalias !45
  br label %200

200:                                              ; preds = %199, %118
  br i1 %119, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %201

201:                                              ; preds = %200
  %202 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !99
  %203 = and i64 %202, 9223372036854775807
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %201
  %205 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc6.i unwind label %86, !noalias !45

.noexc6.i:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %205, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %206

206:                                              ; preds = %.noexc6.i
  store atomic i8 1, ptr %107 monotonic, align 4, !noalias !99
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %206, %.noexc6.i, %201, %200
  %207 = atomicrmw xchg ptr %92, i32 0 release, align 4, !noalias !99
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"

209:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %92)
          to label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit" unwind label %86, !noalias !45

210:                                              ; preds = %116
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !45
  unreachable

212:                                              ; preds = %.body.i
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !45
  unreachable

common.resume:                                    ; preds = %240, %258, %262, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %241, %240 ], [ %259, %258 ], [ %263, %262 ]
  resume { ptr, i32 } %common.resume.op

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit": ; preds = %88, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %214 = icmp eq i8 %.sroa.2.0.copyload, 2
  br i1 %214, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread", label %215

215:                                              ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !alias.scope !105
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx19, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx21, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false), !alias.scope !105
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread": ; preds = %70, %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"
  store i8 1, ptr %0, align 8, !alias.scope !107, !noalias !102
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %216, align 8, !alias.scope !107, !noalias !102
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit"

217:                                              ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit"
  %218 = icmp ult i32 %.0, 7
  br i1 %218, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %217
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i

.preheader.i:                                     ; preds = %217, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %219, %.preheader.i ], [ 0, %217 ]
  %219 = add nuw nsw i32 %.sroa.01.08.i, 1
  call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i = lshr i32 %219, %.0
  %220 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %220, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %.thread.i.thread
  %221 = add nuw nsw i32 %.0, 1
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge

_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge: ; preds = %.thread.i, %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E.exit.i"
  %.0.be = phi i32 [ %221, %.thread.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i" ], [ 0, %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E.exit.i" ]
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit

222:                                              ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit"
  %223 = load i32, ptr %19, align 8, !range !108, !noundef !9
  %.not = icmp eq i32 %223, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %18, align 8, !noundef !9
  %226 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %227 = extractvalue { i64, i32 } %226, 0
  %228 = icmp slt i64 %227, %225
  br i1 %228, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %229

229:                                              ; preds = %224
  %230 = extractvalue { i64, i32 } %226, 1
  %231 = icmp eq i64 %227, %225
  %232 = icmp ult i32 %230, %223
  %or.cond = select i1 %231, i1 %232, i1 false
  br i1 %or.cond, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %.critedge

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit": ; preds = %229, %224, %222
  %233 = load i64, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, align 8, !range !109, !noalias !110, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %233 to i1
  br i1 %trunc.i.i.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %234 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !119
  %235 = icmp eq ptr %234, null
  br i1 %235, label %260, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i: ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %.0.i.i2.i.i = phi ptr [ %234, %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i ], [ getelementptr inbounds ({ { { { i64, [1 x i64] } } }, i8, [7 x i8] }, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit" ]
  %236 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !120, !noundef !9
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !120
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %249

238:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !120
  %239 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !120
  store ptr %239, ptr %11, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !120
  store ptr %17, ptr %9, align 8, !noalias !120
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %18, ptr %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %242 unwind label %240, !noalias !120

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #13
          to label %common.resume unwind label %247, !noalias !120

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %243 = load ptr, ptr %11, align 8, !alias.scope !132, !noalias !120, !nonnull !9, !noundef !9
  %244 = atomicrmw sub ptr %243, i64 1 release, align 8, !noalias !133
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

246:                                              ; preds = %242
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !133
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !120
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i": ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !120
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge

247:                                              ; preds = %258, %240
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !120
  unreachable

249:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !120
  store ptr %236, ptr %10, align 8, !noalias !120
  %250 = getelementptr inbounds i8, ptr %236, i64 32
  store atomic i64 0, ptr %250 release, align 8, !noalias !134
  %251 = getelementptr inbounds i8, ptr %236, i64 40
  store atomic i64 0, ptr %251 release, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !120
  store ptr %17, ptr %8, align 8, !noalias !120
  store ptr %1, ptr %.sroa.59.0..sroa_idx10.i.i.i, align 8, !noalias !120
  store ptr %18, ptr %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx, align 8, !noalias !120
  invoke fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %252 unwind label %258, !noalias !120

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !120
  %253 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !120, !noundef !9
  store ptr %253, ptr %7, align 8, !noalias !120
  store ptr %236, ptr %.0.i.i2.i.i, align 8, !noalias !120
  %254 = icmp eq ptr %253, null
  br i1 %254, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", label %255

255:                                              ; preds = %252
  %256 = atomicrmw sub ptr %253, i64 1 release, align 8, !noalias !137
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %.noexc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %255
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !120
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !120
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i": ; preds = %.noexc.i.i.i, %255, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !120
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #13
          to label %common.resume unwind label %247, !noalias !120

260:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !146
  %261 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !146
  store ptr %261, ptr %6, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !146
  store ptr %17, ptr %5, align 8, !noalias !146
  store ptr %1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8
  store ptr %18, ptr %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %264 unwind label %262, !noalias !146

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %common.resume unwind label %269, !noalias !146

264:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %265 = load ptr, ptr %6, align 8, !alias.scope !156, !noalias !146, !nonnull !9, !noundef !9
  %266 = atomicrmw sub ptr %265, i64 1 release, align 8, !noalias !157
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %268, label %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E.exit.i"

268:                                              ; preds = %264
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !157
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !146
  br label %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E.exit.i"

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !146
  unreachable

"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E.exit.i": ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !146
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit.backedge

.critedge:                                        ; preds = %229
  store i8 0, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %271, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit": ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread", %215, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !158, !noundef !9
  %11 = getelementptr inbounds i8, ptr %10, i64 320
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !159
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !159
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !162
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !162
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds i8, ptr %10, i64 324
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %22, i8 noundef 0), !noalias !162
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !165
  store ptr %11, ptr %4, align 8, !noalias !165
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !165
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.10) #15
          to label %28 unwind label %26, !noalias !169

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %common.resume unwind label %29, !noalias !169

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !169
  unreachable

common.resume:                                    ; preds = %134, %160, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %44, %.body.i ], [ %135, %134 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !159
  %.val6.i = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %32 = atomicrmw add ptr %.val6.i, i64 1 monotonic, align 8, !noalias !159
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %11, i8 %.0.i.i.i.i) #13
          to label %common.resume unwind label %71, !noalias !159

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  %35 = getelementptr inbounds i8, ptr %10, i64 328
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8, !noalias !159
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8, !noalias !159
  store ptr %.val6.i, ptr %5, align 8, !noalias !159
  %38 = getelementptr inbounds i8, ptr %10, i64 344
  %39 = load i64, ptr %38, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %40 = load i64, ptr %35, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !173

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !170, !noalias !173
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %.body.i unwind label %45, !noalias !159

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !159
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i" ]
  %49 = getelementptr inbounds i8, ptr %10, i64 336
  %50 = load ptr, ptr %49, align 16, !alias.scope !170, !noalias !173, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds { ptr, i64, ptr }, ptr %50, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !159
  %52 = load i64, ptr %38, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !170, !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !159
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %10, i64 368
  %57 = load i64, ptr %56, align 16, !noalias !159, !noundef !9
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds i8, ptr %10, i64 376
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8, !noalias !159
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !175
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !175
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !175
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !175
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !175
  br label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !159
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %76 = getelementptr inbounds i8, ptr %10, i64 400
  %77 = load i64, ptr %76, align 16, !noundef !9
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %82 = getelementptr inbounds i8, ptr %.val6.i, i64 32
  %83 = cmpxchg ptr %82, i64 0, i64 1 acq_rel acquire, align 8
  br label %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit

84:                                               ; preds = %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %85 = load atomic i64, ptr %74 seq_cst, align 128
  %86 = load i64, ptr %76, align 16, !noundef !9
  %87 = and i64 %86, %85
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit, label %81

_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit: ; preds = %81, %84
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !nonnull !9, !align !44, !noundef !9
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !range !108, !noundef !9
  %93 = getelementptr inbounds i8, ptr %.val6.i, i64 32
  br label %94

94:                                               ; preds = %.thread.i.i, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit
  %.0.i3 = phi i32 [ 0, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit ], [ %103, %.thread.i.i ]
  %95 = load atomic i64, ptr %93 acquire, align 8, !noalias !178
  switch i64 %95, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %96
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

96:                                               ; preds = %94
  %exitcond.i = icmp eq i32 %.0.i3, 11
  br i1 %exitcond.i, label %.preheader.i, label %99

.preheader.i:                                     ; preds = %96
  %.not.i4 = icmp eq i32 %92, 1000000000
  br i1 %.not.i4, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %98
  %97 = load atomic i64, ptr %93 acquire, align 8, !noalias !178
  switch i64 %97, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %98
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

98:                                               ; preds = %.preheader.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE(), !noalias !178
  br label %.preheader.split.us.i

99:                                               ; preds = %96
  %100 = icmp ult i32 %.0.i3, 7
  br i1 %100, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %99
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !178
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %99, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %101, %.preheader.i.i ], [ 0, %99 ]
  %101 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2, !noalias !178
  %.sroa.01.0.highbits.i.i = lshr i32 %101, %.0.i3
  %102 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %102, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %.thread.i.thread.i
  %103 = add nuw nsw i32 %.0.i3, 1
  br label %94

.preheader.split.i:                               ; preds = %.preheader.i, %select.unfold.i
  %104 = load atomic i64, ptr %93 acquire, align 8, !noalias !178
  switch i64 %104, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %105
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

105:                                              ; preds = %.preheader.split.i
  %106 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !178
  %107 = extractvalue { i64, i32 } %106, 0
  %108 = extractvalue { i64, i32 } %106, 1
  %109 = icmp slt i64 %107, %90
  br i1 %109, label %select.unfold.i, label %110

110:                                              ; preds = %105
  %111 = icmp eq i64 %107, %90
  %112 = icmp ult i32 %108, %92
  %or.cond.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %110
  %113 = cmpxchg ptr %93, i64 0, i64 1 acq_rel acquire, align 8, !noalias !178
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %.thread.loopexit55.i, label %115

115:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  %116 = extractvalue { i64, i1 } %113, 0
  switch i64 %116, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %120
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

select.unfold.i:                                  ; preds = %110, %105
  %117 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %90, i32 noundef %92, i64 noundef %107, i32 noundef %108), !noalias !178
  %118 = extractvalue { i64, i32 } %117, 0
  %119 = extractvalue { i64, i32 } %117, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %118, i32 noundef %119), !noalias !178
  br label %.preheader.split.i

120:                                              ; preds = %115
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.22) #15
  unreachable

.thread.loopexit55.i:                             ; preds = %94, %94, %.preheader.split.i, %.preheader.split.i, %.preheader.split.us.i, %.preheader.split.us.i, %115, %115, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %121 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !181
  %122 = extractvalue { i32, i1 } %121, 1
  br i1 %122, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5, label %123

123:                                              ; preds = %.thread.loopexit55.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !181
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5: ; preds = %123, %.thread.loopexit55.i
  %124 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !184
  %125 = and i64 %124, 9223372036854775807
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6", label %127

127:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5
  %128 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !184
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6": ; preds = %127, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5
  %.0.i.i.i.i7 = phi i8 [ %130, %127 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5 ]
  %131 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull %22, i8 noundef 0), !noalias !184
  %.not.i8 = icmp eq i8 %131, 0
  br i1 %.not.i8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11", label %132

132:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !187
  store ptr %11, ptr %3, align 8, !noalias !187
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i7, ptr %133, align 8, !noalias !187
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.8) #15
          to label %136 unwind label %134, !noalias !191

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #13
          to label %common.resume unwind label %137, !noalias !191

136:                                              ; preds = %132
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !191
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i6"
  %139 = trunc nuw i8 %.0.i.i.i.i7 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %140 = load ptr, ptr %49, align 16, !alias.scope !192, !noalias !195, !nonnull !9, !noundef !9
  %141 = load i64, ptr %38, align 8, !noalias !181, !noundef !9
  %142 = getelementptr inbounds { ptr, i64, ptr }, ptr %140, i64 %141
  br label %143

143:                                              ; preds = %147, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11"
  %144 = phi i64 [ %151, %147 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11" ]
  %145 = phi ptr [ %148, %147 ], [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i11" ]
  %146 = icmp eq ptr %145, %142
  br i1 %146, label %.loopexit.i, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 24
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8, !alias.scope !197, !noalias !202, !noundef !9
  %.not.i.i.i = icmp eq i64 %150, %8
  %151 = add nuw nsw i64 %144, 1
  br i1 %.not.i.i.i, label %152, label %143

152:                                              ; preds = %147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.not.i13.i.i = icmp ugt i64 %141, %144
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i", label %153

153:                                              ; preds = %152
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %144, i64 noundef %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.6) #15
          to label %.noexc.i unwind label %160, !noalias !181

.noexc.i:                                         ; preds = %153
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i": ; preds = %152
  %154 = getelementptr inbounds { ptr, i64, ptr }, ptr %140, i64 %144
  %.sroa.013.0.copyload.i = load ptr, ptr %154, align 8, !noalias !210
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %154, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = xor i64 %144, -1
  %157 = add i64 %141, %156
  %158 = mul i64 %157, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %155, i64 %158, i1 false), !noalias !212
  %159 = add i64 %141, -1
  store i64 %159, ptr %38, align 8, !alias.scope !214, !noalias !215
  br label %.loopexit.i

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %11, i8 %.0.i.i.i.i7) #13
          to label %common.resume unwind label %179, !noalias !181

.loopexit.i:                                      ; preds = %143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i"
  %162 = phi i64 [ %159, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ %141, %143 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ null, %143 ]
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %.loopexit.i
  %165 = getelementptr inbounds i8, ptr %10, i64 368
  %166 = load i64, ptr %165, align 16, !noalias !181, !noundef !9
  %167 = icmp eq i64 %166, 0
  %168 = zext i1 %167 to i8
  br label %169

169:                                              ; preds = %164, %.loopexit.i
  %.0.i12 = phi i8 [ %168, %164 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i12, ptr %61 seq_cst, align 8, !noalias !181
  br i1 %139, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %170

170:                                              ; preds = %169
  %171 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !216
  %172 = and i64 %171, 9223372036854775807
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13: ; preds = %170
  %174 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !216
  br i1 %174, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %175

175:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !216
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14: ; preds = %175, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13, %170, %169
  %176 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !216
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

178:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !216
  br label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

179:                                              ; preds = %160
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !181
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, %178
  %181 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %181, label %182, label %183

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18: ; preds = %94, %.preheader.split.i, %.preheader.split.us.i, %115, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"
  ret void

182:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.23) #15
  unreachable

183:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %184 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !219
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

186:                                              ; preds = %183
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !219
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit": ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !228
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !228
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !228
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !228
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !228
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h3159611b5375963fE() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24de545591999584E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe378d8673fd4dccE: argument 1"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe378d8673fd4dccE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe378d8673fd4dccE: argument 0"}
!9 = !{}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3772abd57e1673ffE: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3772abd57e1673ffE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!26 = !{!24, !21, !18, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!29 = distinct !{!29, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!33 = distinct !{!33, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!34 = !{!31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE: argument 0"}
!37 = distinct !{!37, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!40 = distinct !{!40, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E: argument 0"}
!43 = distinct !{!43, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E"}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E: argument 0"}
!47 = distinct !{!47, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E"}
!48 = !{!49, !51, !46}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!51 = distinct !{!51, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!52 = !{!49, !46}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 1"}
!55 = distinct !{!55, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E"}
!56 = !{!57, !46}
!57 = distinct !{!57, !55, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 0"}
!58 = !{!57, !54, !46}
!59 = !{i64 1, i64 0}
!60 = !{!61, !63, !65, !67, !57, !54, !46}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E: argument 0"}
!71 = distinct !{!71, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E"}
!72 = !{!73, !75, !57, !54, !46}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2db8dd29f13d6e5cE: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2db8dd29f13d6e5cE"}
!75 = distinct !{!75, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2db8dd29f13d6e5cE: argument 1"}
!76 = !{!70, !73, !75, !57, !54, !46}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E"}
!80 = !{!78, !54}
!81 = !{!82, !83, !57, !46}
!82 = distinct !{!82, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 0"}
!83 = distinct !{!83, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 2"}
!84 = !{!78, !83, !57, !54, !46}
!85 = !{!82, !78, !83, !57, !54, !46}
!86 = !{!54, !46}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE"}
!90 = !{!91, !93, !95, !97, !88, !46}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!99 = !{!100, !46}
!100 = distinct !{!100, !101, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!101 = distinct !{!101, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E: argument 1"}
!104 = distinct !{!104, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E"}
!105 = !{!106, !103}
!106 = distinct !{!106, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E: argument 0"}
!107 = !{!106}
!108 = !{i32 0, i32 1000000001}
!109 = !{i64 0, i64 2}
!110 = !{!111, !113, !115, !117}
!111 = distinct !{!111, !112, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E: argument 0"}
!112 = distinct !{!112, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E"}
!113 = distinct !{!113, !114, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE: argument 0"}
!114 = distinct !{!114, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE"}
!115 = distinct !{!115, !116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h16b65724f64e9927E: argument 0"}
!116 = distinct !{!116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h16b65724f64e9927E"}
!117 = distinct !{!117, !118, !"_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE: argument 0"}
!118 = distinct !{!118, !"_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE"}
!119 = !{!115, !117}
!120 = !{!121, !115, !117}
!121 = distinct !{!121, !122, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hae2e12f8272e4c4eE: argument 0"}
!122 = distinct !{!122, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17hae2e12f8272e4c4eE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!132 = !{!130, !127, !124}
!133 = !{!130, !127, !124, !121, !115, !117}
!134 = !{!135, !121, !115, !117}
!135 = distinct !{!135, !136, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE: argument 0"}
!136 = distinct !{!136, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE"}
!137 = !{!138, !140, !142, !144, !121, !115, !117}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E"}
!146 = !{!117}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!156 = !{!154, !151, !148}
!157 = !{!154, !151, !148, !117}
!158 = !{i64 128}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE: argument 0"}
!161 = distinct !{!161, !"_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!164 = distinct !{!164, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!165 = !{!166, !168, !160}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!168 = distinct !{!168, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!169 = !{!166, !160}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE"}
!173 = !{!174, !160}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 1"}
!175 = !{!176, !160}
!176 = distinct !{!176, !177, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!177 = distinct !{!177, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E: argument 0"}
!180 = distinct !{!180, !"_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE: argument 0"}
!183 = distinct !{!183, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!186 = distinct !{!186, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!187 = !{!188, !190, !182}
!188 = distinct !{!188, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!189 = distinct !{!189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!190 = distinct !{!190, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!191 = !{!188, !182}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 1"}
!194 = distinct !{!194, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E"}
!195 = !{!196, !182}
!196 = distinct !{!196, !194, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 0"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE"}
!200 = distinct !{!200, !201, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E: argument 0"}
!201 = distinct !{!201, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E"}
!202 = !{!203, !205, !206, !196, !193, !182}
!203 = distinct !{!203, !204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE"}
!205 = distinct !{!205, !204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 1"}
!206 = distinct !{!206, !204, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 2"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 1"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E"}
!210 = !{!208, !211, !196, !193, !182}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 2"}
!212 = !{!213, !208, !211, !196, !193, !182}
!213 = distinct !{!213, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 0"}
!214 = !{!208, !193}
!215 = !{!213, !211, !196, !182}
!216 = !{!217, !182}
!217 = distinct !{!217, !218, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!218 = distinct !{!218, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
!219 = !{!220, !222, !224, !226}
!220 = distinct !{!220, !221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E: argument 0"}
!230 = distinct !{!230, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E"}
