; ModuleID = 'bench/rayon-rs/original/4jyl3ppskdsou2gh.ll'
source_filename = "bench/rayon-rs/original/4jyl3ppskdsou2gh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.176c2deb2cda00d3230df07d39f425f7.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17heece66a2c0850e55E" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1aab4bce379a733E", ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17heece66a2c0850e55E", ptr @anon.176c2deb2cda00d3230df07d39f425f7.0, ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17hd67d6f8d6b069b7eE", ptr @_ZN4core5error5Error7type_id17h949e4ee389c0c10cE, ptr @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17h0ef625adbcc1b05aE", ptr @_ZN4core5error5Error5cause17h9693ac06490885f3E, ptr @_ZN4core5error5Error7provide17haa552b018cb5b084E }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.176c2deb2cda00d3230df07d39f425f7.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.176c2deb2cda00d3230df07d39f425f7.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.13 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/scope/mod.rs" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.176c2deb2cda00d3230df07d39f425f7.13, [16 x i8] c"\1B\00\00\00\00\00\00\00q\02\00\00!\00\00\00" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Scope" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pool_id" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"panic" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0f76195a41b0f61cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaccfade75c006b0E" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.20 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"job_completed_latch" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h8937594e9ec6f5e9E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec6bbfe2a0d644cE" }>, align 8
@anon.176c2deb2cda00d3230df07d39f425f7.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ScopeFifo" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"num_fifos" }>, align 1
@anon.176c2deb2cda00d3230df07d39f425f7.24 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h841f6990525debf7E"(i64 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 16, i64 8)
          to label %11 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr nonnull align 8 %3) #13
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %2
  store i64 %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.176c2deb2cda00d3230df07d39f425f7.1, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h754407e5c6d0dfaaE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h624151b303ab4119E"(i64 %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd7eb6c746db85a53E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, i64 %5, i64 %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hea7a5be6fa1241afE"(ptr nonnull align 8 %3)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hbf3d48dab93a7314E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17hdbdd7398d0a89366E"(ptr %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN15crossbeam_epoch8deferred8Deferred3new17h09e710f8cf605104E(ptr nonnull sret({ ptr, { [3 x i64] }, {} }) align 8 %3, i64 %1)
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h421c372d6fe1cf5cE(ptr nonnull align 128 %5, ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  br label %8

7:                                                ; preds = %2
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h0cff4b6ed9a05ff1E"(i64 %1)
  tail call void @_ZN4core3mem4drop17h0b7b0ce40003737fE()
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64 %0) unnamed_addr #1 {
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h0cff4b6ed9a05ff1E"(i64 %0)
  tail call void @_ZN4core3mem4drop17h0b7b0ce40003737fE()
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h6c31aace774b1babE(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i32, i8 }, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  %.fr = freeze i1 %1
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split21.us [
    i32 1, label %18
    i32 0, label %18
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %.split.us
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6.us = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract6.us, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %.split.us
  %15 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %16 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  br label %.split.us.backedge

17:                                               ; preds = %11
  %.fca.1.extract7.us = extractvalue { i32, i32 } %12, 1
  br label %.split.us.backedge

18:                                               ; preds = %.split.us, %.split.us
  %19 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 %.0.us, i32 2, i8 2, i8 2)
  %.fca.0.extract.us = extractvalue { i32, i32 } %19, 0
  %20 = icmp eq i32 %.fca.0.extract.us, 1
  br i1 %20, label %21, label %.split23.us.loopexit

21:                                               ; preds = %18
  %.fca.1.extract.us = extractvalue { i32, i32 } %19, 1
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %21, %17, %14
  %.0.us.be = phi i32 [ %.fca.1.extract7.us, %17 ], [ %16, %14 ], [ %.fca.1.extract.us, %21 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split21.us [
    i32 1, label %25
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %45
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @_ZN4core3fmt9Arguments6new_v117h91c50bc76b6a250aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.10, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #15
  unreachable

22:                                               ; preds = %.split
  %23 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 0, i32 2, i8 2, i8 2)
  %.fca.0.extract = extractvalue { i32, i32 } %23, 0
  %24 = icmp eq i32 %.fca.0.extract, 1
  br i1 %24, label %30, label %.split23.us

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

25:                                               ; preds = %.split
  store ptr @anon.176c2deb2cda00d3230df07d39f425f7.3, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.176c2deb2cda00d3230df07d39f425f7.4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %9, ptr align 8 %3) #15
  unreachable

30:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i32, i32 } %23, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %30, %45, %48
  %.0.be = phi i32 [ %.fca.1.extract7, %48 ], [ %47, %45 ], [ %.fca.1.extract, %30 ]
  br label %.split

.split23.us.loopexit:                             ; preds = %18
  %31 = icmp eq i32 %.0.us, 1
  %32 = zext i1 %31 to i8
  br label %.split23.us

.split23.us:                                      ; preds = %22, %.split23.us.loopexit
  %.us-phi = phi i8 [ %32, %.split23.us.loopexit ], [ 0, %22 ]
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %33, align 8
  store i32 4, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %.us-phi, ptr %34, align 4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h5d4478ee8eb66362E"(ptr align 8 %2, ptr nonnull align 4 %7)
          to label %37 unwind label %35

35:                                               ; preds = %.split23.us
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hc0b6bdc59629dbb5E"(ptr nonnull align 8 %8) #13
          to label %41 unwind label %39

37:                                               ; preds = %.split23.us
  %38 = load i32, ptr %7, align 4, !noundef !5
  store i32 %38, ptr %33, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hc0b6bdc59629dbb5E"(ptr nonnull align 8 %8)
  br label %.loopexit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %.split
  %43 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6 = extractvalue { i32, i32 } %43, 0
  %44 = icmp eq i32 %.fca.0.extract6, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %.split, %42
  %46 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %47 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  br label %.split.backedge

48:                                               ; preds = %42
  %.fca.1.extract7 = extractvalue { i32, i32 } %43, 1
  br label %.split.backedge
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17hae3286cb790040adE(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i32, i8 }, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  %.fr = freeze i1 %1
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split21.us [
    i32 1, label %18
    i32 0, label %18
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %.split.us
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6.us = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract6.us, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %.split.us
  %15 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %16 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  br label %.split.us.backedge

17:                                               ; preds = %11
  %.fca.1.extract7.us = extractvalue { i32, i32 } %12, 1
  br label %.split.us.backedge

18:                                               ; preds = %.split.us, %.split.us
  %19 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 %.0.us, i32 2, i8 2, i8 2)
  %.fca.0.extract.us = extractvalue { i32, i32 } %19, 0
  %20 = icmp eq i32 %.fca.0.extract.us, 1
  br i1 %20, label %21, label %.split23.us.loopexit

21:                                               ; preds = %18
  %.fca.1.extract.us = extractvalue { i32, i32 } %19, 1
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %21, %17, %14
  %.0.us.be = phi i32 [ %.fca.1.extract7.us, %17 ], [ %16, %14 ], [ %.fca.1.extract.us, %21 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split21.us [
    i32 1, label %25
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %45
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @_ZN4core3fmt9Arguments6new_v117h91c50bc76b6a250aE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.10, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr align 8 %3) #15
  unreachable

22:                                               ; preds = %.split
  %23 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 0, i32 2, i8 2, i8 2)
  %.fca.0.extract = extractvalue { i32, i32 } %23, 0
  %24 = icmp eq i32 %.fca.0.extract, 1
  br i1 %24, label %30, label %.split23.us

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

25:                                               ; preds = %.split
  store ptr @anon.176c2deb2cda00d3230df07d39f425f7.3, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.176c2deb2cda00d3230df07d39f425f7.4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %9, ptr align 8 %3) #15
  unreachable

30:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i32, i32 } %23, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %30, %45, %48
  %.0.be = phi i32 [ %.fca.1.extract7, %48 ], [ %47, %45 ], [ %.fca.1.extract, %30 ]
  br label %.split

.split23.us.loopexit:                             ; preds = %18
  %31 = icmp eq i32 %.0.us, 1
  %32 = zext i1 %31 to i8
  br label %.split23.us

.split23.us:                                      ; preds = %22, %.split23.us.loopexit
  %.us-phi = phi i8 [ %32, %.split23.us.loopexit ], [ 0, %22 ]
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %33, align 8
  store i32 4, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %.us-phi, ptr %34, align 4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9434b69980303E"(ptr align 8 %2, ptr nonnull align 4 %7)
          to label %37 unwind label %35

35:                                               ; preds = %.split23.us
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hc0b6bdc59629dbb5E"(ptr nonnull align 8 %8) #13
          to label %41 unwind label %39

37:                                               ; preds = %.split23.us
  %38 = load i32, ptr %7, align 4, !noundef !5
  store i32 %38, ptr %33, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hc0b6bdc59629dbb5E"(ptr nonnull align 8 %8)
  br label %.loopexit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %.split
  %43 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6 = extractvalue { i32, i32 } %43, 0
  %44 = icmp eq i32 %.fca.0.extract6, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %.split, %42
  %46 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %47 = tail call i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr %0, i8 2)
  br label %.split.backedge

48:                                               ; preds = %42
  %.fca.1.extract7 = extractvalue { i32, i32 } %43, 1
  br label %.split.backedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3std4sync7condvar7Condvar3new17h3855b90f41f7d1dfE() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hdf7799d1c5d02d62E"(ptr readnone %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc514d892e74511e5E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h1caba91fe2792ab4E"(ptr align 8 %0, i64 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h281995e838ff1e0aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2877253468c3f932E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39187299cd7b42edE"(ptr align 8 %0, ptr nocapture readonly align 128 %1) unnamed_addr #1 {
  %3 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } } }, align 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %3, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h61dd66ee78e9792fE"(ptr align 8 %0, ptr nonnull align 128 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h47e6a8861d0ff615E"(ptr align 8 %0, ptr nocapture readonly align 128 %1) unnamed_addr #1 {
  %3 = alloca { { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] } }, align 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %3, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 128, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h228d558b8cee8a22E"(ptr align 8 %0, ptr nonnull align 128 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd89093fcb764f499E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19cd1b4b8b9e73f7E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h76ab8f6688b4978cE(i64 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = icmp eq i64 %0, 0
  %.pre = add i64 %1, -1
  %5 = icmp sgt i64 %.pre, -1
  br i1 %4, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3, %7
  %.pre-phi = phi i1 [ true, %7 ], [ %5, %3 ]
  %6 = mul nuw i64 %2, %0
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %11

7:                                                ; preds = %3
  tail call void @llvm.assume(i1 %5)
  %8 = sub i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %6, %._crit_edge ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %1, %._crit_edge ], [ 0, %7 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hed808413d26a1e4aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbeb3361ae2db2be4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7e9e4998882bdb30E"(ptr %0, i64 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8071490a0b299f7cE"(ptr readnone returned %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8ea80186ec3e9434E"(ptr readnone returned %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd791af29ef0cb288E"(ptr readnone returned %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2e4d1ca246e2306eE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h8e9218c60a026171E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hadd467dc7c40f5c6E"(ptr readnone returned align 128 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb3ca22fc0b957347E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN70_$LT$std..sync..condvar..Condvar$u20$as$u20$core..default..Default$GT$7default17haf929f87b8f2006bE"() unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  tail call void %8(ptr nonnull align 1 %4, ptr nonnull align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr nonnull align 1 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hab31923c1992815aE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 %4, i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h1d720cd7918ac5f4E(ptr %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } { ptr @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h2cff55f1f28dd0a4E", ptr poison }, ptr %0, 1
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope5Scope3new17h405714a7ed2ce40bE(ptr nocapture writeonly sret({ { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} } }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.3 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !8
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7bbac178e66a7b6dE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.14), !noalias !8
  %8 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8 %7), !noalias !8
  store ptr %8, ptr %5, align 8, !noalias !8
  %9 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0924d10e50d2718bE"(ptr null)
          to label %12 unwind label %10, !noalias !8

10:                                               ; preds = %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr nonnull align 8 %5) #13
          to label %16 unwind label %14, !noalias !8

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !noalias !8, !align !11, !noundef !5
  invoke void @_ZN10rayon_core5latch10CountLatch3new17h9165f45221c5ed5aE(ptr nonnull sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %4, ptr align 128 %13)
          to label %_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE.exit unwind label %10, !noalias !8

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !8
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE.exit: ; preds = %12
  %17 = inttoptr i64 %9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeFifo3new17h2c0e53e8f40e9fa9E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} } }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !12
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7bbac178e66a7b6dE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.14), !noalias !12
  %10 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8 %9), !noalias !12
  store ptr %10, ptr %5, align 8, !noalias !12
  %11 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0924d10e50d2718bE"(ptr null)
          to label %14 unwind label %12, !noalias !12

12:                                               ; preds = %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr nonnull align 8 %5) #13
          to label %common.resume unwind label %16, !noalias !12

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !noalias !12, !align !11, !noundef !5
  invoke void @_ZN10rayon_core5latch10CountLatch3new17h9165f45221c5ed5aE(ptr nonnull sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %4, ptr align 128 %15)
          to label %_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE.exit unwind label %12, !noalias !12

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !12
  unreachable

common.resume:                                    ; preds = %22, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE.exit: ; preds = %14
  %18 = inttoptr i64 %11 to ptr
  store ptr %10, ptr %8, align 8, !alias.scope !12
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !12
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %8)
          to label %24 unwind label %22

22:                                               ; preds = %28, %26, %24, %_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h4af1f49db5907c8eE"(ptr nonnull align 8 %8) #13
          to label %common.resume unwind label %33

24:                                               ; preds = %_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE.exit
  %25 = invoke i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128 %21)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hc6a9de182b491e3fE(i64 0, i64 %25)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h1332bef890bede21E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, i64 %29, i64 %30)
          to label %31 unwind label %22

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeBase12job_panicked17hf202b6b924a66359E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb0d57b5ef8a46ec3E"(ptr nonnull align 8 %9, i8 0)
          to label %11 unwind label %27

11:                                               ; preds = %3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 16, i64 8)
          to label %20 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %4) #13
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

20:                                               ; preds = %13
  store ptr %1, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %21, align 8
  %22 = tail call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8e492f875d072f91E"(ptr nonnull align 8 %9, ptr null, ptr nonnull %15, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i64, ptr } %22, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %23 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc2dbec5271c0d83eE"(ptr nonnull align 8 %6)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %15, ptr %5, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f8388347f1a8143E"(ptr nonnull align 8 %5)
  br label %25

25:                                               ; preds = %24, %20, %.critedge
  ret void

.critedge:                                        ; preds = %11
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %7)
  br label %25

.thread:                                          ; preds = %16, %27
  %26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %27 ], [ %17, %16 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %7) #13
          to label %.thread unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeBase21maybe_propagate_panic17h76c0e83f8908f8efE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h5e65a312d0fc7d39E"(ptr nonnull align 8 %3, ptr null, i8 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr nonnull align 1 %7, ptr nonnull align 8 %9) #15
          to label %13 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a30a01130d3036E"(ptr nonnull align 8 %2) #13
          to label %16 unwind label %14

13:                                               ; preds = %6
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc01e6f22615c695E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.15, i64 5)
  %5 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0)
  %6 = call i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %5)
  store i64 %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.16, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.17)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %7, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.18, i64 5, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.19)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %9, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.20, i64 19, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.21)
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17h18d7edd2a4bc9ab0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.22, i64 9)
  %6 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00b96ad463568134E"(ptr align 8 %0)
  store i64 %6, ptr %4, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.23, i64 9, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.24)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %8)
  %10 = call i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %9)
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %7, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.16, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.17)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %11, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.18, i64 5, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.19)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %13, ptr nonnull align 1 @anon.176c2deb2cda00d3230df07d39f425f7.20, i64 19, ptr nonnull align 1 %14, ptr nonnull align 8 @anon.176c2deb2cda00d3230df07d39f425f7.21)
  %16 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %15)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1aab4bce379a733E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17heece66a2c0850e55E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17hd67d6f8d6b069b7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h949e4ee389c0c10cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17h0ef625adbcc1b05aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h9693ac06490885f3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17haa552b018cb5b084E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h624151b303ab4119E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd7eb6c746db85a53E(ptr sret({ { i64, ptr }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hea7a5be6fa1241afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17hdbdd7398d0a89366E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8deferred8Deferred3new17h09e710f8cf605104E(ptr sret({ ptr, { [3 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h421c372d6fe1cf5cE(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h0cff4b6ed9a05ff1E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h0b7b0ce40003737fE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17had88f0d846805c47E(ptr, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h547c8a4c90ba1295E(ptr, i32, i32, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h5d4478ee8eb66362E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hc0b6bdc59629dbb5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr align 4, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h91c50bc76b6a250aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h4cb9434b69980303E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h1caba91fe2792ab4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2877253468c3f932E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h61dd66ee78e9792fE"(ptr align 8, ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h228d558b8cee8a22E"(ptr align 8, ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h19cd1b4b8b9e73f7E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h2cff55f1f28dd0a4E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17h72fc824ae40f3f8dE(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hc6a9de182b491e3fE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1332bef890bede21E(ptr sret({ { i64, ptr }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h4af1f49db5907c8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7bbac178e66a7b6dE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h0924d10e50d2718bE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch10CountLatch3new17h9165f45221c5ed5aE(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8, ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb0d57b5ef8a46ec3E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8e492f875d072f91E"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc2dbec5271c0d83eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7f8388347f1a8143E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h5e65a312d0fc7d39E"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr align 1, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a30a01130d3036E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17hfbd7d697a8ccff59E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0f76195a41b0f61cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaccfade75c006b0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h8937594e9ec6f5e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec6bbfe2a0d644cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00b96ad463568134E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE: argument 0"}
!10 = distinct !{!10, !"_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE"}
!11 = !{i64 128}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE: argument 0"}
!14 = distinct !{!14, !"_ZN10rayon_core5scope9ScopeBase3new17he12d8fb078ba241eE"}
