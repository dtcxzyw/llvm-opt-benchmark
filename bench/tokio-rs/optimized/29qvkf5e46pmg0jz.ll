; ModuleID = 'bench/tokio-rs/original/29qvkf5e46pmg0jz.ll'
source_filename = "bench/tokio-rs/original/29qvkf5e46pmg0jz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62e27d5012579b031221e048e1c26251.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.62e27d5012579b031221e048e1c26251.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/sync/notify.rs" }>, align 1
@anon.62e27d5012579b031221e048e1c26251.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\1E\01\00\00\12\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.3 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"assertion failed: actual_state == EMPTY || actual_state == NOTIFIED" }>, align 1
@anon.62e27d5012579b031221e048e1c26251.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\D0\02\00\00\15\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\DC\02\00\00-\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\F0\02\00\00\0E\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\AC\03\00\00%\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.9 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.62e27d5012579b031221e048e1c26251.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\03\00\00)\00\00\00" }>, align 8
@anon.62e27d5012579b031221e048e1c26251.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62e27d5012579b031221e048e1c26251.1, [16 x i8] c"\18\00\00\00\00\00\00\00\C8\03\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %4 = add i64 %1, -1
  %5 = icmp ult i64 %4, 2
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %3, i64 %1, i8 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %3, i8 %1)
  %switch = icmp ult i64 %4, 3
  br i1 %switch, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.2) #10
  unreachable

6:                                                ; preds = %2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio4sync6notify9set_state17hf84f8bd136471440E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = and i64 %0, -4
  %4 = and i64 %1, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio4sync6notify9get_state17hc1cf804e73152e4aE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify3new17h24be832436c22b65E(ptr nocapture writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h85978393660fbe65E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %2, ptr %5, ptr %6)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify9const_new17h997e7e486bf26cb5E(ptr nocapture writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf6464d69bca767ebE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %2, ptr %5, ptr %6)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify8notified17hee8868203ab44a14E(ptr nocapture writeonly sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"(), !noalias !5
  %7 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 null, ptr undef), !noalias !5
  %.fca.0.extract.i = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8, !noalias !5
  %.fca.1.extract.i = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !5
  %8 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
          to label %_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE.exit unwind label %9, !noalias !5

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %3) #11
          to label %13 unwind label %11, !noalias !5

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12, !noalias !5
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE.exit: ; preds = %2
  %14 = lshr i64 %5, 2
  %15 = extractvalue { ptr, ptr } %6, 1
  %16 = extractvalue { ptr, ptr } %6, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.fca.0.extract.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify10notify_one17h8efef6c860173e7eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 4)
  br label %6

6:                                                ; preds = %18, %1
  %.0 = phi i64 [ %5, %1 ], [ %.fca.1.extract, %18 ]
  %7 = and i64 %.0, 3
  switch i64 %7, label %8 [
    i64 0, label %12
    i64 2, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %3, align 8
  %11 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %21 unwind label %19

12:                                               ; preds = %6, %6
  %13 = and i64 %.0, -4
  %14 = or disjoint i64 %13, 2
  %15 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %16 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %15, i64 %.0, i64 %14, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %.thread30, label %18

.thread30:                                        ; preds = %12, %.critedge, %31
  ret void

18:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  br label %6

19:                                               ; preds = %25, %23, %21, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %3) #11
          to label %.thread24 unwind label %34

21:                                               ; preds = %8
  %22 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %11, i8 4)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr nonnull align 8 %3)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = invoke { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17ha46d938b4e4cd288E(ptr align 8 %24, ptr align 8 %0, i64 %22)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %.fca.0.extract8 = extractvalue { ptr, ptr } %26, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr } %26, 1
  %.not.not.not = icmp eq ptr %.fca.0.extract8, null
  br i1 %.not.not.not, label %.critedge, label %28

28:                                               ; preds = %27
  store ptr %.fca.0.extract8, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract9, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract8, ptr %.fca.1.extract9)
  br label %.thread30

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %2) #11
          to label %.thread24 unwind label %34

34:                                               ; preds = %32, %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.critedge:                                        ; preds = %27
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %3)
  br label %.thread30

.thread24:                                        ; preds = %32, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync6notify6Notify14notify_waiters17h856c3007959e8991E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %5 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %8, align 8
  %11 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %13 unwind label %.body.thread33

12:                                               ; preds = %36
  br i1 %.2, label %.body.thread, label %92

.body.thread33:                                   ; preds = %21, %19, %13, %1, %16, %.noexc, %24, %.noexc21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

13:                                               ; preds = %1
  %14 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %11, i8 4)
          to label %15 unwind label %.body.thread33

15:                                               ; preds = %13
  %switch.and = and i64 %14, 1
  %switch.selectcmp = icmp eq i64 %switch.and, 0
  br i1 %switch.selectcmp, label %16, label %19

16:                                               ; preds = %15
  %17 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %.noexc unwind label %.body.thread33

.noexc:                                           ; preds = %16
  %18 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %17, i64 4, i8 4)
          to label %_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17hd15b7271304b4a84E.exit unwind label %.body.thread33

19:                                               ; preds = %15
  %20 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %21 unwind label %.body.thread33

21:                                               ; preds = %19
  %22 = and i64 %14, -4
  %23 = add i64 %22, 4
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %20, i64 %23, i8 4)
          to label %24 unwind label %.body.thread33

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"()
          to label %.noexc21 unwind label %.body.thread33

.noexc21:                                         ; preds = %24
  %26 = invoke { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 null, ptr undef)
          to label %.noexc22 unwind label %.body.thread33

.noexc22:                                         ; preds = %.noexc21
  %.fca.0.extract.i = extractvalue { ptr, ptr } %26, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8, !noalias !10
  %.fca.1.extract.i = extractvalue { ptr, ptr } %26, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !10
  %27 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
          to label %32 unwind label %28, !noalias !10

28:                                               ; preds = %.noexc22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %3) #11
          to label %.body.thread unwind label %30, !noalias !10

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12, !noalias !10
  unreachable

32:                                               ; preds = %.noexc22
  %33 = extractvalue { ptr, ptr } %25, 1
  %34 = extractvalue { ptr, ptr } %25, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %34, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.fca.0.extract.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %7, ptr %6, align 8
  %35 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr nonnull align 8 %8)
          to label %39 unwind label %37

36:                                               ; preds = %52, %37
  %.2 = phi i1 [ %.3, %37 ], [ %.4, %52 ]
  %.pn16 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %52 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hc4ffa2508a5f84d6E"(ptr nonnull align 8 %7) #11
          to label %12 unwind label %90

37:                                               ; preds = %.noexc23, %43, %81, %41, %39, %32
  %.3 = phi i1 [ false, %81 ], [ true, %41 ], [ true, %39 ], [ true, %32 ], [ true, %43 ], [ true, %.noexc23 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %32
  %40 = invoke { ptr, ptr } @_ZN4core3mem4take17h708f9cc502432c70E(ptr align 8 %35)
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = invoke align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h415d720e89a5843bE"(ptr nonnull align 8 %6)
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %44)
  %45 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr nonnull align 8 %42)
          to label %.noexc23 unwind label %37

.noexc23:                                         ; preds = %43
  %46 = extractvalue { ptr, ptr } %40, 0
  %47 = extractvalue { ptr, ptr } %40, 1
  %48 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h4fb689518cdcc486E"(ptr %46, ptr %47, ptr %45)
          to label %49 unwind label %37

49:                                               ; preds = %.noexc23
  store ptr %48, ptr %5, align 8, !alias.scope !13
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %50, align 8, !alias.scope !13
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %51, align 8, !alias.scope !13
  invoke void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr nonnull sret({ [32 x { ptr, ptr }], i64 }) align 8 %4)
          to label %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit unwind label %53

52:                                               ; preds = %56, %53
  %.4 = phi i1 [ %.5, %53 ], [ %.8, %56 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h5986623e0dd4aa86E"(ptr nonnull align 8 %5) #11
          to label %36 unwind label %90

53:                                               ; preds = %80, %49
  %.5 = phi i1 [ false, %80 ], [ true, %49 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit: ; preds = %49, %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit.backedge
  %55 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr nonnull align 8 %4)
          to label %58 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit, %59, %61, %63, %64, %87, %67, %.noexc25, %.thread, %.noexc27
  %.7.ph = phi i1 [ true, %.noexc27 ], [ true, %.thread ], [ true, %.noexc25 ], [ true, %67 ], [ true, %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit ], [ false, %59 ], [ false, %63 ], [ false, %64 ], [ true, %61 ], [ true, %87 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %74, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %84
  %.8 = phi i1 [ true, %84 ], [ %.7.ph, %.loopexit ], [ false, %.loopexit.split-lp ]
  %57 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr nonnull align 8 %4) #11
          to label %52 unwind label %90

58:                                               ; preds = %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit
  br i1 %55, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %60)
          to label %63 unwind label %.loopexit

61:                                               ; preds = %58
  %62 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr nonnull align 8 %8)
          to label %67 unwind label %.loopexit

63:                                               ; preds = %59
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr nonnull align 8 %4)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %63
  %65 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr nonnull align 8 %9)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  store ptr %65, ptr %8, align 8
  br label %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit.backedge

_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit.backedge: ; preds = %66, %.noexc27
  br label %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %68 = invoke ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h6fd97636e8a3841aE"(ptr nonnull align 8 %5)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %67
  store ptr %68, ptr %2, align 8
  %69 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr nonnull align 8 %2)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  br i1 %69, label %70, label %71

70:                                               ; preds = %.noexc26
  store i8 1, ptr %50, align 8
  br label %71

71:                                               ; preds = %70, %.noexc26
  %72 = load ptr, ptr %2, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %75)
          to label %79 unwind label %.loopexit.split-lp

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17hb27e19cc6c9f479eE"(ptr nonnull %77)
          to label %86 unwind label %84

79:                                               ; preds = %74
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr nonnull align 8 %4)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr nonnull align 8 %4)
          to label %81 unwind label %53

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h5986623e0dd4aa86E"(ptr nonnull align 8 %5)
          to label %82 unwind label %37

82:                                               ; preds = %81
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hc4ffa2508a5f84d6E"(ptr nonnull align 8 %7)
  br label %83

83:                                               ; preds = %82, %_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17hd15b7271304b4a84E.exit
  ret void

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %56

86:                                               ; preds = %76
  %.fca.0.extract = extractvalue { ptr, ptr } %78, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.thread, label %87

87:                                               ; preds = %86
  %.fca.1.extract = extractvalue { ptr, ptr } %78, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr nonnull align 8 %4, ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread unwind label %.loopexit

.thread:                                          ; preds = %86, %87
  %88 = getelementptr inbounds i8, ptr %72, i64 32
  %89 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %88)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.thread
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %89, i64 2, i8 1)
          to label %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit.backedge unwind label %.loopexit

90:                                               ; preds = %.body.thread, %56, %52, %36
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

_ZN5tokio4sync6notify35atomic_inc_num_notify_waiters_calls17hd15b7271304b4a84E.exit: ; preds = %.noexc
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %8)
  br label %83

92:                                               ; preds = %.body.thread, %12
  %.pn1829 = phi { ptr, i32 } [ %.pn1830, %.body.thread ], [ %.pn16, %12 ]
  resume { ptr, i32 } %.pn1829

.body.thread:                                     ; preds = %28, %.body.thread33, %12
  %.pn1830 = phi { ptr, i32 } [ %.pn16, %12 ], [ %lpad.thr_comm, %.body.thread33 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %8) #11
          to label %92 unwind label %90
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nocapture writeonly sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h85978393660fbe65E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %2, ptr %5, ptr %6)
  store i64 %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync6notify13notify_locked17ha46d938b4e4cd288E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = and i64 %2, 3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 2, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.6) #10
  unreachable

7:                                                ; preds = %3, %3
  %8 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
  %9 = and i64 %2, -4
  %10 = or disjoint i64 %9, 2
  %11 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %8, i64 %2, i64 %10, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %23, label %21

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h821e189f66c71455E"(ptr align 8 %0)
  %15 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %14, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.5)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = tail call { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17hb306f1da3a3c2908E"(ptr nonnull %17)
  %.fca.0.extract4 = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract4, ptr %4, align 8
  %.fca.1.extract5 = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract5, ptr %.fca.1.gep, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %19)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %13
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %20, i64 1, i8 1)
          to label %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit unwind label %31

common.resume:                                    ; preds = %31
  resume { ptr, i32 } %32

21:                                               ; preds = %7
  %22 = and i64 %.fca.1.extract, 3
  switch i64 %22, label %30 [
    i64 0, label %26
    i64 2, label %26
  ]

23:                                               ; preds = %34, %37, %7, %26
  %.sroa.4.0 = phi ptr [ undef, %26 ], [ undef, %7 ], [ %.fca.1.extract5, %37 ], [ %.fca.1.extract5, %34 ]
  %.sroa.0.0 = phi ptr [ null, %26 ], [ null, %7 ], [ %.fca.0.extract4, %37 ], [ %.fca.0.extract4, %34 ]
  %24 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %21, %21
  %27 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
  %28 = and i64 %.fca.1.extract, -4
  %29 = or disjoint i64 %28, 2
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %27, i64 %29, i8 4)
  br label %23

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.62e27d5012579b031221e048e1c26251.3, i64 67, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.4) #10
  unreachable

31:                                               ; preds = %.noexc, %13, %37, %35, %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %39

_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit: ; preds = %.noexc
  %33 = invoke zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h30331912b8f11251E"(ptr align 8 %0)
          to label %34 unwind label %31

34:                                               ; preds = %_ZN5tokio4sync6notify18AtomicNotification13store_release17hf05ac7ef36b53373E.exit
  br i1 %33, label %35, label %23

35:                                               ; preds = %34
  %36 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %1)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = and i64 %2, -4
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %36, i64 %38, i8 4)
          to label %23 unwind label %31

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync6notify8Notified6enable17h7be10ec1cb7ad723E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call fastcc zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17hf12a1e3e3d4026f8E(ptr align 8 %0, ptr align 8 null)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = call zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf8d82572fe30e8cdE"(ptr nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync6notify8Notified7project17ha6166431f62495a4E(ptr nocapture writeonly sret({ ptr, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync6notify8is_unpin17h939c7b2e87072e54E()
  tail call void @_ZN5tokio4sync6notify8is_unpin17hcb29748d5a3a2f28E()
  tail call void @_ZN5tokio4sync6notify8is_unpin17h40af98fa9df153acE()
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !align !9, !noundef !8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17hf12a1e3e3d4026f8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  tail call void @_ZN5tokio4sync6notify8is_unpin17h939c7b2e87072e54E()
  tail call void @_ZN5tokio4sync6notify8is_unpin17hcb29748d5a3a2f28E()
  tail call void @_ZN5tokio4sync6notify8is_unpin17h40af98fa9df153acE()
  %16 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %13, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %2
  %.pr = load i8, ptr %18, align 8
  br label %25

25:                                               ; preds = %thread-pre-split, %43
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ 2, %43 ]
  switch i8 %26, label %default.unreachable [
    i8 0, label %27
    i8 1, label %35
    i8 2, label %.loopexit174
  ]

default.unreachable:                              ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
  %29 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %28, i8 4)
  %30 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
  %31 = and i64 %29, -4
  %32 = or disjoint i64 %31, 2
  %33 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %30, i64 %32, i64 %31, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %33, 0
  store i64 %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %33, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %34 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr nonnull align 8 %14)
  br i1 %34, label %43, label %40

35:                                               ; preds = %25
  %36 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %21)
  %37 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %36, i8 2)
  %switch.i = icmp ult i64 %37, 3
  br i1 %switch.i, label %_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit, label %38

38:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.2) #10
  unreachable

_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit: ; preds = %35
  store i64 %37, ptr %6, align 8
  %39 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr nonnull align 8 %6)
  br i1 %39, label %122, label %120

40:                                               ; preds = %27
  %41 = call { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h030708e288b7e8b3E"(ptr align 8 %1)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %41, 0
  store ptr %.fca.0.extract5, ptr %13, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %41, 1
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %42 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr nonnull align 8 %22)
          to label %46 unwind label %.thread

43:                                               ; preds = %27
  store i8 2, ptr %18, align 8
  br label %25

44:                                               ; preds = %.thread157, %.thread116, %48
  %.088 = phi i8 [ %.189121, %.thread116 ], [ %.290128, %48 ], [ %.5, %.thread157 ]
  %.pn102 = phi { ptr, i32 } [ %.pn99122, %.thread116 ], [ %.pn96130, %48 ], [ %lpad.thr_comm.split-lp, %.thread157 ]
  %.not104 = icmp eq i8 %.088, 0
  br i1 %.not104, label %common.resume, label %119

.thread:                                          ; preds = %40, %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %119

46:                                               ; preds = %40
  store ptr %42, ptr %12, align 8
  %47 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
          to label %49 unwind label %.thread116.loopexit.split-lp.loopexit

48:                                               ; preds = %.thread123
  br i1 %.176129, label %44, label %.thread116

.thread116.loopexit:                              ; preds = %108, %62, %60, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

.thread116.loopexit.split-lp.loopexit:            ; preds = %46, %49
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

.thread116.loopexit.split-lp.loopexit.split-lp:   ; preds = %.invoke, %55
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

49:                                               ; preds = %46
  %50 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %47, i8 4)
          to label %51 unwind label %.thread116.loopexit.split-lp.loopexit

51:                                               ; preds = %49
  %52 = lshr i64 %50, 2
  %53 = load i64, ptr %19, align 8, !noundef !8
  %.not95 = icmp eq i64 %52, %53
  br i1 %.not95, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51, %.preheader.backedge
  %.074 = phi i64 [ %.074.be, %.preheader.backedge ], [ %50, %51 ]
  %54 = and i64 %.074, 3
  switch i64 %54, label %55 [
    i64 0, label %56
    i64 1, label %58
    i64 2, label %60
  ]

55:                                               ; preds = %.preheader
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.11) #10
          to label %76 unwind label %.thread116.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %.preheader
  %57 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
          to label %62 unwind label %.thread116.loopexit

58:                                               ; preds = %66, %.preheader
  store ptr null, ptr %7, align 8
  %59 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3aaed2cf7fa09747E"(ptr nonnull align 8 %13)
          to label %78 unwind label %.thread132

60:                                               ; preds = %.preheader
  %61 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
          to label %108 unwind label %.thread116.loopexit

62:                                               ; preds = %56
  %63 = and i64 %.074, -4
  %64 = or disjoint i64 %63, 1
  %65 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %57, i64 %63, i64 %64, i8 4, i8 4)
          to label %66 unwind label %.thread116.loopexit

66:                                               ; preds = %62
  %.fca.0.extract17 = extractvalue { i64, i64 } %65, 0
  %67 = icmp eq i64 %.fca.0.extract17, 1
  br i1 %67, label %68, label %58

68:                                               ; preds = %66
  %.fca.1.extract19 = extractvalue { i64, i64 } %65, 1
  %69 = and i64 %.fca.1.extract19, 3
  store i64 %69, ptr %11, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %.preheader.backedge, label %71

71:                                               ; preds = %68
  store ptr null, ptr %10, align 8
  br label %.invoke

.invoke:                                          ; preds = %117, %71
  %72 = phi ptr [ %11, %71 ], [ %9, %117 ]
  %73 = phi ptr [ @anon.62e27d5012579b031221e048e1c26251.7, %71 ], [ @anon.62e27d5012579b031221e048e1c26251.9, %117 ]
  %74 = phi ptr [ %10, %71 ], [ %8, %117 ]
  %75 = phi ptr [ @anon.62e27d5012579b031221e048e1c26251.8, %71 ], [ @anon.62e27d5012579b031221e048e1c26251.10, %117 ]
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %72, ptr nonnull align 8 %73, ptr nonnull align 8 %74, ptr nonnull align 8 %75) #10
          to label %.cont unwind label %.thread116.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

76:                                               ; preds = %55
  unreachable

.thread132:                                       ; preds = %98, %97, %95, %79, %58
  %.391.ph = phi i8 [ 1, %58 ], [ %.5, %79 ], [ %.5, %95 ], [ %.5, %97 ], [ %.5, %98 ]
  %77 = phi i1 [ false, %58 ], [ false, %79 ], [ false, %95 ], [ false, %97 ], [ true, %98 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

.thread157:                                       ; preds = %100
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

78:                                               ; preds = %58
  br i1 %59, label %81, label %79

79:                                               ; preds = %93, %78
  %.5 = phi i8 [ 0, %93 ], [ 1, %78 ]
  %80 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr nonnull align 8 %12)
          to label %95 unwind label %.thread132

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8, !align !9, !noundef !8
  %83 = load ptr, ptr %.fca.1.gep8, align 8
  %84 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h14830867c80e8559E"(ptr align 8 %82, ptr %83, ptr nonnull %23)
          to label %87 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

87:                                               ; preds = %81
  %88 = extractvalue { ptr, ptr } %84, 0
  %89 = extractvalue { ptr, ptr } %84, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %7)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %88, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %89, ptr %92, align 8
  br label %.thread123

93:                                               ; preds = %87
  store ptr %88, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %89, ptr %94, align 8
  br label %79

95:                                               ; preds = %79
  %96 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr nonnull align 8 %20)
          to label %97 unwind label %.thread132

97:                                               ; preds = %95
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hc0320ac312684c76E"(ptr align 8 %80, ptr %96)
          to label %98 unwind label %.thread132

98:                                               ; preds = %97
  store i8 1, ptr %18, align 8
  %99 = load ptr, ptr %12, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %99)
          to label %100 unwind label %.thread132

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !align !9, !noundef !8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %101, ptr %103)
          to label %104 unwind label %.thread157

104:                                              ; preds = %100
  br i1 %59, label %.loopexit174, label %105

105:                                              ; preds = %104
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %13)
  br label %.loopexit174

.loopexit174:                                     ; preds = %25, %104, %105, %163, %122
  %.0 = phi i1 [ false, %122 ], [ %.1, %163 ], [ true, %105 ], [ true, %104 ], [ false, %25 ]
  ret i1 %.0

.thread123:                                       ; preds = %85, %90, %.thread132
  %.pn96130 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread132 ], [ %86, %85 ], [ %91, %90 ]
  %.176129 = phi i1 [ %77, %.thread132 ], [ false, %85 ], [ false, %90 ]
  %.290128 = phi i8 [ %.391.ph, %.thread132 ], [ 0, %85 ], [ 0, %90 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %7) #11
          to label %48 unwind label %106

106:                                              ; preds = %.thread162, %.thread143, %119, %.thread116, %.thread123
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

108:                                              ; preds = %60
  %109 = and i64 %.074, -4
  %110 = or disjoint i64 %109, 2
  %111 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %61, i64 %110, i64 %109, i8 4, i8 4)
          to label %112 unwind label %.thread116.loopexit

112:                                              ; preds = %108
  %.fca.0.extract26 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %.fca.0.extract26, 0
  br i1 %113, label %.loopexit, label %114

.loopexit:                                        ; preds = %112, %51
  store i8 2, ptr %18, align 8
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %12)
          to label %118 unwind label %.thread

114:                                              ; preds = %112
  %.fca.1.extract28 = extractvalue { i64, i64 } %111, 1
  %115 = and i64 %.fca.1.extract28, 3
  store i64 %115, ptr %9, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.preheader.backedge, label %117

.preheader.backedge:                              ; preds = %114, %68
  %.074.be = phi i64 [ %.fca.1.extract19, %68 ], [ %.fca.1.extract28, %114 ]
  br label %.preheader

117:                                              ; preds = %114
  store ptr null, ptr %8, align 8
  br label %.invoke

118:                                              ; preds = %.loopexit
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %13)
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %118, %174
  br label %thread-pre-split

.thread116:                                       ; preds = %.thread116.loopexit, %.thread116.loopexit.split-lp.loopexit.split-lp, %.thread116.loopexit.split-lp.loopexit, %48
  %.pn99122 = phi { ptr, i32 } [ %.pn96130, %48 ], [ %lpad.loopexit, %.thread116.loopexit ], [ %lpad.loopexit182, %.thread116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp183, %.thread116.loopexit.split-lp.loopexit.split-lp ]
  %.189121 = phi i8 [ %.290128, %48 ], [ 1, %.thread116.loopexit ], [ 1, %.thread116.loopexit.split-lp.loopexit ], [ 1, %.thread116.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %12) #11
          to label %44 unwind label %106

common.resume:                                    ; preds = %44, %119, %.thread162
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn141, %.thread162 ], [ %.pn102115, %119 ], [ %.pn102, %44 ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %.thread, %44
  %.pn102115 = phi { ptr, i32 } [ %45, %.thread ], [ %.pn102, %44 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %13) #11
          to label %common.resume unwind label %106

120:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit
  store ptr null, ptr %5, align 8
  %121 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr nonnull align 8 %22)
          to label %128 unwind label %.thread137

122:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit
  %123 = call { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8ed1b5ac0b385249E"(ptr nonnull %23)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %124, ptr %125)
  %126 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %21)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %126, i64 0, i8 0)
  store i8 2, ptr %18, align 8
  br label %.loopexit174

.loopexit178:                                     ; preds = %172
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.thread162

.loopexit.split-lp:                               ; preds = %151, %_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E.exit
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread162

.thread137:                                       ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread162

128:                                              ; preds = %120
  store ptr %121, ptr %4, align 8
  %129 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %21)
          to label %.noexc unwind label %.thread153.loopexit

.noexc:                                           ; preds = %128
  %130 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %129, i8 0)
          to label %.noexc107 unwind label %.thread153.loopexit

.noexc107:                                        ; preds = %.noexc
  %switch.i106 = icmp ult i64 %130, 3
  br i1 %switch.i106, label %_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit109, label %131

131:                                              ; preds = %.noexc107
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.62e27d5012579b031221e048e1c26251.0, i64 40, ptr nonnull align 8 @anon.62e27d5012579b031221e048e1c26251.2) #10
          to label %.noexc108 unwind label %.thread153.loopexit.split-lp

.noexc108:                                        ; preds = %131
  unreachable

.thread153.loopexit:                              ; preds = %.noexc, %128, %_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit109, %134, %143, %166, %168, %170
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

.thread153.loopexit.split-lp:                     ; preds = %.noexc110, %179, %131
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit109: ; preds = %.noexc107
  store i64 %130, ptr %3, align 8
  %132 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr nonnull align 8 %3)
          to label %133 unwind label %.thread153.loopexit

133:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification4load17h265e0426ba4426d9E.exit109
  br i1 %132, label %136, label %134

134:                                              ; preds = %133
  %135 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %17)
          to label %143 unwind label %.thread153.loopexit

136:                                              ; preds = %133
  %137 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8d24ea77cc4adfddE"(ptr nonnull %23)
          to label %140 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

140:                                              ; preds = %136
  %141 = extractvalue { ptr, ptr } %137, 0
  %142 = extractvalue { ptr, ptr } %137, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %5)
          to label %179 unwind label %177

143:                                              ; preds = %134
  %144 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %135, i8 4)
          to label %145 unwind label %.thread153.loopexit

145:                                              ; preds = %143
  %146 = lshr i64 %144, 2
  %147 = load i64, ptr %19, align 8, !noundef !8
  %.not = icmp eq i64 %146, %147
  br i1 %.not, label %148, label %153

148:                                              ; preds = %145
  invoke void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17ha55feeacbba83202E"(ptr nonnull align 8 %15, ptr nonnull align 8 %5, ptr nonnull %23)
          to label %151 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %152)
          to label %160 unwind label %.loopexit.split-lp

153:                                              ; preds = %145
  %154 = invoke { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hd9ea956874e10f7dE"(ptr nonnull %23)
          to label %157 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143

157:                                              ; preds = %153
  %158 = extractvalue { ptr, ptr } %154, 0
  %159 = extractvalue { ptr, ptr } %154, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %5)
          to label %166 unwind label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8, !align !9, !noundef !8
  %162 = load ptr, ptr %24, align 8
  call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %161, ptr %162)
  br label %163

163:                                              ; preds = %160, %182
  %.1 = xor i1 %132, true
  br label %.loopexit174

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  store ptr %158, ptr %5, align 8
  store ptr %159, ptr %24, align 8
  br label %.thread143

166:                                              ; preds = %157
  store ptr %158, ptr %5, align 8
  store ptr %159, ptr %24, align 8
  %167 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr nonnull align 8 %4)
          to label %168 unwind label %.thread153.loopexit

168:                                              ; preds = %166
  %169 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr nonnull align 8 %20)
          to label %170 unwind label %.thread153.loopexit

170:                                              ; preds = %168
  %171 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9551077b8abebb7bE"(ptr align 8 %167, ptr %169)
          to label %172 unwind label %.thread153.loopexit

172:                                              ; preds = %170
  store i8 2, ptr %18, align 8
  %173 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %173)
          to label %174 unwind label %.loopexit178

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !align !9, !noundef !8
  %176 = load ptr, ptr %24, align 8
  call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %175, ptr %176)
  br label %thread-pre-split.backedge

177:                                              ; preds = %140
  %178 = landingpad { ptr, i32 }
          cleanup
  store ptr %141, ptr %5, align 8
  store ptr %142, ptr %24, align 8
  br label %.thread143

179:                                              ; preds = %140
  store ptr %141, ptr %5, align 8
  store ptr %142, ptr %24, align 8
  %180 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %21)
          to label %.noexc110 unwind label %.thread153.loopexit.split-lp

.noexc110:                                        ; preds = %179
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %180, i64 0, i8 0)
          to label %_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E.exit unwind label %.thread153.loopexit.split-lp

_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E.exit: ; preds = %.noexc110
  %181 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr nonnull align 8 %181)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %_ZN5tokio4sync6notify18AtomicNotification5clear17h9f92333fee5c43b5E.exit
  %183 = load ptr, ptr %5, align 8, !align !9, !noundef !8
  %184 = load ptr, ptr %24, align 8
  call void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %183, ptr %184)
  store i8 2, ptr %18, align 8
  br label %163

.thread143:                                       ; preds = %.thread153.loopexit, %.thread153.loopexit.split-lp, %149, %155, %138, %164, %177
  %.pn148 = phi { ptr, i32 } [ %150, %149 ], [ %156, %155 ], [ %139, %138 ], [ %165, %164 ], [ %178, %177 ], [ %lpad.loopexit175, %.thread153.loopexit ], [ %lpad.loopexit.split-lp176, %.thread153.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %4) #11
          to label %.thread162 unwind label %106

.thread162:                                       ; preds = %.loopexit178, %.loopexit.split-lp, %.thread143, %.thread137
  %.pn.pn141 = phi { ptr, i32 } [ %127, %.thread137 ], [ %.pn148, %.thread143 ], [ %lpad.loopexit179, %.loopexit178 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %5) #11
          to label %common.resume unwind label %106
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17he2c018ed30242255E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  %4 = tail call fastcc zeroext i1 @_ZN5tokio4sync6notify8Notified13poll_notified17hf12a1e3e3d4026f8E(ptr align 8 %0, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h78016837d556d38bE"(ptr %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb055229a7d3ce2aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !8
  %4 = load i64, ptr %1, align 8, !range !16, !noundef !8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h415d720e89a5843bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8d24ea77cc4adfddE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17ha55feeacbba83202E"(ptr align 8, ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8ed1b5ac0b385249E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h14830867c80e8559E"(ptr align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17hb27e19cc6c9f479eE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17hb306f1da3a3c2908E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hd9ea956874e10f7dE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h535896ba06bd021dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h4fb689518cdcc486E"(ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h6fd97636e8a3841aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h85978393660fbe65E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17hf6464d69bca767ebE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h068e76f8937d9879E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1595727dec676924E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem4take17h708f9cc502432c70E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..sync..notify..NotifyWaitersList$GT$17h5986623e0dd4aa86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$tokio..sync..notify..Waiter$GT$17hc4ffa2508a5f84d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h821e189f66c71455E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h30331912b8f11251E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf8d82572fe30e8cdE"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h939c7b2e87072e54E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17hcb29748d5a3a2f28E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync6notify8is_unpin17h40af98fa9df153acE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h656aa8d54434f2a4E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h030708e288b7e8b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3aaed2cf7fa09747E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hc0320ac312684c76E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h32bd171200f86f91E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9551077b8abebb7bE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h78016837d556d38bE"(ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE"}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE: argument 0"}
!12 = distinct !{!12, !"_ZN5tokio4sync6notify6Waiter3new17h729ec5442890702aE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17h79e87751a0e65dadE: argument 0"}
!15 = distinct !{!15, !"_ZN5tokio4sync6notify17NotifyWaitersList3new17h79e87751a0e65dadE"}
!16 = !{i64 1, i64 3}
