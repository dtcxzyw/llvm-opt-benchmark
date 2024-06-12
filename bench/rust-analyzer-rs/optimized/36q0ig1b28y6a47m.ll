; ModuleID = 'bench/rust-analyzer-rs/original/36q0ig1b28y6a47m.ll'
source_filename = "bench/rust-analyzer-rs/original/36q0ig1b28y6a47m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.436c3712903886513d8522c976e5e607.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/waker.rs" }>, align 1
@anon.436c3712903886513d8522c976e5e607.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.3, [16 x i8] c"h\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.3, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.3, [16 x i8] c"h\00\00\00\00\00\00\00\04\01\00\00+\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.3, [16 x i8] c"h\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.3, [16 x i8] c"h\00\00\00\00\00\00\00\DF\00\00\00/\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.3, [16 x i8] c"h\00\00\00\00\00\00\00\C7\00\00\00+\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.17 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/flavors/list.rs" }>, align 1
@anon.436c3712903886513d8522c976e5e607.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.17, [16 x i8] c"o\00\00\00\00\00\00\00\06\01\00\00C\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.23 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.436c3712903886513d8522c976e5e607.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.17, [16 x i8] c"o\00\00\00\00\00\00\00\E3\01\00\00*\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.436c3712903886513d8522c976e5e607.17, [16 x i8] c"o\00\00\00\00\00\00\00\E5\01\00\009\00\00\00" }>, align 8
@anon.436c3712903886513d8522c976e5e607.57 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.436c3712903886513d8522c976e5e607.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb1a0b3fa7fc89eE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a5871fde9cf402c8ad91e93c4e72f445.37.llvm.712157615307907702 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE = external thread_local global { i64, i8, [7 x i8] }
@_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
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
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h9dc0376246c0fe3eE(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a5871fde9cf402c8ad91e93c4e72f445.37.llvm.712157615307907702), !noalias !10
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
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ea1c1551bbb09b2E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd9ab9b92acd35ab9E.exit" unwind label %46

17:                                               ; preds = %.noexc12, %42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit"
  %20 = phi ptr [ %12, %.lr.ph ], [ %44, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit" ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !11
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx, i64 16, i1 false)
  %22 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %19, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit", %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ea1c1551bbb09b2E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
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
  br i1 %41, label %42, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit"

42:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2)
          to label %.noexc12 unwind label %17

.noexc12:                                         ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit" unwind label %17

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %.noexc12
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd9ab9b92acd35ab9E.exit": ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.16014929461321740088(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h59d621422e9cb1cfE.llvm.1648072262051207133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !27
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !27
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0be316be246f368E.llvm.1648072262051207133(ptr noundef nonnull %13, i8 noundef 0), !noalias !27
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !30
  store ptr %0, ptr %2, align 8, !noalias !30
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.436c3712903886513d8522c976e5e607.57, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.7) #17
          to label %19 unwind label %17, !noalias !34

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #15
          to label %common.resume unwind label %20, !noalias !34

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !34
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit"
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

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.012.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit" ]
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
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE"(ptr nonnull %0, i8 %.0.i.i.i) #15
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
  br i1 %61, label %62, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !38
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %62
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hd476ad21c53cf3a6E"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.16014929461321740088(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h70cc5d2980159db3E.llvm.16014929461321740088"(ptr nocapture noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not51 = icmp eq i64 %4, 62
  br i1 %.not51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.thread.i
  %.04652 = phi i32 [ %spec.select, %.thread.i ], [ 0, %1 ]
  %5 = icmp ult i32 %.04652, 7
  br i1 %5, label %.preheader.i, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %6
  %7 = icmp ult i32 %.04652, 11
  %8 = zext i1 %7 to i32
  %spec.select = add nuw nsw i32 %.04652, %8
  %9 = load atomic i64, ptr %2 acquire, align 128
  %10 = and i64 %9, 62
  %.not = icmp eq i64 %10, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %11, %.preheader.i ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i = lshr i32 %11, %.04652
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
  %.not2754 = icmp eq i64 %17, %13
  br i1 %.not2754, label %._crit_edge59, label %.lr.ph58

.preheader:                                       ; preds = %._crit_edge, %.thread.i30
  %.248 = phi i32 [ %spec.select49, %.thread.i30 ], [ %.046.lcssa, %._crit_edge ]
  %20 = icmp ult i32 %.248, 7
  br i1 %20, label %.preheader.i31, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i30

.thread.i30:                                      ; preds = %.preheader.i31, %21
  %22 = icmp ult i32 %.248, 11
  %23 = zext i1 %22 to i32
  %spec.select49 = add nuw nsw i32 %.248, %23
  %24 = load atomic i64, ptr %15 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.08.i32 = phi i32 [ %25, %.preheader.i31 ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.sroa.01.08.i32, 1
  tail call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i33 = lshr i32 %25, %.248
  %26 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %26, label %.preheader.i31, label %.thread.i30

._crit_edge59:                                    ; preds = %61, %.loopexit
  %.024.lcssa = phi i64 [ %14, %.loopexit ], [ %62, %61 ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %61 ]
  %27 = icmp eq ptr %.1.lcssa, null
  br i1 %27, label %31, label %30

.lr.ph58:                                         ; preds = %.loopexit, %61
  %28 = phi i64 [ %63, %61 ], [ %17, %.loopexit ]
  %.156 = phi ptr [ %.2, %61 ], [ %.023, %.loopexit ]
  %.02455 = phi i64 [ %62, %61 ], [ %14, %.loopexit ]
  %29 = and i64 %28, 31
  %.not28 = icmp eq i64 %29, 31
  br i1 %.not28, label %33, label %46

30:                                               ; preds = %._crit_edge59
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 6456, i64 noundef 8) #2
  br label %31

31:                                               ; preds = %._crit_edge59, %30
  %32 = and i64 %.024.lcssa, -2
  store atomic i64 %32, ptr %0 release, align 128
  ret void

33:                                               ; preds = %.lr.ph58
  %34 = getelementptr inbounds i8, ptr %.156, i64 6448
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h473819b78419454aE.exit"

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
  br i1 %42, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h473819b78419454aE.exit"

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %43, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %43 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i.i = lshr i32 %43, %.02.i
  %44 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %44, label %.preheader.i.i, label %.thread.i.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h473819b78419454aE.exit": ; preds = %.thread.i.i, %33
  %45 = load atomic i64, ptr %34 acquire, align 8
  %.0.i35 = inttoptr i64 %45 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.156, i64 noundef 6456, i64 noundef 8) #2
  br label %61

46:                                               ; preds = %.lr.ph58
  %47 = getelementptr inbounds { { { [25 x i64] } }, { i64 } }, ptr %.156, i64 %29
  %48 = getelementptr inbounds i8, ptr %47, i64 200
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit"

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
  br i1 %58, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit"

.preheader.i.i40:                                 ; preds = %.lr.ph.i36, %.preheader.i.i40
  %.sroa.01.08.i.i41 = phi i32 [ %59, %.preheader.i.i40 ], [ 0, %.lr.ph.i36 ]
  %59 = add nuw nsw i32 %.sroa.01.08.i.i41, 1
  tail call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i.i42 = lshr i32 %59, %.02.i37
  %60 = icmp eq i32 %.sroa.01.0.highbits.i.i42, 0
  br i1 %60, label %.preheader.i.i40, label %.thread.i.i38

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit": ; preds = %.thread.i.i38, %46
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %47)
  br label %61

61:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit", %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h473819b78419454aE.exit"
  %.2 = phi ptr [ %.156, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit" ], [ %.0.i35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h473819b78419454aE.exit" ]
  %62 = add i64 %.02455, 2
  %63 = lshr i64 %62, 1
  %.not27 = icmp eq i64 %63, %13
  br i1 %.not27, label %._crit_edge59, label %.lr.ph58
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hfd394307ca1acda6E"(ptr nocapture noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h70cc5d2980159db3E.llvm.16014929461321740088"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17hdfd31b545c74ac84E"(ptr noalias nocapture noundef writeonly sret({ i64, [24 x i64] }) align 8 dereferenceable(200) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.438 = alloca [24 x i64], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, ptr, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, {} }, align 8
  %13 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1000000000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 1000000000, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  br label %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit

_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit: ; preds = %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.be, %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %22 = load atomic i64, ptr %1 acquire, align 128, !noalias !41
  %23 = load atomic i64, ptr %20 acquire, align 8, !noalias !41
  br label %24

24:                                               ; preds = %.backedge.i, %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit
  %.042.i = phi i32 [ 0, %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit ], [ %.042.be.i, %.backedge.i ]
  %.017.i = phi i64 [ %22, %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit ], [ %.017.be.i, %.backedge.i ]
  %.016.in.i = phi i64 [ %23, %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit ], [ %.016.in.be.i, %.backedge.i ]
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
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !41
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %34
  %35 = icmp ult i32 %.042.i, 11
  %36 = load atomic i64, ptr %1 acquire, align 128, !noalias !41
  %37 = load atomic i64, ptr %20 acquire, align 8, !noalias !41
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
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i.i = lshr i32 %38, %.042.i
  %39 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %39, label %.preheader.i.i, label %.thread.i.i

40:                                               ; preds = %28
  fence seq_cst
  %41 = load atomic i64, ptr %21 monotonic, align 128, !noalias !41
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
  br i1 %48, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hf9758c92910d8b76E.exit", label %.thread

49:                                               ; preds = %44, %28
  %.018.i = phi i64 [ %29, %28 ], [ %spec.select.i, %44 ]
  %50 = icmp eq i64 %.016.in.i, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = icmp ult i32 %.042.i, 7
  br i1 %52, label %.preheader.i28.i, label %53

53:                                               ; preds = %51
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !41
  br label %.thread.i27.i

.thread.i27.i:                                    ; preds = %.preheader.i28.i, %53
  %54 = icmp ult i32 %.042.i, 11
  %55 = load atomic i64, ptr %1 acquire, align 128, !noalias !41
  %56 = load atomic i64, ptr %20 acquire, align 8, !noalias !41
  br label %.backedge.i

.preheader.i28.i:                                 ; preds = %51, %.preheader.i28.i
  %.sroa.01.08.i29.i = phi i32 [ %57, %.preheader.i28.i ], [ 0, %51 ]
  %57 = add nuw nsw i32 %.sroa.01.08.i29.i, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i30.i = lshr i32 %57, %.042.i
  %58 = icmp eq i32 %.sroa.01.0.highbits.i30.i, 0
  br i1 %58, label %.preheader.i28.i, label %.thread.i27.i

59:                                               ; preds = %49
  %60 = cmpxchg weak ptr %1, i64 %.017.i, i64 %.018.i seq_cst acquire, align 8, !noalias !41
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %.016.le.i = inttoptr i64 %.016.in.i to ptr
  %64 = icmp eq i64 %26, 30
  br i1 %64, label %71, label %89

65:                                               ; preds = %59
  %66 = load atomic i64, ptr %20 acquire, align 8, !noalias !41
  %.0.sroa.speculated.i.i.i = call noundef i32 @llvm.umin.i32(i32 %.042.i, i32 6)
  br label %68

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %68
  %67 = icmp ult i32 %.042.i, 7
  br label %.backedge.i

68:                                               ; preds = %68, %65
  %.sroa.01.07.i.i = phi i32 [ 0, %65 ], [ %69, %68 ]
  %69 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i35.i = lshr i32 %69, %.0.sroa.speculated.i.i.i
  %70 = icmp eq i32 %.sroa.01.0.highbits.i35.i, 0
  br i1 %70, label %68, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %.016.le.i, i64 6448
  %73 = load atomic i64, ptr %72 acquire, align 8, !noalias !41
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.i, label %.thread42

.lr.ph.i.i:                                       ; preds = %71, %.thread.i.i.i
  %.02.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ 0, %71 ]
  %75 = icmp ult i32 %.02.i.i, 7
  br i1 %75, label %.preheader.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !41
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i, %76
  %77 = icmp ult i32 %.02.i.i, 11
  %78 = zext i1 %77 to i32
  %spec.select.i.i = add nuw nsw i32 %.02.i.i, %78
  %79 = load atomic i64, ptr %72 acquire, align 8, !noalias !41
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %.thread42

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i.i
  %.sroa.01.08.i.i.i = phi i32 [ %81, %.preheader.i.i.i ], [ 0, %.lr.ph.i.i ]
  %81 = add nuw nsw i32 %.sroa.01.08.i.i.i, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !41
  %.sroa.01.0.highbits.i.i.i = lshr i32 %81, %.02.i.i
  %82 = icmp eq i32 %.sroa.01.0.highbits.i.i.i, 0
  br i1 %82, label %.preheader.i.i.i, label %.thread.i.i.i

.thread42:                                        ; preds = %.thread.i.i.i, %71
  %.lcssa.i.i = phi i64 [ %73, %71 ], [ %79, %.thread.i.i.i ]
  %.0.i.i.i = inttoptr i64 %.lcssa.i.i to ptr
  %83 = and i64 %.018.i, -2
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6448
  %86 = load atomic i64, ptr %85 monotonic, align 8, !noalias !41
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i64
  %spec.select23.i = or disjoint i64 %84, %88
  store atomic i64 %.lcssa.i.i, ptr %20 release, align 8, !noalias !41
  store atomic i64 %spec.select23.i, ptr %1 release, align 128, !noalias !41
  br label %89

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hf9758c92910d8b76E.exit": ; preds = %46
  %exitcond = icmp eq i32 %.0, 11
  br i1 %exitcond, label %140, label %135

89:                                               ; preds = %63, %.thread42
  %.lcssa67.sink = phi i64 [ 30, %.thread42 ], [ %26, %63 ]
  store ptr %.016.le.i, ptr %16, align 8, !alias.scope !41
  store i64 %.lcssa67.sink, ptr %17, align 8, !alias.scope !41
  %90 = getelementptr inbounds { { { [25 x i64] } }, { i64 } }, ptr %.016.le.i, i64 %26
  %91 = getelementptr inbounds i8, ptr %90, i64 200
  %92 = load atomic i64, ptr %91 acquire, align 8, !noalias !44
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.lr.ph.i.i15, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit.i"

.lr.ph.i.i15:                                     ; preds = %89, %.thread.i.i.i17
  %.02.i.i16 = phi i32 [ %spec.select.i.i18, %.thread.i.i.i17 ], [ 0, %89 ]
  %95 = icmp ult i32 %.02.i.i16, 7
  br i1 %95, label %.preheader.i.i.i19, label %96

96:                                               ; preds = %.lr.ph.i.i15
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !44
  br label %.thread.i.i.i17

.thread.i.i.i17:                                  ; preds = %.preheader.i.i.i19, %96
  %97 = icmp ult i32 %.02.i.i16, 11
  %98 = zext i1 %97 to i32
  %spec.select.i.i18 = add nuw nsw i32 %.02.i.i16, %98
  %99 = load atomic i64, ptr %91 acquire, align 8, !noalias !44
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph.i.i15, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit.i"

.preheader.i.i.i19:                               ; preds = %.lr.ph.i.i15, %.preheader.i.i.i19
  %.sroa.01.08.i.i.i20 = phi i32 [ %102, %.preheader.i.i.i19 ], [ 0, %.lr.ph.i.i15 ]
  %102 = add nuw nsw i32 %.sroa.01.08.i.i.i20, 1
  call void @llvm.x86.sse2.pause() #2, !noalias !44
  %.sroa.01.0.highbits.i.i.i21 = lshr i32 %102, %.02.i.i16
  %103 = icmp eq i32 %.sroa.01.0.highbits.i.i.i21, 0
  br i1 %103, label %.preheader.i.i.i19, label %.thread.i.i.i17

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit.i": ; preds = %.thread.i.i.i17, %89
  %.sroa.037.0.copyload = load i64, ptr %90, align 8, !noalias !44
  %.sroa.438.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.438, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.438.0..sroa_idx, i64 192, i1 false)
  %104 = add nuw nsw i64 %26, 1
  %105 = icmp eq i64 %104, 31
  br i1 %105, label %.lr.ph.i4.i, label %106

106:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit.i"
  %107 = atomicrmw or ptr %91, i64 2 acq_rel, align 8, !noalias !44
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit", label %120

.lr.ph.i4.i:                                      ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit.i", %119
  %.sroa.01.09.i.i = phi i64 [ %110, %119 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h5ac286aa2d12e242E.exit.i" ]
  %110 = add nuw nsw i64 %.sroa.01.09.i.i, 1
  %111 = getelementptr inbounds { { { [25 x i64] } }, { i64 } }, ptr %.016.le.i, i64 %.sroa.01.09.i.i, i32 1
  %112 = load atomic i64, ptr %111 acquire, align 8, !noalias !44
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph.i4.i
  %116 = atomicrmw or ptr %111, i64 4 acq_rel, align 8, !noalias !44
  %117 = and i64 %116, 2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit", label %119

119:                                              ; preds = %115, %.lr.ph.i4.i
  %exitcond.not.i.i = icmp eq i64 %110, 30
  br i1 %exitcond.not.i.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h9689fddd1a524362E.exit.sink.split.i", label %.lr.ph.i4.i

120:                                              ; preds = %106
  %121 = icmp ult i64 %26, 29
  br i1 %121, label %.lr.ph.i6.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h9689fddd1a524362E.exit.sink.split.i"

.lr.ph.i6.i:                                      ; preds = %120, %131
  %.sroa.01.09.i7.i = phi i64 [ %122, %131 ], [ %104, %120 ]
  %122 = add nuw nsw i64 %.sroa.01.09.i7.i, 1
  %123 = getelementptr inbounds { { { [25 x i64] } }, { i64 } }, ptr %.016.le.i, i64 %.sroa.01.09.i7.i, i32 1
  %124 = load atomic i64, ptr %123 acquire, align 8, !noalias !44
  %125 = and i64 %124, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph.i6.i
  %128 = atomicrmw or ptr %123, i64 4 acq_rel, align 8, !noalias !44
  %129 = and i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit", label %131

131:                                              ; preds = %127, %.lr.ph.i6.i
  %exitcond.not.i8.i = icmp eq i64 %122, 30
  br i1 %exitcond.not.i8.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h9689fddd1a524362E.exit.sink.split.i", label %.lr.ph.i6.i

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h9689fddd1a524362E.exit.sink.split.i": ; preds = %131, %119, %120
  call void @__rust_dealloc(ptr noundef nonnull %.016.le.i, i64 noundef 6456, i64 noundef 8) #2, !noalias !44
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit": ; preds = %127, %115, %106, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h9689fddd1a524362E.exit.sink.split.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %132 = icmp eq i64 %.sroa.037.0.copyload, -9223372036854775804
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit"
  store i64 %.sroa.037.0.copyload, ptr %0, align 8, !alias.scope !50
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.6.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.438, i64 192, i1 false), !alias.scope !50
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E.exit"

.thread:                                          ; preds = %46, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E.exit"
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %134, align 8, !alias.scope !52, !noalias !47
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !52, !noalias !47
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E.exit"

135:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hf9758c92910d8b76E.exit"
  %136 = icmp ult i32 %.0, 7
  br i1 %136, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %135
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i

.preheader.i:                                     ; preds = %135, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %137, %.preheader.i ], [ 0, %135 ]
  %137 = add nuw nsw i32 %.sroa.01.08.i, 1
  call void @llvm.x86.sse2.pause() #2
  %.sroa.01.0.highbits.i = lshr i32 %137, %.0
  %138 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %138, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %.thread.i.thread
  %139 = add nuw nsw i32 %.0, 1
  br label %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge

_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge: ; preds = %.thread.i, %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.exit.i.i.i", %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2f45913e04908fccE.exit.i"
  %.0.be = phi i32 [ %139, %.thread.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.exit.i.i.i" ], [ 0, %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2f45913e04908fccE.exit.i" ]
  br label %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit

140:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hf9758c92910d8b76E.exit"
  %141 = load i32, ptr %14, align 8, !range !53, !noundef !9
  %.not = icmp eq i32 %141, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %142

142:                                              ; preds = %140
  %143 = load i64, ptr %13, align 8, !noundef !9
  %144 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %145 = extractvalue { i64, i32 } %144, 0
  %146 = icmp slt i64 %145, %143
  br i1 %146, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %147

147:                                              ; preds = %142
  %148 = extractvalue { i64, i32 } %144, 1
  %149 = icmp eq i64 %145, %143
  %150 = icmp ult i32 %148, %141
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %.critedge

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit": ; preds = %147, %142, %140
  %151 = load i64, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, align 8, !range !54, !noalias !55, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %151 to i1
  br i1 %trunc.i.i.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %152 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !64
  %153 = icmp eq ptr %152, null
  br i1 %153, label %178, label %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i

_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i: ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %.0.i.i2.i.i = phi ptr [ %152, %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit5__KEY17h71370a93a4b96011E, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit" ]
  %154 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !65, !noundef !9
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !65
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !65
  %157 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !65
  store ptr %157, ptr %11, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !65
  store ptr %12, ptr %9, align 8, !noalias !65
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %13, ptr %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hb5cf83b9c6d892a2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %160 unwind label %158, !noalias !65

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #15
          to label %common.resume.i unwind label %165, !noalias !65

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %161 = load ptr, ptr %11, align 8, !alias.scope !77, !noalias !65, !nonnull !9, !noundef !9
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !78
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit.i.i.i"

164:                                              ; preds = %160
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !78
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !65
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit.i.i.i"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit.i.i.i": ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !65
  br label %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge

165:                                              ; preds = %176, %158
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !65
  unreachable

common.resume.i:                                  ; preds = %180, %176, %158
  %common.resume.op.i = phi { ptr, i32 } [ %159, %158 ], [ %177, %176 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op.i

167:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !65
  store ptr %154, ptr %10, align 8, !noalias !65
  %168 = getelementptr inbounds i8, ptr %154, i64 32
  store atomic i64 0, ptr %168 release, align 8, !noalias !79
  %169 = getelementptr inbounds i8, ptr %154, i64 40
  store atomic i64 0, ptr %169 release, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !65
  store ptr %12, ptr %8, align 8, !noalias !65
  store ptr %1, ptr %.sroa.59.0..sroa_idx10.i.i.i, align 8, !noalias !65
  store ptr %13, ptr %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx, align 8, !noalias !65
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hb5cf83b9c6d892a2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %170 unwind label %176, !noalias !65

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !65
  %171 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !65, !noundef !9
  store ptr %171, ptr %7, align 8, !noalias !65
  store ptr %154, ptr %.0.i.i2.i.i, align 8, !noalias !65
  %172 = icmp eq ptr %171, null
  br i1 %172, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.exit.i.i.i", label %173

173:                                              ; preds = %170
  %174 = atomicrmw sub ptr %171, i64 1 release, align 8, !noalias !82
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %.noexc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %173
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !65
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !65
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.exit.i.i.i": ; preds = %.noexc.i.i.i, %173, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !65
  br label %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #15
          to label %common.resume.i unwind label %165, !noalias !65

178:                                              ; preds = %_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !91
  %179 = call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !91
  store ptr %179, ptr %6, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !91
  store ptr %12, ptr %5, align 8, !noalias !91
  store ptr %1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8
  store ptr %13, ptr %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hb5cf83b9c6d892a2E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %182 unwind label %180, !noalias !91

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #15
          to label %common.resume.i unwind label %187, !noalias !91

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %183 = load ptr, ptr %6, align 8, !alias.scope !101, !noalias !91, !nonnull !9, !noundef !9
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !102
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2f45913e04908fccE.exit.i"

186:                                              ; preds = %182
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !102
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !91
  br label %"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2f45913e04908fccE.exit.i"

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !91
  unreachable

"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2f45913e04908fccE.exit.i": ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !91
  br label %_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E.exit.backedge

.critedge:                                        ; preds = %147
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %189, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E.exit": ; preds = %.thread, %133, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hb5cf83b9c6d892a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !103, !noundef !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !104, !noundef !9
  %11 = getelementptr inbounds i8, ptr %10, i64 256
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !105
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !105
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h59d621422e9cb1cfE.llvm.1648072262051207133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !108
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !108
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds i8, ptr %10, i64 260
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0be316be246f368E.llvm.1648072262051207133(ptr noundef nonnull %22, i8 noundef 0), !noalias !108
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !111
  store ptr %11, ptr %4, align 8, !noalias !111
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !111
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.436c3712903886513d8522c976e5e607.57, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.10) #17
          to label %28 unwind label %26, !noalias !115

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %common.resume unwind label %29, !noalias !115

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !115
  unreachable

common.resume:                                    ; preds = %129, %155, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %44, %.body.i ], [ %130, %129 ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !105
  %.val6.i = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %32 = atomicrmw add ptr %.val6.i, i64 1 monotonic, align 8, !noalias !105
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h142a51f3f77ac11bE.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE"(ptr nonnull %11, i8 %.0.i.i.i.i) #15
          to label %common.resume unwind label %71, !noalias !105

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h142a51f3f77ac11bE.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i"
  %35 = getelementptr inbounds i8, ptr %10, i64 264
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8, !noalias !105
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8, !noalias !105
  store ptr %.val6.i, ptr %5, align 8, !noalias !105
  %38 = getelementptr inbounds i8, ptr %10, i64 280
  %39 = load i64, ptr %38, align 8, !alias.scope !116, !noalias !119, !noundef !9
  %40 = load i64, ptr %35, align 8, !alias.scope !116, !noalias !119, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h142a51f3f77ac11bE.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfba9a2632268b0e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !119

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !116, !noalias !119
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %.body.i unwind label %45, !noalias !105

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !105
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h142a51f3f77ac11bE.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h142a51f3f77ac11bE.exit.i" ]
  %49 = getelementptr inbounds i8, ptr %10, i64 272
  %50 = load ptr, ptr %49, align 16, !alias.scope !116, !noalias !119, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds { ptr, i64, ptr }, ptr %50, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !105
  %52 = load i64, ptr %38, align 8, !alias.scope !116, !noalias !119, !noundef !9
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !116, !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !105
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %10, i64 304
  %57 = load i64, ptr %56, align 16, !noalias !105, !noundef !9
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds i8, ptr %10, i64 312
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8, !noalias !105
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !121
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !121
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !121
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !121
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !121
  br label %_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !105
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
  %84 = load ptr, ptr %83, align 8, !nonnull !9, !align !103, !noundef !9
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !range !53, !noundef !9
  %88 = getelementptr inbounds i8, ptr %.val6.i, i64 32
  br label %89

89:                                               ; preds = %.thread.i.i, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit
  %.0.i3 = phi i32 [ 0, %_ZN17crossbeam_channel7context7Context10try_select17h36bca8daa3d9e4e7E.exit ], [ %98, %.thread.i.i ]
  %90 = load atomic i64, ptr %88 acquire, align 8, !noalias !124
  switch i64 %90, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %91
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

91:                                               ; preds = %89
  %exitcond.i = icmp eq i32 %.0.i3, 11
  br i1 %exitcond.i, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %91
  %.not.i4 = icmp eq i32 %87, 1000000000
  br i1 %.not.i4, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %93
  %92 = load atomic i64, ptr %88 acquire, align 8, !noalias !124
  switch i64 %92, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %93
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

93:                                               ; preds = %.preheader.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE(), !noalias !124
  br label %.preheader.split.us.i

94:                                               ; preds = %91
  %95 = icmp ult i32 %.0.i3, 7
  br i1 %95, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %94
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !124
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %94, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %96, %.preheader.i.i ], [ 0, %94 ]
  %96 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2, !noalias !124
  %.sroa.01.0.highbits.i.i = lshr i32 %96, %.0.i3
  %97 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %97, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %.thread.i.thread.i
  %98 = add nuw nsw i32 %.0.i3, 1
  br label %89

.preheader.split.i:                               ; preds = %.preheader.i, %select.unfold.i
  %99 = load atomic i64, ptr %88 acquire, align 8, !noalias !124
  switch i64 %99, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %100
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

100:                                              ; preds = %.preheader.split.i
  %101 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !124
  %102 = extractvalue { i64, i32 } %101, 0
  %103 = extractvalue { i64, i32 } %101, 1
  %104 = icmp slt i64 %102, %85
  br i1 %104, label %select.unfold.i, label %105

105:                                              ; preds = %100
  %106 = icmp eq i64 %102, %85
  %107 = icmp ult i32 %103, %87
  %or.cond.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %105
  %108 = cmpxchg ptr %88, i64 0, i64 1 acq_rel acquire, align 8, !noalias !124
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %.thread.loopexit55.i, label %110

110:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  %111 = extractvalue { i64, i1 } %108, 0
  switch i64 %111, label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18 [
    i64 0, label %115
    i64 1, label %.thread.loopexit55.i
    i64 2, label %.thread.loopexit55.i
  ]

select.unfold.i:                                  ; preds = %105, %100
  %112 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %85, i32 noundef %87, i64 noundef %102, i32 noundef %103), !noalias !124
  %113 = extractvalue { i64, i32 } %112, 0
  %114 = extractvalue { i64, i32 } %112, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %113, i32 noundef %114), !noalias !124
  br label %.preheader.split.i

115:                                              ; preds = %110
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.436c3712903886513d8522c976e5e607.23, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.24) #17
  unreachable

.thread.loopexit55.i:                             ; preds = %89, %89, %.preheader.split.i, %.preheader.split.i, %.preheader.split.us.i, %.preheader.split.us.i, %110, %110, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %116 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !127
  %117 = extractvalue { i32, i1 } %116, 1
  br i1 %117, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5, label %118

118:                                              ; preds = %.thread.loopexit55.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !127
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5: ; preds = %118, %.thread.loopexit55.i
  %119 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h59d621422e9cb1cfE.llvm.1648072262051207133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !130
  %120 = and i64 %119, 9223372036854775807
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i6", label %122

122:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5
  %123 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !130
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i6"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i6": ; preds = %122, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5
  %.0.i.i.i.i7 = phi i8 [ %125, %122 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i5 ]
  %126 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0be316be246f368E.llvm.1648072262051207133(ptr noundef nonnull %22, i8 noundef 0), !noalias !130
  %.not.i8 = icmp eq i8 %126, 0
  br i1 %.not.i8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i11", label %127

127:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i6"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !133
  store ptr %11, ptr %3, align 8, !noalias !133
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i7, ptr %128, align 8, !noalias !133
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.436c3712903886513d8522c976e5e607.57, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.8) #17
          to label %131 unwind label %129, !noalias !137

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %common.resume unwind label %132, !noalias !137

131:                                              ; preds = %127
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !137
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i11": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i6"
  %134 = trunc nuw i8 %.0.i.i.i.i7 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %135 = load ptr, ptr %49, align 16, !alias.scope !138, !noalias !141, !nonnull !9, !noundef !9
  %136 = load i64, ptr %38, align 8, !noalias !127, !noundef !9
  %137 = getelementptr inbounds { ptr, i64, ptr }, ptr %135, i64 %136
  br label %138

138:                                              ; preds = %142, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i11"
  %139 = phi i64 [ %146, %142 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i11" ]
  %140 = phi ptr [ %143, %142 ], [ %135, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE.exit.i11" ]
  %141 = icmp eq ptr %140, %137
  br i1 %141, label %.loopexit.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !143, !noalias !148, !noundef !9
  %.not.i.i.i = icmp eq i64 %145, %8
  %146 = add nuw nsw i64 %139, 1
  br i1 %.not.i.i.i, label %147, label %138

147:                                              ; preds = %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.not.i13.i.i = icmp ugt i64 %136, %139
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E.exit.i.i", label %148

148:                                              ; preds = %147
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %139, i64 noundef %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.6) #17
          to label %.noexc.i unwind label %155, !noalias !127

.noexc.i:                                         ; preds = %148
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E.exit.i.i": ; preds = %147
  %149 = getelementptr inbounds { ptr, i64, ptr }, ptr %135, i64 %139
  %.sroa.013.0.copyload.i = load ptr, ptr %149, align 8, !noalias !156
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = xor i64 %139, -1
  %152 = add i64 %136, %151
  %153 = mul i64 %152, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %150, i64 %153, i1 false), !noalias !158
  %154 = add i64 %136, -1
  store i64 %154, ptr %38, align 8, !alias.scope !160, !noalias !161
  br label %.loopexit.i

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE"(ptr nonnull %11, i8 %.0.i.i.i.i7) #15
          to label %common.resume unwind label %174, !noalias !127

.loopexit.i:                                      ; preds = %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E.exit.i.i"
  %157 = phi i64 [ %154, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E.exit.i.i" ], [ %136, %138 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E.exit.i.i" ], [ null, %138 ]
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %.loopexit.i
  %160 = getelementptr inbounds i8, ptr %10, i64 304
  %161 = load i64, ptr %160, align 16, !noalias !127, !noundef !9
  %162 = icmp eq i64 %161, 0
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %159, %.loopexit.i
  %.0.i12 = phi i8 [ %163, %159 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i12, ptr %61 seq_cst, align 8, !noalias !127
  br i1 %134, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %165

165:                                              ; preds = %164
  %166 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !162
  %167 = and i64 %166, 9223372036854775807
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13: ; preds = %165
  %169 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !162
  br i1 %169, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, label %170

170:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !162
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14: ; preds = %170, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i13, %165, %164
  %171 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !162
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

173:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !162
  br label %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !127
  unreachable

_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i14, %173
  %176 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %176, label %177, label %178

_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18: ; preds = %89, %.preheader.split.i, %.preheader.split.us.i, %110, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit"
  ret void

177:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.25) #17
  unreachable

178:                                              ; preds = %_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %179 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !165
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit"

181:                                              ; preds = %178
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !165
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit": ; preds = %178, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E.exit.thread18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17ha75690c2720de330E"(ptr noalias nocapture noundef writeonly sret({ i64, [25 x i64] }) align 8 dereferenceable(208) %0, ptr noundef nonnull align 128 %1, ptr noalias nocapture noundef align 8 dereferenceable(200) %2, i64 %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, ptr }, align 8
  %8 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.5 = alloca [24 x i64], align 8
  %.sroa.6 = alloca [24 x i64], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %11 = load atomic i64, ptr %10 acquire, align 128, !noalias !174
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !174
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.5)
  %.sroa.025.0.copyload44 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx45 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx45, i64 192, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit"

.lr.ph.lr.ph.i:                                   ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.037.in.ph118.i = phi i64 [ %13, %.lr.ph.lr.ph.i ], [ %.037.in.ph.be.i, %.outer.backedge.i ]
  %.039.ph117.i = phi i64 [ %11, %.lr.ph.lr.ph.i ], [ %.039.ph.be.i, %.outer.backedge.i ]
  %.0.ph116.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.0.ph.be.i, %.outer.backedge.i ]
  %.071.ph115.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.071.ph.be.i, %.outer.backedge.i ]
  %17 = lshr exact i64 %.039.ph117.i, 1
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %.thread.i.i
  %21 = icmp ult i32 %.0111.i83, 11
  %22 = zext i1 %21 to i32
  %spec.select.i = add nuw nsw i32 %.0111.i83, %22
  %23 = lshr exact i64 %28, 1
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 31
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.lr.ph.i
  %.037.in113.i.lcssa = phi i64 [ %.037.in.ph118.i, %.lr.ph.i ], [ %29, %20 ]
  %.039112.i.lcssa = phi i64 [ %.039.ph117.i, %.lr.ph.i ], [ %28, %20 ]
  %.0111.i.lcssa = phi i32 [ %.0.ph116.i, %.lr.ph.i ], [ %spec.select.i, %20 ]
  %.lcssa61 = phi i64 [ %18, %.lr.ph.i ], [ %24, %20 ]
  %.037.le.i = inttoptr i64 %.037.in113.i.lcssa to ptr
  %.not92.i = icmp eq i64 %.lcssa61, 30
  %.not.i = icmp eq ptr %.071.ph115.i, null
  %or.cond.i = select i1 %.not92.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %36, label %34

.lr.ph:                                           ; preds = %.lr.ph.i, %20
  %.0111.i83 = phi i32 [ %spec.select.i, %20 ], [ %.0.ph116.i, %.lr.ph.i ]
  %26 = icmp ult i32 %.0111.i83, 7
  br i1 %26, label %.preheader.i.i, label %27

27:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %.thread.i.i unwind label %.loopexit.i, !noalias !174

.thread.i.i:                                      ; preds = %.preheader.i.i, %27
  %28 = load atomic i64, ptr %10 acquire, align 128, !noalias !174
  %29 = load atomic i64, ptr %12 acquire, align 8, !noalias !174
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %20, label %.critedge.i

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %32, %.preheader.i.i ], [ 0, %.lr.ph ]
  %32 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2, !noalias !174
  %.sroa.01.0.highbits.i.i = lshr i32 %32, %.0111.i83
  %33 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %33, label %.preheader.i.i, label %.thread.i.i

34:                                               ; preds = %41, %._crit_edge
  %.172.i = phi ptr [ %38, %41 ], [ %.071.ph115.i, %._crit_edge ]
  %35 = icmp eq i64 %.037.in113.i.lcssa, 0
  br i1 %35, label %42, label %58

36:                                               ; preds = %._crit_edge
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %38 = tail call noundef align 8 dereferenceable_or_null(6456) ptr @__rust_alloc(i64 noundef 6456, i64 noundef 8) #2, !noalias !174
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 6456) #17
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !174

.noexc50.i:                                       ; preds = %40
  unreachable

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6456) %38, i8 0, i64 6456, i1 false)
  br label %34

42:                                               ; preds = %34
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %44 = tail call noundef align 8 dereferenceable_or_null(6456) ptr @__rust_alloc(i64 noundef 6456, i64 noundef 8) #2, !noalias !174
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 6456) #17
          to label %.noexc51.i unwind label %.loopexit.split-lp.i, !noalias !174

.noexc51.i:                                       ; preds = %46
  unreachable

47:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6456) %44, i8 0, i64 6456, i1 false)
  %48 = ptrtoint ptr %44 to i64
  %49 = cmpxchg ptr %12, i64 0, i64 %48 release monotonic, align 8, !noalias !174
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store atomic i64 %48, ptr %16 release, align 8, !noalias !174
  br label %58

52:                                               ; preds = %47
  %53 = icmp eq ptr %.172.i, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.172.i, i64 noundef 6456, i64 noundef 8) #2, !noalias !174
  br label %55

55:                                               ; preds = %54, %52
  %56 = load atomic i64, ptr %10 acquire, align 128, !noalias !174
  %57 = load atomic i64, ptr %12 acquire, align 8, !noalias !174
  br label %.outer.backedge.i

58:                                               ; preds = %51, %34
  %.138.i = phi ptr [ %.037.le.i, %34 ], [ %44, %51 ]
  %59 = add i64 %.039112.i.lcssa, 2
  %60 = cmpxchg weak ptr %10, i64 %.039112.i.lcssa, i64 %59 seq_cst acquire, align 8, !noalias !174
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  br i1 %61, label %63, label %70

63:                                               ; preds = %58
  br i1 %.not92.i, label %67, label %.critedge.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread47": ; preds = %67
  %64 = ptrtoint ptr %.172.i to i64
  store atomic i64 %64, ptr %12 release, align 8, !noalias !174
  %65 = atomicrmw add ptr %10, i64 2 release, align 8, !noalias !174
  %66 = getelementptr inbounds i8, ptr %.138.i, i64 6448
  store atomic i64 %64, ptr %66 release, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.5)
  %.sroa.025.0.copyload50 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx51, i64 192, i1 false)
  br label %84

67:                                               ; preds = %63
  %68 = icmp eq ptr %.172.i, null
  br i1 %68, label %69, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread47"

69:                                               ; preds = %67
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.18) #17
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %58
  %71 = load atomic i64, ptr %12 acquire, align 8, !noalias !174
  %.0.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.0111.i.lcssa, i32 6)
  br label %76

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %76
  %72 = icmp ult i32 %.0111.i.lcssa, 7
  %73 = zext i1 %72 to i32
  %spec.select91.i = add nuw nsw i32 %.0111.i.lcssa, %73
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %55
  %.071.ph.be.i = phi ptr [ %44, %55 ], [ %.172.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.0.ph.be.i = phi i32 [ %.0111.i.lcssa, %55 ], [ %spec.select91.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.039.ph.be.i = phi i64 [ %56, %55 ], [ %62, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.037.in.ph.be.i = phi i64 [ %57, %55 ], [ %71, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %74 = and i64 %.039.ph.be.i, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.lr.ph.i, label %.critedge.i

76:                                               ; preds = %76, %70
  %.sroa.01.07.i.i = phi i32 [ 0, %70 ], [ %77, %76 ]
  %77 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #2, !noalias !174
  %.sroa.01.0.highbits.i59.i = lshr i32 %77, %.0.sroa.speculated.i.i.i
  %78 = icmp eq i32 %.sroa.01.0.highbits.i59.i, 0
  br i1 %78, label %76, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

.loopexit.i:                                      ; preds = %27
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp.i:                             ; preds = %46, %40
  %.273.ph.ph.i = phi ptr [ null, %40 ], [ %.172.i, %46 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.273.ph.i = phi ptr [ %.071.ph115.i, %.loopexit.i ], [ %.273.ph.ph.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %80 = icmp eq ptr %.273.ph.i, null
  br i1 %80, label %.body.thread, label %.thread85.i

.thread85.i:                                      ; preds = %79
  tail call void @__rust_dealloc(ptr noundef nonnull %.273.ph.i, i64 noundef 6456, i64 noundef 8) #2, !noalias !174
  br label %.body.thread

.critedge.i:                                      ; preds = %.outer.backedge.i, %.thread.i.i, %63
  %.sroa.4.0 = phi ptr [ %.138.i, %63 ], [ null, %.thread.i.i ], [ null, %.outer.backedge.i ]
  %.sroa.9.0 = phi i64 [ %.lcssa61, %63 ], [ 0, %.thread.i.i ], [ 0, %.outer.backedge.i ]
  %.374.i = phi ptr [ %.172.i, %63 ], [ %.071.ph115.i, %.thread.i.i ], [ %.071.ph.be.i, %.outer.backedge.i ]
  %81 = icmp eq ptr %.374.i, null
  br i1 %81, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit", label %82

82:                                               ; preds = %.critedge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.374.i, i64 noundef 6456, i64 noundef 8) #2, !noalias !174
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit"

.body:                                            ; preds = %69
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit": ; preds = %82, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.5)
  %.sroa.025.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx, i64 192, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %83 = icmp eq ptr %.sroa.4.0, null
  br i1 %83, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit", label %84

84:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread47", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit"
  %.sroa.025.0.copyload54 = phi i64 [ %.sroa.025.0.copyload50, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread47" ], [ %.sroa.025.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit" ]
  %.sroa.9.153 = phi i64 [ 30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread47" ], [ %.sroa.9.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit" ]
  %.sroa.4.152 = phi ptr [ %.138.i, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread47" ], [ %.sroa.4.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit" ]
  %85 = getelementptr inbounds { { { [25 x i64] } }, { i64 } }, ptr %.sroa.4.152, i64 %.sroa.9.153
  store i64 %.sroa.025.0.copyload54, ptr %85, align 8, !noalias !177
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.0..sroa_idx27, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5, i64 192, i1 false), !noalias !177
  %86 = getelementptr inbounds i8, ptr %85, i64 200
  %87 = atomicrmw or ptr %86, i64 1 release, align 8, !noalias !182
  %88 = getelementptr inbounds i8, ptr %1, i64 256
  %89 = getelementptr inbounds i8, ptr %1, i64 312
  %90 = load atomic i8, ptr %89 seq_cst, align 8, !noalias !182
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit.thread"

92:                                               ; preds = %84
  %93 = cmpxchg ptr %88, i32 0, i32 1 acquire monotonic, align 4, !noalias !182
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i, label %95

95:                                               ; preds = %92
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %88)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i: ; preds = %95, %92
  %96 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h59d621422e9cb1cfE.llvm.1648072262051207133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
  %97 = and i64 %96, 9223372036854775807
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i.i", label %.noexc13

.noexc13:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i
  %99 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i.i": ; preds = %.noexc13, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i
  %.0.i.i.i.i.i = phi i8 [ %101, %.noexc13 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %1, i64 260
  %103 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0be316be246f368E.llvm.1648072262051207133(ptr noundef nonnull %102, i8 noundef 0)
  %.not.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i, label %113, label %104

104:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !183
  store ptr %88, ptr %8, align 8, !noalias !183
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.0.i.i.i.i.i, ptr %105, align 8, !noalias !183
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.436c3712903886513d8522c976e5e607.57, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.9) #17
          to label %108 unwind label %106, !noalias !187

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
          to label %.body.thread35 unwind label %109, !noalias !187

108:                                              ; preds = %104
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !187
  unreachable

111:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i", %.noexc9.i.i, %185, %173, %167, %.noexc5.i.i, %132, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7306b3341bd31138E.exit.i.i.i.i", %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE"(ptr nonnull %88, i8 %.0.i.i.i.i.i) #15
          to label %.body.thread35 unwind label %205, !noalias !182

113:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E.exit.i.i"
  %114 = trunc nuw i8 %.0.i.i.i.i.i to i1
  %115 = load atomic i8, ptr %89 seq_cst, align 8, !noalias !182
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %195

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !182
  %118 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %119 = getelementptr inbounds i8, ptr %1, i64 280
  %120 = load i64, ptr %119, align 8, !alias.scope !188, !noalias !191, !noundef !9
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i", label %122

122:                                              ; preds = %117
  %123 = load i64, ptr @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, align 8, !noalias !193, !noundef !9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i: ; preds = %122
  %125 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i unwind label %111, !noalias !182

.noexc.i.i:                                       ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i.i.i
  %126 = icmp eq ptr %125, null
  br i1 %126, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7306b3341bd31138E.exit.i.i.i.i", label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.noexc.i.i
  %.07.val.pre.i.i.i.i.i = load i64, ptr %125, align 8, !range !194, !noalias !193
  br label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7306b3341bd31138E.exit.i.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !193
  %127 = invoke noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
          to label %.noexc4.i.i unwind label %111, !noalias !182

.noexc4.i.i:                                      ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7306b3341bd31138E.exit.i.i.i.i"
  store ptr %127, ptr %6, align 8, !noalias !193
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !range !194, !noalias !193, !noundef !9
  %130 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !195
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i

132:                                              ; preds = %.noexc4.i.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2)
          to label %.noexc5.i.i unwind label %111, !noalias !182

.noexc5.i.i:                                      ; preds = %132
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i unwind label %111, !noalias !182

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i: ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i, %122
  %.0.i.ph.i.i.i = phi i64 [ %.07.val.pre.i.i.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i.i.i ], [ %123, %122 ]
  %133 = getelementptr inbounds i8, ptr %1, i64 272
  %134 = load ptr, ptr %133, align 16, !alias.scope !188, !noalias !191, !nonnull !9, !noundef !9
  %135 = getelementptr inbounds { ptr, i64, ptr }, ptr %134, i64 %120
  br label %.lr.ph.i.preheader.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i: ; preds = %.noexc5.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !193
  %.pre.i.i.i = load i64, ptr %119, align 8, !alias.scope !188, !noalias !191
  %136 = getelementptr inbounds i8, ptr %1, i64 272
  %137 = load ptr, ptr %136, align 16, !alias.scope !188, !noalias !191, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds { ptr, i64, ptr }, ptr %137, i64 %.pre.i.i.i
  %139 = icmp eq i64 %.pre.i.i.i, 0
  br i1 %139, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i", label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i
  %140 = phi ptr [ %135, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %138, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %141 = phi ptr [ %134, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %137, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %142 = phi ptr [ %133, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %136, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %.0.i18.i.i.i = phi i64 [ %.0.i.ph.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %129, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  %143 = phi i64 [ %120, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i", %.lr.ph.i.preheader.i.i.i
  %144 = phi ptr [ %145, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i" ], [ %141, %.lr.ph.i.preheader.i.i.i ]
  %.016.i.i.i.i = phi i64 [ %169, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i" ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %146 = load ptr, ptr %144, align 8, !alias.scope !204, !noalias !207, !nonnull !9, !noundef !9
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load i64, ptr %147, align 8, !range !194, !noalias !211, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %148, %.0.i18.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i", label %149

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  %151 = load i64, ptr %150, align 8, !alias.scope !204, !noalias !207, !noundef !9
  %152 = getelementptr inbounds i8, ptr %146, i64 32
  %153 = cmpxchg ptr %152, i64 0, i64 %151 acq_rel acquire, align 8, !noalias !211
  %154 = extractvalue { i64, i1 } %153, 1
  br i1 %154, label %155, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i"

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %146, i64 16
  %157 = getelementptr inbounds i8, ptr %144, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !204, !noalias !207, !noundef !9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %146, i64 40
  %162 = ptrtoint ptr %158 to i64
  store atomic i64 %162, ptr %161 release, align 8, !noalias !211
  br label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i

_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i: ; preds = %160, %155
  %163 = load ptr, ptr %156, align 8, !noalias !211, !nonnull !9, !noundef !9
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  %165 = atomicrmw xchg ptr %164, i32 1 release, align 4, !noalias !211
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %.noexc7.i.i

167:                                              ; preds = %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i
  %168 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %164)
          to label %.noexc7.i.i unwind label %111, !noalias !182

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i": ; preds = %149, %.lr.ph.i.i.i.i
  %169 = add nuw nsw i64 %.016.i.i.i.i, 1
  %170 = icmp eq ptr %145, %140
  br i1 %170, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i", label %.lr.ph.i.i.i.i

.noexc7.i.i:                                      ; preds = %167, %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i.i.i
  %171 = icmp ult i64 %.016.i.i.i.i, %143
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %172 = load i64, ptr %119, align 8, !alias.scope !215, !noalias !216, !noundef !9
  %.not.i.i.i.i = icmp ugt i64 %172, %.016.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i, label %173

173:                                              ; preds = %.noexc7.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.016.i.i.i.i, i64 noundef %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.436c3712903886513d8522c976e5e607.4) #17
          to label %.noexc8.i.i unwind label %111, !noalias !182

.noexc8.i.i:                                      ; preds = %173
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i: ; preds = %.noexc7.i.i
  %174 = load ptr, ptr %142, align 8, !alias.scope !215, !noalias !216, !nonnull !9, !noundef !9
  %175 = getelementptr inbounds { ptr, i64, ptr }, ptr %174, i64 %.016.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false), !noalias !219
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = xor i64 %.016.i.i.i.i, -1
  %178 = add i64 %172, %177
  %179 = mul i64 %178, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %176, i64 %179, i1 false), !noalias !220
  %180 = add i64 %172, -1
  store i64 %180, ptr %119, align 8, !alias.scope !215, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.pr.i.i = load ptr, ptr %9, align 8, !alias.scope !222, !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %181 = icmp eq ptr %.pr.i.i, null
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i", label %182

182:                                              ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i
  %183 = atomicrmw sub ptr %.pr.i.i, i64 1 release, align 8, !noalias !225
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i"

185:                                              ; preds = %182
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2)
          to label %.noexc9.i.i unwind label %111, !noalias !182

.noexc9.i.i:                                      ; preds = %185
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i" unwind label %111, !noalias !182

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E.exit.i.i.i.i", %.noexc9.i.i, %182, %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit.i.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !182
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %118)
          to label %186 unwind label %111, !noalias !182

186:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE.exit.i.i"
  %187 = load i64, ptr %119, align 8, !noalias !182, !noundef !9
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %1, i64 304
  %191 = load i64, ptr %190, align 16, !noalias !182, !noundef !9
  %192 = icmp eq i64 %191, 0
  %193 = zext i1 %192 to i8
  br label %194

194:                                              ; preds = %189, %186
  %.0.i.i = phi i8 [ %193, %189 ], [ 0, %186 ]
  store atomic i8 %.0.i.i, ptr %89 seq_cst, align 8, !noalias !182
  br label %195

195:                                              ; preds = %194, %113
  br i1 %114, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %196

196:                                              ; preds = %195
  %197 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !234
  %198 = and i64 %197, 9223372036854775807
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %196
  %200 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %200, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %201

201:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  store atomic i8 1, ptr %102 monotonic, align 4, !noalias !234
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %201, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %196, %195
  %202 = atomicrmw xchg ptr %88, i32 0 release, align 4, !noalias !234
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit.thread"

204:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %88)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit.thread"

205:                                              ; preds = %111
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !182
  unreachable

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit.thread": ; preds = %204, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.5)
  br label %209

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread"
  %.sroa.025.0.copyload46 = phi i64 [ %.sroa.025.0.copyload44, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit.thread" ], [ %.sroa.025.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5, i64 192, i1 false), !alias.scope !182
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %207 = icmp eq i64 %.sroa.025.0.copyload46, -9223372036854775804
  br i1 %207, label %209, label %208

208:                                              ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit"
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.025.0.copyload46, ptr %.sroa.4.0..sroa_idx.i20, align 8, !alias.scope !240
  %.sroa.6.0..sroa.4.0..sroa_idx.i20.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.6.0..sroa.4.0..sroa_idx.i20.sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.6, i64 192, i1 false), !alias.scope !240
  br label %209

209:                                              ; preds = %208, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit.thread"
  %.sink.i = phi i64 [ 1, %208 ], [ 2, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit" ], [ 2, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E.exit.thread" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !242, !noalias !237
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.6)
  ret void

.body.thread35:                                   ; preds = %111, %106, %.body.thread
  %eh.lpad-body33 = phi { ptr, i32 } [ %eh.lpad-body34, %.body.thread ], [ %107, %106 ], [ %112, %111 ]
  resume { ptr, i32 } %eh.lpad-body33

.body.thread:                                     ; preds = %79, %.thread85.i, %.body
  %eh.lpad-body34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.phi.i, %.thread85.i ], [ %lpad.phi.i, %79 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2) #15
          to label %.body.thread35 unwind label %210

210:                                              ; preds = %.body.thread
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !243, !noundef !9
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %23
    i64 1, label %25
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !255, !noalias !244, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %11

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %2, align 8, !noalias !244, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !244, !noundef !9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit" unwind label %16

16:                                               ; preds = %11, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #15
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit": ; preds = %.noexc.i, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !244
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %24)
  br label %26

25:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %26

26:                                               ; preds = %25, %23, %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !256
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !256
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !256
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !256
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !256
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #1

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
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb1a0b3fa7fc89eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfba9a2632268b0e2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h9dc0376246c0fe3eE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he0be316be246f368E.llvm.1648072262051207133(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h59d621422e9cb1cfE.llvm.1648072262051207133(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ea1c1551bbb09b2E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h9d6c13efb6380822E: argument 1"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h9d6c13efb6380822E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h9d6c13efb6380822E: argument 0"}
!9 = !{}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242a78a5879a2b4aE: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242a78a5879a2b4aE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!26 = !{!24, !21, !18, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E: argument 0"}
!29 = distinct !{!29, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE"}
!33 = distinct !{!33, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 1"}
!34 = !{!31}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE: argument 0"}
!37 = distinct !{!37, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E: argument 0"}
!40 = distinct !{!40, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hf9758c92910d8b76E: argument 0"}
!43 = distinct !{!43, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17hf9758c92910d8b76E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E: argument 0"}
!46 = distinct !{!46, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hef552697acbb7a21E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E: argument 1"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E"}
!50 = !{!51, !48}
!51 = distinct !{!51, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h945b07b8f30d2ea8E: argument 0"}
!52 = !{!51}
!53 = !{i32 0, i32 1000000001}
!54 = !{i64 0, i64 2}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ebc50c186b6f591E: argument 0"}
!57 = distinct !{!57, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ebc50c186b6f591E"}
!58 = distinct !{!58, !59, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE: argument 0"}
!59 = distinct !{!59, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit17h308cc92342aa0d1cE"}
!60 = distinct !{!60, !61, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf79a25c53f80d98bE: argument 0"}
!61 = distinct !{!61, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf79a25c53f80d98bE"}
!62 = distinct !{!62, !63, !"_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E: argument 0"}
!63 = distinct !{!63, !"_ZN17crossbeam_channel7context7Context4with17h97b97e66d645aa21E"}
!64 = !{!60, !62}
!65 = !{!66, !60, !62}
!66 = distinct !{!66, !67, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h8bd780b36de471eaE: argument 0"}
!67 = distinct !{!67, !"_ZN17crossbeam_channel7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h8bd780b36de471eaE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!77 = !{!75, !72, !69}
!78 = !{!75, !72, !69, !66, !60, !62}
!79 = !{!80, !66, !60, !62}
!80 = distinct !{!80, !81, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE: argument 0"}
!81 = distinct !{!81, !"_ZN17crossbeam_channel7context7Context5reset17hc34c73643fb1a58aE"}
!82 = !{!83, !85, !87, !89, !66, !60, !62}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE"}
!91 = !{!62}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!100 = distinct !{!100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!101 = !{!99, !96, !93}
!102 = !{!99, !96, !93, !62}
!103 = !{i64 8}
!104 = !{i64 128}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE: argument 0"}
!107 = distinct !{!107, !"_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E"}
!111 = !{!112, !114, !106}
!112 = distinct !{!112, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 0"}
!113 = distinct !{!113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE"}
!114 = distinct !{!114, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 1"}
!115 = !{!112, !106}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1f46b8a7e101185aE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1f46b8a7e101185aE"}
!119 = !{!120, !106}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1f46b8a7e101185aE: argument 1"}
!121 = !{!122, !106}
!122 = distinct !{!122, !123, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E: argument 0"}
!123 = distinct !{!123, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E: argument 0"}
!126 = distinct !{!126, !"_ZN17crossbeam_channel7context7Context10wait_until17h06066d71d393eef1E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE: argument 0"}
!129 = distinct !{!129, !"_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E: argument 0"}
!132 = distinct !{!132, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h97b753d4882393c5E"}
!133 = !{!134, !136, !128}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE"}
!136 = distinct !{!136, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 1"}
!137 = !{!134, !128}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 1"}
!140 = distinct !{!140, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E"}
!141 = !{!142, !128}
!142 = distinct !{!142, !140, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 0"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2274c2c2eb7e5082E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2274c2c2eb7e5082E"}
!146 = distinct !{!146, !147, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4b29109e2456deddE: argument 0"}
!147 = distinct !{!147, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4b29109e2456deddE"}
!148 = !{!149, !151, !152, !142, !139, !128}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c253933a83409d3E: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c253933a83409d3E"}
!151 = distinct !{!151, !150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c253933a83409d3E: argument 1"}
!152 = distinct !{!152, !150, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c253933a83409d3E: argument 2"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E"}
!156 = !{!154, !157, !142, !139, !128}
!157 = distinct !{!157, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E: argument 2"}
!158 = !{!159, !154, !157, !142, !139, !128}
!159 = distinct !{!159, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E: argument 0"}
!160 = !{!154, !139}
!161 = !{!159, !157, !142, !128}
!162 = !{!163, !128}
!163 = distinct !{!163, !164, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E: argument 0"}
!164 = distinct !{!164, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E"}
!165 = !{!166, !168, !170, !172}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E: argument 0"}
!176 = distinct !{!176, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17h863c607d4fefb767E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E: argument 0"}
!179 = distinct !{!179, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2b5f83ed81c62637E: argument 1"}
!182 = !{!178, !181}
!183 = !{!184, !186, !178, !181}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 0"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE"}
!186 = distinct !{!186, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6735e74639eb68bcE: argument 1"}
!187 = !{!184, !178, !181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 1"}
!190 = distinct !{!190, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E"}
!191 = !{!192, !178, !181}
!192 = distinct !{!192, !190, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 0"}
!193 = !{!192, !189, !178, !181}
!194 = !{i64 1, i64 0}
!195 = !{!196, !198, !200, !202, !192, !189, !178, !181}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E: argument 0"}
!206 = distinct !{!206, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h73cf197d978540e7E"}
!207 = !{!208, !210, !192, !189, !178, !181}
!208 = distinct !{!208, !209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3619d1185fa286b8E: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3619d1185fa286b8E"}
!210 = distinct !{!210, !209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3619d1185fa286b8E: argument 1"}
!211 = !{!205, !208, !210, !192, !189, !178, !181}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E"}
!215 = !{!213, !189}
!216 = !{!217, !218, !192, !178, !181}
!217 = distinct !{!217, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E: argument 0"}
!218 = distinct !{!218, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h60aef41316f5cb87E: argument 2"}
!219 = !{!213, !218, !192, !189, !178, !181}
!220 = !{!217, !213, !218, !192, !189, !178, !181}
!221 = !{!189, !178, !181}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17hc8f60a6520aa2f6cE"}
!225 = !{!226, !228, !230, !232, !223, !178, !181}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!234 = !{!235, !178, !181}
!235 = distinct !{!235, !236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E: argument 0"}
!236 = distinct !{!236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b4dc35543b2788bE: argument 1"}
!239 = distinct !{!239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b4dc35543b2788bE"}
!240 = !{!241, !238}
!241 = distinct !{!241, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0b4dc35543b2788bE: argument 0"}
!242 = !{!241}
!243 = !{i64 0, i64 -9223372036854775804}
!244 = !{!245, !247, !249, !251, !253}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!255 = !{i64 0, i64 -9223372036854775807}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E: argument 0"}
!258 = distinct !{!258, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E"}
