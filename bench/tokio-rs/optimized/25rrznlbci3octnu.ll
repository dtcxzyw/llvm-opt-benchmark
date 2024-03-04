; ModuleID = 'bench/tokio-rs/original/25rrznlbci3octnu.ll'
source_filename = "bench/tokio-rs/original/25rrznlbci3octnu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4af01f56fca941807fc9121ee7e4630b.1 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/idle.rs" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4af01f56fca941807fc9121ee7e4630b.1, [16 x i8] c"0\00\00\00\00\00\00\00\86\00\00\00\18\00\00\00" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"worker::State" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"num_unparked" }>, align 1
@anon.4af01f56fca941807fc9121ee7e4630b.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.4af01f56fca941807fc9121ee7e4630b.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"num_searching" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle3new17h606985ec5e07ef12E(ptr nocapture writeonly sret({ { { { { i64 } } }, i64 }, { { { ptr, i64 }, i64 } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %.sroa.03 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = shl i64 %1, 16
  %4 = tail call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda3c225fd9b1a235E"(i64 %3)
  %5 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %4)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h58517d01f0a3de29E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.03, i64 %1)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %4, i64 0, i8 4)
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit: ; preds = %2
  %8 = lshr exact i64 %5, 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread

12:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %13)
  store ptr %14, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  %16 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %15, i64 0, i8 4)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit6, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split: ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit6, %.noexc5, %32
  %.sroa.4.0.ph = phi i64 [ %.fca.1.extract, %32 ], [ undef, %.noexc5 ], [ undef, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit6 ]
  %.sroa.0.0.ph = phi i64 [ %.fca.0.extract, %32 ], [ 0, %.noexc5 ], [ 0, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit6 ]
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread: ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split, %2, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit
  %.sroa.4.0 = phi i64 [ undef, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit ], [ undef, %2 ], [ %.sroa.4.0.ph, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit ], [ 0, %2 ], [ %.sroa.0.0.ph, %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %.noexc7, %26, %.noexc, %12, %30, %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3) #5
          to label %35 unwind label %33

_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit6: ; preds = %.noexc5
  %23 = lshr exact i64 %16, 16
  %24 = load i64, ptr %9, align 8, !noundef !5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split

26:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit6
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %0)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %26
  %28 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %27, i64 65537, i8 4)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit unwind label %21

_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit: ; preds = %.noexc7
  %29 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %3)
          to label %30 unwind label %21

30:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit
  %31 = invoke { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hde8bddf96369d9d1E"(ptr align 8 %29)
          to label %32 unwind label %21

32:                                               ; preds = %30
  %.fca.0.extract = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract = extractvalue { i64, i64 } %31, 1
  br label %_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle20notify_should_wakeup17hc18e9293031e7674E.exit.thread.sink.split

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

35:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle27transition_worker_to_parked17h88b8b90dba002d23E(ptr align 8 %0, ptr align 8 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %6)
  store ptr %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  br i1 %3, label %9, label %.critedge.i

9:                                                ; preds = %.noexc
  %10 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %8, i64 65537, i8 4)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %9
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 1
  br label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E.exit

.critedge.i:                                      ; preds = %.noexc
  %13 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %8, i64 65536, i8 4)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E.exit unwind label %14

14:                                               ; preds = %.critedge.i, %9, %4, %17, %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %5) #5
          to label %21 unwind label %19

_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E.exit: ; preds = %.noexc1, %.critedge.i
  %.0.i = phi i1 [ %12, %.noexc1 ], [ false, %.critedge.i ]
  %16 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %5)
          to label %17 unwind label %14

17:                                               ; preds = %_ZN5tokio7runtime9scheduler12multi_thread4idle5State16dec_num_unparked17ha403d6fb280419c4E.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ede489c94747b40E"(ptr align 8 %16, i64 %2)
          to label %18 unwind label %14

18:                                               ; preds = %17
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %5)
  ret i1 %.0.i

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle30transition_worker_to_searching17h098c1cadd71cbd24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 4)
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 131070
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %0)
  %10 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %9, i64 1, i8 4)
  br label %11

11:                                               ; preds = %1, %8
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hf0436871823f74bfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8 %2, i64 1, i8 4)
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle19unpark_worker_by_id17h17fde0f20263e800E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %6)
  store ptr %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %5)
          to label %10 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %18, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3, %10, %12, %26, %28, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %5) #5
          to label %33 unwind label %31

10:                                               ; preds = %3
  %11 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h85cdb92974ca1c06E"(ptr align 8 %8)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 %11)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = extractvalue { i64, i64 } %13, 0
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %23, %14
  %19 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %4)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract = extractvalue { i64, i64 } %19, 1
  %.not = icmp ne i64 %.fca.0.extract, 0
  br i1 %.not, label %21, label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit

21:                                               ; preds = %20
  %22 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h58986afd61c3c757E"(ptr align 8 %8, i64 %.fca.1.extract, ptr nonnull align 8 @anon.4af01f56fca941807fc9121ee7e4630b.3)
          to label %23 unwind label %.loopexit

_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit: ; preds = %20, %.noexc
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %5)
  ret i1 %.not

23:                                               ; preds = %21
  %24 = load i64, ptr %22, align 8, !noundef !5
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %18

26:                                               ; preds = %23
  %27 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17ha838422539698f49E"(ptr align 8 %8, i64 %.fca.1.extract)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  %30 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8 %29, i64 65536, i8 4)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4idle5State10unpark_one17h7cafacd94aa50200E.exit unwind label %.loopexit.split-lp

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle9is_parked17h573938dd8046ee89E(ptr nocapture readnone align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %6)
  store ptr %7, ptr %4, align 8
  %8 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc535708200035e2fE"(ptr nonnull align 8 %4)
          to label %11 unwind label %9

9:                                                ; preds = %13, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %4) #5
          to label %20 unwind label %18

11:                                               ; preds = %3
  %12 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he132942d1913b078E"(ptr align 8 %8)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  %16 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h73cc01a5cda023caE"(ptr align 8 %14, i64 %15, ptr nonnull align 8 %5)
          to label %17 unwind label %9

17:                                               ; preds = %13
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %4)
  ret i1 %16

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN105_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h6b86cfd9290d51bdE"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h15b79ebf11738d1bE"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..idle..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hc25b3a3c8eda221aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.4af01f56fca941807fc9121ee7e4630b.7, i64 13)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.4af01f56fca941807fc9121ee7e4630b.8, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4af01f56fca941807fc9121ee7e4630b.9)
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = and i64 %9, 65535
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.4af01f56fca941807fc9121ee7e4630b.10, i64 13, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4af01f56fca941807fc9121ee7e4630b.9)
  %12 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda3c225fd9b1a235E"(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h58517d01f0a3de29E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hde8bddf96369d9d1E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ede489c94747b40E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h85cdb92974ca1c06E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h58986afd61c3c757E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17ha838422539698f49E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc535708200035e2fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he132942d1913b078E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h73cc01a5cda023caE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc89caac7575660a7E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
