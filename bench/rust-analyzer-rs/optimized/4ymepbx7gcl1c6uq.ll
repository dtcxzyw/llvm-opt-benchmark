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
@anon.46e5607c3827109f29a0b07f2d8f71ea.14 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/context.rs" }>, align 1
@anon.46e5607c3827109f29a0b07f2d8f71ea.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46e5607c3827109f29a0b07f2d8f71ea.14, [16 x i8] c"j\00\00\00\00\00\00\003\00\00\00\1E\00\00\00" }>, align 8
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
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f99e8b2dd123bc39b77c3ba7b13125f8.21.llvm.16890623524095722936), !noalias !10
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !11
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 32
  %26 = cmpxchg ptr %25, i64 0, i64 %24 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %30, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

28:                                               ; preds = %37
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %16 unwind label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !27
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !30
  store ptr %0, ptr %2, align 8, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.7) #16
          to label %19 unwind label %17, !noalias !34

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #14
          to label %common.resume unwind label %20, !noalias !34

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !34
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !35, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !35, !noundef !9
  %28 = getelementptr inbounds { ptr, i64, ptr }, ptr %25, i64 %27
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.013.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.013.i, align 8, !noalias !35, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %32 = cmpxchg ptr %31, i64 0, i64 2 acq_rel acquire, align 8, !noalias !35
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %.sroa.0.013.i, align 8, !noalias !35, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !35, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
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
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull %0, i8 %.0.i.i.i) #14
          to label %common.resume unwind label %63

_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit: ; preds = %._crit_edge.i
  %45 = load i64, ptr %26, align 8, !noundef !9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !9
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %47, %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit
  %.0 = phi i8 [ %51, %47 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %53 seq_cst, align 8
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %59

59:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %59, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %54, %52
  %60 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %62
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.15) #16
          to label %10 unwind label %8

7:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %11 unwind label %8

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #14
          to label %18 unwind label %16

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = load ptr, ptr %2, align 8, !alias.scope !47, !nonnull !9, !noundef !9
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !47
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

15:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !47
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h41a552a1f9b051a6E"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !9
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.8995413331343279829(ptr noundef nonnull align 8 %11)
  br label %12

12:                                               ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h2a8def4bccb299a1E"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %.sroa.4 = alloca [7 x i8], align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, align 8
  %16 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1000000000, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %28

28:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %29 = load atomic i64, ptr %1 monotonic, align 128, !noalias !48
  br label %30

30:                                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i, %28
  %.027.i = phi i32 [ 0, %28 ], [ %.128.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i ]
  %.013.i = phi i64 [ %29, %28 ], [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i ]
  %31 = load i64, ptr %22, align 16, !noalias !48, !noundef !9
  %32 = add i64 %31, -1
  %33 = and i64 %32, %.013.i
  %34 = load i64, ptr %23, align 8, !noalias !48, !noundef !9
  %35 = sub i64 0, %34
  %36 = and i64 %.013.i, %35
  %37 = load ptr, ptr %24, align 8, !noalias !48, !nonnull !9, !align !51, !noundef !9
  %38 = load i64, ptr %25, align 32, !noalias !48, !noundef !9
  %39 = icmp ult i64 %33, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds { { i64 }, { { [3 x i64] } } }, ptr %37, i64 %33
  %41 = load atomic i64, ptr %40 acquire, align 8, !noalias !48
  %42 = add i64 %.013.i, 1
  %43 = icmp eq i64 %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %30
  %45 = icmp eq i64 %41, %.013.i
  br i1 %45, label %57, label %50

46:                                               ; preds = %30
  %47 = add nuw i64 %33, 1
  %48 = load i64, ptr %27, align 128, !noalias !48, !noundef !9
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %75, label %72

50:                                               ; preds = %44
  %51 = icmp samesign ult i32 %.027.i, 7
  br i1 %51, label %.preheader.i.i, label %52

52:                                               ; preds = %50
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !48
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %52
  %53 = icmp samesign ult i32 %.027.i, 11
  %54 = load atomic i64, ptr %1 monotonic, align 128, !noalias !48
  br label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %55, %.preheader.i.i ], [ 0, %50 ]
  %55 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !48
  %.sroa.01.0.highbits.i.i = lshr i32 %55, %.027.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %56, label %.preheader.i.i, label %.thread.i.i

57:                                               ; preds = %44
  fence seq_cst
  %58 = load atomic i64, ptr %26 monotonic, align 128, !noalias !48
  %59 = load i64, ptr %22, align 16, !noalias !48, !noundef !9
  %60 = xor i64 %59, -1
  %61 = and i64 %58, %60
  %62 = icmp eq i64 %61, %.013.i
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %.0.sroa.speculated.i.i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.027.i, i32 6)
  br label %66

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %66
  %64 = icmp samesign ult i32 %.027.i, 7
  %65 = load atomic i64, ptr %1 monotonic, align 128, !noalias !48
  br label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i

66:                                               ; preds = %66, %63
  %.sroa.01.07.i.i = phi i32 [ 0, %63 ], [ %67, %66 ]
  %67 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !48
  %.sroa.01.0.highbits.i17.i = lshr i32 %67, %.0.sroa.speculated.i.i.i
  %68 = icmp eq i32 %.sroa.01.0.highbits.i17.i, 0
  br i1 %68, label %66, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

69:                                               ; preds = %57
  %70 = and i64 %59, %58
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit", label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread"

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i: ; preds = %80, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %.thread.i.i
  %.pn.in.i = phi i1 [ %64, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ], [ %53, %.thread.i.i ], [ %81, %80 ]
  %.1.i = phi i64 [ %65, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ], [ %54, %.thread.i.i ], [ %78, %80 ]
  %.pn.i = zext i1 %.pn.in.i to i32
  %.128.i = add nuw nsw i32 %.027.i, %.pn.i
  br label %30

72:                                               ; preds = %46
  %73 = load i64, ptr %23, align 8, !noalias !48, !noundef !9
  %74 = add i64 %73, %36
  br label %75

75:                                               ; preds = %72, %46
  %.014.i = phi i64 [ %74, %72 ], [ %41, %46 ]
  %76 = cmpxchg weak ptr %1, i64 %.013.i, i64 %.014.i seq_cst monotonic, align 8, !noalias !48
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  br i1 %77, label %87, label %79

79:                                               ; preds = %75
  %.0.sroa.speculated.i.i18.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.027.i, i32 6)
  br label %82

80:                                               ; preds = %82
  %81 = icmp samesign ult i32 %.027.i, 7
  br label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit21.i

82:                                               ; preds = %82, %79
  %.sroa.01.07.i19.i = phi i32 [ 0, %79 ], [ %83, %82 ]
  %83 = add nuw nsw i32 %.sroa.01.07.i19.i, 1
  call void @llvm.x86.sse2.pause() #3, !noalias !48
  %.sroa.01.0.highbits.i20.i = lshr i32 %83, %.0.sroa.speculated.i.i18.i
  %84 = icmp eq i32 %.sroa.01.0.highbits.i20.i, 0
  br i1 %84, label %82, label %80

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit": ; preds = %69
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %221, label %216

85:                                               ; preds = %208, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i", %102, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, %98
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %115, %110, %85
  %eh.lpad-body.i = phi { ptr, i32 } [ %86, %85 ], [ %111, %110 ], [ %116, %115 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %common.resume unwind label %211, !noalias !52

87:                                               ; preds = %75
  store ptr %40, ptr %15, align 8, !alias.scope !48
  %88 = load i64, ptr %23, align 8, !noalias !48, !noundef !9
  %89 = add i64 %88, %.013.i
  store i64 %89, ptr %19, align 8, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !52
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !52
  store atomic i64 %89, ptr %40 release, align 8, !noalias !52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %93 = load atomic i8, ptr %92 seq_cst, align 8, !noalias !52
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"

95:                                               ; preds = %87
  %96 = cmpxchg ptr %91, i32 0, i32 1 acquire monotonic, align 4, !noalias !52
  %97 = extractvalue { i32, i1 } %96, 1
  br i1 %97, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, label %98

98:                                               ; preds = %95
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %91)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i unwind label %85, !noalias !52

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i: ; preds = %98, %95
  %99 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc3.i unwind label %85, !noalias !52

.noexc3.i:                                        ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i", label %102

102:                                              ; preds = %.noexc3.i
  %103 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc4.i unwind label %85, !noalias !52

.noexc4.i:                                        ; preds = %102
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i": ; preds = %.noexc4.i, %.noexc3.i
  %.0.i.i.i.i.i = phi i8 [ %105, %.noexc4.i ], [ 0, %.noexc3.i ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %107 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %106, i8 noundef 0)
          to label %.noexc5.i unwind label %85, !noalias !52

.noexc5.i:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i.i"
  %.not.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i, label %117, label %108

108:                                              ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !55
  store ptr %91, ptr %12, align 8, !noalias !55
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.0.i.i.i.i.i, ptr %109, align 8, !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.9) #16
          to label %112 unwind label %110, !noalias !59

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.body.i unwind label %113, !noalias !59

112:                                              ; preds = %108
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !59
  unreachable

115:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", %.noexc9.i.i, %189, %177, %171, %.noexc5.i.i, %136, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i", %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull align 8 %91, i8 %.0.i.i.i.i.i) #14
          to label %.body.i unwind label %209, !noalias !52

117:                                              ; preds = %.noexc5.i
  %118 = trunc nuw i8 %.0.i.i.i.i.i to i1
  %119 = load atomic i8, ptr %92 seq_cst, align 8, !noalias !52
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %199

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !52
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %124 = load i64, ptr %123, align 8, !alias.scope !60, !noalias !63, !noundef !9
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %126

126:                                              ; preds = %121
  %127 = load i64, ptr @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, align 8, !noalias !65, !noundef !9
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i: ; preds = %126
  %129 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i unwind label %115, !noalias !52

.noexc.i.i:                                       ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i
  %130 = icmp eq ptr %129, null
  br i1 %130, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i", label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.noexc.i.i
  %.07.val.pre.i.i.i.i.i = load i64, ptr %129, align 8, !range !70, !noalias !71
  br label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !71
  %131 = invoke noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
          to label %.noexc4.i.i unwind label %115, !noalias !52

.noexc4.i.i:                                      ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4b357499e0dfc170E.exit.i.i.i.i"
  store ptr %131, ptr %11, align 8, !noalias !71
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !range !70, !noalias !71, !noundef !9
  %134 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !72
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i

136:                                              ; preds = %.noexc4.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc5.i.i unwind label %115, !noalias !52

.noexc5.i.i:                                      ; preds = %136
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i unwind label %115, !noalias !52

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i: ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i, %126
  %.0.i.ph.i.i.i = phi i64 [ %.07.val.pre.i.i.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i ], [ %127, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %138 = load ptr, ptr %137, align 16, !alias.scope !60, !noalias !63, !nonnull !9, !noundef !9
  %139 = getelementptr inbounds { ptr, i64, ptr }, ptr %138, i64 %124
  br label %.lr.ph.i.preheader.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i: ; preds = %.noexc5.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !71
  %.pre.i.i.i = load i64, ptr %123, align 8, !alias.scope !60, !noalias !63
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %141 = load ptr, ptr %140, align 16, !alias.scope !60, !noalias !63, !nonnull !9, !noundef !9
  %142 = getelementptr inbounds { ptr, i64, ptr }, ptr %141, i64 %.pre.i.i.i
  %143 = icmp eq i64 %.pre.i.i.i, 0
  br i1 %143, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i
  %144 = phi ptr [ %139, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %142, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %145 = phi ptr [ %138, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %141, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %146 = phi ptr [ %137, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %140, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %.0.i18.i.i.i = phi i64 [ %.0.i.ph.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %133, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %147 = phi i64 [ %124, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i", %.lr.ph.i.preheader.i.i.i
  %148 = phi ptr [ %149, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i" ], [ %145, %.lr.ph.i.preheader.i.i.i ]
  %.015.i.i.i.i = phi i64 [ %173, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i" ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %150 = load ptr, ptr %148, align 8, !alias.scope !81, !noalias !84, !nonnull !9, !noundef !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8, !range !70, !noalias !88, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %152, %.0.i18.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i", label %153

153:                                              ; preds = %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8, !alias.scope !81, !noalias !84, !noundef !9
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %157 = cmpxchg ptr %156, i64 0, i64 %155 acq_rel acquire, align 8, !noalias !88
  %158 = extractvalue { i64, i1 } %157, 1
  br i1 %158, label %159, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i"

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %162 = load ptr, ptr %161, align 8, !alias.scope !81, !noalias !84, !noundef !9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %166 = ptrtoint ptr %162 to i64
  store atomic i64 %166, ptr %165 release, align 8, !noalias !88
  br label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i

_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i: ; preds = %164, %159
  %167 = load ptr, ptr %160, align 8, !noalias !88, !nonnull !9, !noundef !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = atomicrmw xchg ptr %168, i32 1 release, align 4, !noalias !88
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %.noexc7.i.i

171:                                              ; preds = %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i
  %172 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %168)
          to label %.noexc7.i.i unwind label %115, !noalias !52

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i": ; preds = %153, %.lr.ph.i.i.i.i
  %173 = add nuw nsw i64 %.015.i.i.i.i, 1
  %174 = icmp eq ptr %149, %144
  br i1 %174, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %.lr.ph.i.i.i.i

.noexc7.i.i:                                      ; preds = %171, %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i
  %175 = icmp ult i64 %.015.i.i.i.i, %147
  call void @llvm.assume(i1 %175)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %176 = load i64, ptr %123, align 8, !alias.scope !92, !noalias !93, !noundef !9
  %.not.i.i.i.i = icmp ult i64 %.015.i.i.i.i, %176
  br i1 %.not.i.i.i.i, label %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i, label %177

177:                                              ; preds = %.noexc7.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.015.i.i.i.i, i64 noundef %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.4) #16
          to label %.noexc8.i.i unwind label %115, !noalias !52

.noexc8.i.i:                                      ; preds = %177
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i: ; preds = %.noexc7.i.i
  %178 = load ptr, ptr %146, align 8, !alias.scope !92, !noalias !93, !nonnull !9, !noundef !9
  %179 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %178, i64 %.015.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false), !noalias !96
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = xor i64 %.015.i.i.i.i, -1
  %182 = add i64 %176, %181
  %183 = mul i64 %182, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %180, i64 %183, i1 false), !noalias !97
  %184 = add i64 %176, -1
  store i64 %184, ptr %123, align 8, !alias.scope !92, !noalias !93
  %.pr.i.i = load ptr, ptr %13, align 8, !alias.scope !98, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %185 = icmp eq ptr %.pr.i.i, null
  br i1 %185, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i", label %186

186:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i
  %187 = atomicrmw sub ptr %.pr.i.i, i64 1 release, align 8, !noalias !101
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i"

189:                                              ; preds = %186
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc9.i.i unwind label %115, !noalias !52

.noexc9.i.i:                                      ; preds = %189
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i" unwind label %115, !noalias !52

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E.exit.i.i.i.i", %.noexc9.i.i, %186, %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !52
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef align 8 dereferenceable(48) %122)
          to label %190 unwind label %115, !noalias !52

190:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE.exit.i.i"
  %191 = load i64, ptr %123, align 8, !noalias !52, !noundef !9
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %195 = load i64, ptr %194, align 16, !noalias !52, !noundef !9
  %196 = icmp eq i64 %195, 0
  %197 = zext i1 %196 to i8
  br label %198

198:                                              ; preds = %193, %190
  %.0.i.i = phi i8 [ %197, %193 ], [ 0, %190 ]
  store atomic i8 %.0.i.i, ptr %92 seq_cst, align 8, !noalias !52
  br label %199

199:                                              ; preds = %198, %117
  br i1 %118, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %200

200:                                              ; preds = %199
  %201 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !52
  %202 = and i64 %201, 9223372036854775807
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %200
  %204 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc6.i unwind label %85, !noalias !52

.noexc6.i:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  br i1 %204, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %205

205:                                              ; preds = %.noexc6.i
  store atomic i8 1, ptr %106 monotonic, align 4, !noalias !52
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %205, %.noexc6.i, %200, %199
  %206 = atomicrmw xchg ptr %91, i32 0 release, align 4, !noalias !52
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"

208:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %91)
          to label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit" unwind label %85, !noalias !52

209:                                              ; preds = %115
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !52
  unreachable

211:                                              ; preds = %.body.i
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !52
  unreachable

common.resume:                                    ; preds = %241, %262, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %lpad.phi43, %241 ], [ %lpad.phi, %262 ]
  resume { ptr, i32 } %common.resume.op

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit": ; preds = %87, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %213 = icmp eq i8 %.sroa.2.0.copyload, 2
  br i1 %213, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread", label %214

214:                                              ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !alias.scope !113
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx19, align 8, !alias.scope !113
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx21, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false), !alias.scope !113
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread": ; preds = %69, %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit"
  store i8 1, ptr %0, align 8, !alias.scope !115, !noalias !110
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %215, align 8, !alias.scope !115, !noalias !110
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit"

216:                                              ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit"
  %217 = icmp samesign ult i32 %.0, 7
  br i1 %217, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %216
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i

.preheader.i:                                     ; preds = %216, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %218, %.preheader.i ], [ 0, %216 ]
  %218 = add nuw nsw i32 %.sroa.01.08.i, 1
  call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %218, %.0
  %219 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %219, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %.thread.i.thread
  %220 = add nuw nsw i32 %.0, 1
  br label %.backedge

.backedge:                                        ; preds = %.thread.i, %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit
  %.0.be = phi i32 [ %220, %.thread.i ], [ 0, %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit ]
  br label %28

221:                                              ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E.exit"
  %222 = load i32, ptr %17, align 8, !range !116, !noundef !9
  %.not = icmp eq i32 %222, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36", label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %16, align 8, !noundef !9
  %225 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %226 = extractvalue { i64, i32 } %225, 0
  %227 = icmp slt i64 %226, %224
  br i1 %227, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36", label %228

228:                                              ; preds = %223
  %229 = extractvalue { i64, i32 } %225, 1
  %230 = icmp ne i64 %226, %224
  %switch = icmp uge i32 %229, %222
  %or.cond = select i1 %230, i1 true, i1 %switch
  br i1 %or.cond, label %.critedge, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36": ; preds = %228, %223, %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !117
  store ptr %15, ptr %10, align 8
  store ptr %1, ptr %.sroa.427.0..sroa_idx, align 8
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %231 = load i64, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, align 8, !range !120, !noalias !121, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %231 to i1
  br i1 %trunc.i.i.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36"
  %232 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !117
  %233 = icmp eq ptr %232, null
  br i1 %233, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h16b65724f64e9927E.exit.i", label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i: ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36"
  %.0.i.i2.i.i = phi ptr [ %232, %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread36" ]
  %234 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !117, !noundef !9
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !117
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !117
  %237 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !117
  store ptr %237, ptr %9, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !117
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8, !noalias !117
  store ptr null, ptr %10, align 8, !noalias !117
  %238 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.15) #16
          to label %242 unwind label %.loopexit.split-lp40, !noalias !117

240:                                              ; preds = %236
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %7, align 8, !noalias !117
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %16, ptr %.sroa.6.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %243 unwind label %.loopexit39, !noalias !117

.loopexit39:                                      ; preds = %240
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp40:                             ; preds = %239
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit.split-lp40, %.loopexit39
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #14
          to label %common.resume unwind label %248, !noalias !117

242:                                              ; preds = %254, %239
  unreachable

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %244 = load ptr, ptr %9, align 8, !alias.scope !135, !noalias !117, !nonnull !9, !noundef !9
  %245 = atomicrmw sub ptr %244, i64 1 release, align 8, !noalias !136
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

247:                                              ; preds = %243
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !136
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !117
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i": ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !117
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit

248:                                              ; preds = %262, %241
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !117
  unreachable

250:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !117
  store ptr %234, ptr %8, align 8, !noalias !117
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store atomic i64 0, ptr %251 release, align 8, !noalias !137
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store atomic i64 0, ptr %252 release, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !117
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %10, align 8, !noalias !117
  store ptr null, ptr %10, align 8, !noalias !117
  %253 = icmp eq ptr %.sroa.07.0.copyload.i.i.i, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.15) #16
          to label %242 unwind label %.loopexit.split-lp, !noalias !117

255:                                              ; preds = %250
  store ptr %.sroa.07.0.copyload.i.i.i, ptr %6, align 8, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.427.0..sroa_idx, i64 16, i1 false), !noalias !117
  invoke fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %256 unwind label %.loopexit, !noalias !117

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !117
  %257 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !117, !noundef !9
  store ptr %257, ptr %5, align 8, !noalias !117
  store ptr %234, ptr %.0.i.i2.i.i, align 8, !noalias !117
  %258 = icmp eq ptr %257, null
  br i1 %258, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", label %259

259:                                              ; preds = %256
  %260 = atomicrmw sub ptr %257, i64 1 release, align 8, !noalias !140
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %.noexc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %259
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !117
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !117
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i": ; preds = %.noexc.i.i.i, %259, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !117
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit

.loopexit:                                        ; preds = %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #14
          to label %common.resume unwind label %248, !noalias !117

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h16b65724f64e9927E.exit.i": ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i
  call fastcc void @"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h98d3801f5e09ca87E"(ptr nonnull %10), !noalias !117
  br label %_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit

_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE.exit: ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE.exit.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.exit.i.i.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h16b65724f64e9927E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !117
  br label %.backedge

.critedge:                                        ; preds = %228
  store i8 0, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %263, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E.exit": ; preds = %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E.exit.thread", %214, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hfd392704394934e0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !51, !noundef !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !149, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.val2 = load ptr, ptr %1, align 8
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !150
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !150
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !150
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !153
  store ptr %11, ptr %4, align 8, !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !153
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.10) #16
          to label %28 unwind label %26, !noalias !157

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %common.resume unwind label %29, !noalias !157

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !157
  unreachable

common.resume:                                    ; preds = %135, %161, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %45, %.body.i ], [ %136, %135 ], [ %162, %161 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %32 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %32)
  %33 = atomicrmw add ptr %.val2, i64 1 monotonic, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %44
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i) #14
          to label %common.resume unwind label %72

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8
  store ptr %.val2, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %40 = load i64, ptr %39, align 8, !alias.scope !158, !noalias !161, !noundef !9
  %41 = load i64, ptr %36, align 8, !alias.scope !158, !noalias !161, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40)
          to label %._crit_edge.i.i unwind label %44, !noalias !161

._crit_edge.i.i:                                  ; preds = %43
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !158, !noalias !161
  br label %48

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %.body.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

48:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i"
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %40, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe17e0e3412b000fE.exit.i" ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %51 = load ptr, ptr %50, align 16, !alias.scope !158, !noalias !161, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds { ptr, i64, ptr }, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %53 = load i64, ptr %39, align 8, !alias.scope !158, !noalias !161, !noundef !9
  %54 = add i64 %53, 1
  store i64 %54, ptr %39, align 8, !alias.scope !158, !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %58 = load i64, ptr %57, align 16, !noundef !9
  %59 = icmp eq i64 %58, 0
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %56, %48
  %.0.i = phi i8 [ %60, %56 ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store atomic i8 %.0.i, ptr %62 seq_cst, align 8
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %63

63:                                               ; preds = %61
  %64 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %65 = and i64 %64, 9223372036854775807
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %63
  %67 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %68

68:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %68, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %63, %61
  %69 = atomicrmw xchg ptr %11, i32 0 release, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

71:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11)
  br label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %71
  %74 = load atomic i64, ptr %10 seq_cst, align 128
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = load atomic i64, ptr %75 seq_cst, align 128
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %78 = load i64, ptr %77, align 16, !noundef !9
  %79 = xor i64 %78, -1
  %80 = and i64 %76, %79
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %84, label %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit

_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit: ; preds = %84, %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  %83 = cmpxchg ptr %82, i64 0, i64 1 acq_rel acquire, align 8
  br label %88

84:                                               ; preds = %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit
  %85 = load atomic i64, ptr %75 seq_cst, align 128
  %86 = load i64, ptr %77, align 16, !noundef !9
  %87 = and i64 %86, %85
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %88, label %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit

88:                                               ; preds = %84, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !nonnull !9, !align !51, !noundef !9
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !range !116, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  br label %95

95:                                               ; preds = %.thread.i.i, %88
  %.0.i5 = phi i32 [ 0, %88 ], [ %104, %.thread.i.i ]
  %96 = load atomic i64, ptr %94 acquire, align 8
  switch i64 %96, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %97
    i64 1, label %.thread.loopexit34.i
    i64 2, label %.thread.loopexit34.i
  ]

97:                                               ; preds = %95
  %exitcond.i = icmp eq i32 %.0.i5, 11
  br i1 %exitcond.i, label %.preheader.i, label %100

.preheader.i:                                     ; preds = %97
  %.not.i6 = icmp eq i32 %93, 1000000000
  br i1 %.not.i6, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %99
  %98 = load atomic i64, ptr %94 acquire, align 8
  switch i64 %98, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %99
    i64 1, label %.thread.loopexit34.i
    i64 2, label %.thread.loopexit34.i
  ]

99:                                               ; preds = %.preheader.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE()
  br label %.preheader.split.us.i

100:                                              ; preds = %97
  %101 = icmp samesign ult i32 %.0.i5, 7
  br i1 %101, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %100
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %100, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %102, %.preheader.i.i ], [ 0, %100 ]
  %102 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i.i = lshr i32 %102, %.0.i5
  %103 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %103, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %.thread.i.thread.i
  %104 = add nuw nsw i32 %.0.i5, 1
  br label %95

.preheader.split.i:                               ; preds = %.preheader.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i"
  %105 = load atomic i64, ptr %94 acquire, align 8
  switch i64 %105, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %106
    i64 1, label %.thread.loopexit34.i
    i64 2, label %.thread.loopexit34.i
  ]

106:                                              ; preds = %.preheader.split.i
  %107 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %108 = extractvalue { i64, i32 } %107, 0
  %109 = extractvalue { i64, i32 } %107, 1
  %110 = icmp slt i64 %108, %91
  br i1 %110, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %111

111:                                              ; preds = %106
  %112 = icmp eq i64 %108, %91
  %113 = icmp ult i32 %109, %93
  %or.cond.i = select i1 %112, i1 %113, i1 false
  br i1 %or.cond.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i": ; preds = %111
  %114 = cmpxchg ptr %94, i64 0, i64 1 acq_rel acquire, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %.thread.loopexit34.i, label %116

116:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i"
  %117 = extractvalue { i64, i1 } %114, 0
  switch i64 %117, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20 [
    i64 0, label %121
    i64 1, label %.thread.loopexit34.i
    i64 2, label %.thread.loopexit34.i
  ]

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i": ; preds = %111, %106
  %118 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %91, i32 noundef range(i32 0, 1000000001) %93, i64 noundef %108, i32 noundef %109)
  %119 = extractvalue { i64, i32 } %118, 0
  %120 = extractvalue { i64, i32 } %118, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %119, i32 noundef %120)
  br label %.preheader.split.i

121:                                              ; preds = %116
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.22) #16
  unreachable

.thread.loopexit34.i:                             ; preds = %95, %95, %.preheader.split.i, %.preheader.split.i, %.preheader.split.us.i, %.preheader.split.us.i, %116, %116, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread15.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %122 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !163
  %123 = extractvalue { i32, i1 } %122, 1
  br i1 %123, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7, label %124

124:                                              ; preds = %.thread.loopexit34.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11), !noalias !163
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7: ; preds = %124, %.thread.loopexit34.i
  %125 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !166
  %126 = and i64 %125, 9223372036854775807
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8", label %128

128:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7
  %129 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !166
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8": ; preds = %128, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7
  %.0.i.i.i.i9 = phi i8 [ %131, %128 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i7 ]
  %132 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !166
  %.not.i10 = icmp eq i8 %132, 0
  br i1 %.not.i10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13", label %133

133:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !169
  store ptr %11, ptr %3, align 8, !noalias !169
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i9, ptr %134, align 8, !noalias !169
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.46e5607c3827109f29a0b07f2d8f71ea.53, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.8) #16
          to label %137 unwind label %135, !noalias !173

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume unwind label %138, !noalias !173

137:                                              ; preds = %133
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !173
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E.exit.i8"
  %140 = trunc nuw i8 %.0.i.i.i.i9 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %141 = load ptr, ptr %50, align 16, !alias.scope !174, !noalias !177, !nonnull !9, !noundef !9
  %142 = load i64, ptr %39, align 8, !alias.scope !174, !noalias !177, !noundef !9
  %143 = getelementptr inbounds { ptr, i64, ptr }, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %148, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13"
  %145 = phi i64 [ %152, %148 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13" ]
  %146 = phi ptr [ %149, %148 ], [ %141, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E.exit.i13" ]
  %147 = icmp eq ptr %146, %143
  br i1 %147, label %.loopexit.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i64, ptr %150, align 8, !alias.scope !179, !noalias !184, !noundef !9
  %.not.i.i.i = icmp eq i64 %151, %8
  %152 = add nuw nsw i64 %145, 1
  br i1 %.not.i.i.i, label %153, label %144

153:                                              ; preds = %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %.not.i13.i.i = icmp ult i64 %145, %142
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i", label %154

154:                                              ; preds = %153
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %145, i64 noundef %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.6) #16
          to label %.noexc.i unwind label %161, !noalias !163

.noexc.i:                                         ; preds = %154
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i": ; preds = %153
  %155 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %141, i64 %145
  %.sroa.013.0.copyload.i = load ptr, ptr %155, align 8, !noalias !192
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = xor i64 %145, -1
  %158 = add i64 %142, %157
  %159 = mul i64 %158, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %156, i64 %159, i1 false), !noalias !194
  %160 = add i64 %142, -1
  store i64 %160, ptr %39, align 8, !alias.scope !196, !noalias !197
  br label %.loopexit.i

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i9) #14
          to label %common.resume unwind label %180, !noalias !163

.loopexit.i:                                      ; preds = %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i"
  %163 = phi i64 [ %160, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ %142, %144 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E.exit.i.i" ], [ null, %144 ]
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %.loopexit.i
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %167 = load i64, ptr %166, align 16, !noalias !163, !noundef !9
  %168 = icmp eq i64 %167, 0
  %169 = zext i1 %168 to i8
  br label %170

170:                                              ; preds = %165, %.loopexit.i
  %.0.i14 = phi i8 [ %169, %165 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i14, ptr %62 seq_cst, align 8, !noalias !163
  br i1 %140, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, label %171

171:                                              ; preds = %170
  %172 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !163
  %173 = and i64 %172, 9223372036854775807
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15: ; preds = %171
  %175 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !163
  br i1 %175, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, label %176

176:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !163
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16: ; preds = %176, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i15, %171, %170
  %177 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !163
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

179:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11), !noalias !163
  br label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

180:                                              ; preds = %161
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !163
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i16, %179
  %182 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %182, label %183, label %184

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20: ; preds = %95, %.preheader.split.i, %.preheader.split.us.i, %116, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"
  ret void

183:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46e5607c3827109f29a0b07f2d8f71ea.23) #16
  unreachable

184:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %185 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !198
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

187:                                              ; preds = %184
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !198
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E.exit": ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h025e7671f481b11cE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c5fd0f6a45fe9c1E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
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

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #2

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17hb2632b75a3e93526E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$stdx..thread..pool..Job$GT$17h881930626477ba03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h534db01407a2d574E.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h06f9f71d4530dfe1E.llvm.6870446237543784614(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd9abdfb50de718c2E.llvm.6870446237543784614(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

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
!39 = distinct !{!39, !40, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!47 = !{!45, !42, !39}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E: argument 0"}
!50 = distinct !{!50, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10start_recv17h6f367b83a36b68b3E"}
!51 = !{i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E: argument 0"}
!54 = distinct !{!54, !"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4read17hd1be570ad1c652e2E"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!58 = distinct !{!58, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!59 = !{!56, !53}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 1"}
!62 = distinct !{!62, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E"}
!63 = !{!64, !53}
!64 = distinct !{!64, !62, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 0"}
!65 = !{!66, !68, !64, !61, !53}
!66 = distinct !{!66, !67, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb9fdefb46ec0630aE: argument 0"}
!67 = distinct !{!67, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb9fdefb46ec0630aE"}
!68 = distinct !{!68, !69, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE: argument 0"}
!69 = distinct !{!69, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE"}
!70 = !{i64 1, i64 0}
!71 = !{!64, !61, !53}
!72 = !{!73, !75, !77, !79, !64, !61, !53}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E: argument 0"}
!83 = distinct !{!83, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h5ce26373d2af6f71E"}
!84 = !{!85, !87, !64, !61, !53}
!85 = distinct !{!85, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2db8dd29f13d6e5cE: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2db8dd29f13d6e5cE"}
!87 = distinct !{!87, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h2db8dd29f13d6e5cE: argument 1"}
!88 = !{!82, !85, !87, !64, !61, !53}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E"}
!92 = !{!90, !61}
!93 = !{!94, !95, !64, !53}
!94 = distinct !{!94, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 0"}
!95 = distinct !{!95, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 2"}
!96 = !{!61, !53}
!97 = !{!94, !90, !95, !64, !61, !53}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h7e91c68c7e4ae22eE"}
!101 = !{!102, !104, !106, !108, !99, !53}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E: argument 1"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he77e804aa0e7bc47E: argument 0"}
!115 = !{!114}
!116 = !{i32 0, i32 1000000001}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE: argument 0"}
!119 = distinct !{!119, !"_ZN17crossbeam_channel7context7Context4with17h2697aac04489cb5cE"}
!120 = !{i64 0, i64 2}
!121 = !{!122, !124, !118}
!122 = distinct !{!122, !123, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E: argument 0"}
!123 = distinct !{!123, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E"}
!124 = distinct !{!124, !125, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE: argument 0"}
!125 = distinct !{!125, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!135 = !{!133, !130, !127}
!136 = !{!133, !130, !127, !118}
!137 = !{!138, !118}
!138 = distinct !{!138, !139, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE: argument 0"}
!139 = distinct !{!139, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE"}
!140 = !{!141, !143, !145, !147, !118}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E"}
!149 = !{i64 128}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!152 = distinct !{!152, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!155 = distinct !{!155, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!156 = distinct !{!156, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!157 = !{!154}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he52a6c03486a5f8bE: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE: argument 0"}
!165 = distinct !{!165, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E: argument 0"}
!168 = distinct !{!168, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he62dace541883b47E"}
!169 = !{!170, !172, !164}
!170 = distinct !{!170, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 0"}
!171 = distinct !{!171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E"}
!172 = distinct !{!172, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5e84317fa960bf79E: argument 1"}
!173 = !{!170, !164}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 1"}
!176 = distinct !{!176, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E"}
!177 = !{!178, !164}
!178 = distinct !{!178, !176, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 0"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70776fccb4991f0fE"}
!182 = distinct !{!182, !183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E: argument 0"}
!183 = distinct !{!183, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h65f48475707aff35E"}
!184 = !{!185, !187, !188, !178, !175, !164}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE"}
!187 = distinct !{!187, !186, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 1"}
!188 = distinct !{!188, !186, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h35c2415b774571acE: argument 2"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 1"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E"}
!192 = !{!190, !193, !178, !175, !164}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 2"}
!194 = !{!195, !190, !193, !178, !175, !164}
!195 = distinct !{!195, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h511fe592da3ac4d3E: argument 0"}
!196 = !{!190, !175}
!197 = !{!195, !193, !178, !164}
!198 = !{!199, !201, !203, !205}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h5b3e26cae5da3341E"}
