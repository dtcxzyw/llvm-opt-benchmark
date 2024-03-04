; ModuleID = 'bench/tokio-rs/original/19t5uqackjmhhwua.ll'
source_filename = "bench/tokio-rs/original/19t5uqackjmhhwua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e6d86b520758653dce6e745ca930594.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"multi_thread::Handle { ... }" }>, align 1
@anon.1e6d86b520758653dce6e745ca930594.1 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.1e6d86b520758653dce6e745ca930594.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00\FD\03\00\00\09\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00Z\04\00\00\0D\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00`\04\00\00\0D\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00e\04\00\00+\00\00\00" }>, align 8
@anon.1e6d86b520758653dce6e745ca930594.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6d86b520758653dce6e745ca930594.1, [16 x i8] c"2\00\00\00\00\00\00\00k\04\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3) #8
          to label %36 unwind label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17h8ffc19272815f573E"(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
          to label %13 unwind label %7

13:                                               ; preds = %9
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3)
  br i1 %12, label %14, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h365088d5c9bd1f81E.exit"

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr nonnull align 8 %16, i64 %18, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.5)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8 %20, i64 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr nonnull align 8 %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17hcd74bb235f7ae1e5E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %30 = phi ptr [ %26, %.lr.ph.i.i ], [ %32, %29 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr nonnull align 8 %31, ptr nonnull align 8 %28)
  %32 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr nonnull align 8 %2)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17hcd74bb235f7ae1e5E.exit.i", label %29

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17hcd74bb235f7ae1e5E.exit.i": ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h365088d5c9bd1f81E.exit"

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

36:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h365088d5c9bd1f81E.exit": ; preds = %13, %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17hcd74bb235f7ae1e5E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17he1fe3f6673888a42E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.1e6d86b520758653dce6e745ca930594.0, i64 28)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h49d1f3abce61ae56E"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h8314c376c69cefecE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca i8, align 1
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %7, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %7

7:                                                ; preds = %2, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17ha2f5e8533ea7da8dE"(ptr align 8 %0, ptr align 8 %1, ptr %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h2bbbe5c5f6449ea0E(ptr nonnull align 8 %7)
          to label %11 unwind label %9

8:                                                ; preds = %36, %21, %9
  %.pn15 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %36 ], [ %.pn, %21 ]
  %.06 = phi i8 [ %.17, %9 ], [ %.28, %36 ], [ %.28, %21 ]
  %.not17 = icmp eq i8 %.06, 0
  br i1 %.not17, label %56, label %57

9:                                                ; preds = %55, %50, %46, %.noexc, %42, %.critedge, %34, %17, %15, %4
  %.17 = phi i8 [ 0, %.critedge ], [ 0, %15 ], [ 0, %34 ], [ 1, %17 ], [ 1, %4 ], [ 0, %42 ], [ 0, %.noexc ], [ 0, %46 ], [ 0, %50 ], [ 0, %55 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %4
  br i1 %3, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr nonnull align 8 %16, ptr nonnull %2, ptr align 8 %0, ptr nonnull align 8 %7)
          to label %.critedge unwind label %9

17:                                               ; preds = %12
  %18 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr nonnull align 8 %1)
          to label %19 unwind label %9

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  %20 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfdd36a20ca797eeaE"(ptr nonnull align 8 %5)
          to label %25 unwind label %23

21:                                               ; preds = %30, %23
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %.28 = phi i8 [ 0, %30 ], [ 1, %23 ]
  %.05 = phi i8 [ %.2, %30 ], [ %.1, %23 ]
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %.not11 = icmp eq ptr %22, null
  %.not12 = icmp eq i8 %.05, 0
  %or.cond = or i1 %.not12, %.not11
  br i1 %or.cond, label %8, label %36

23:                                               ; preds = %27, %19
  %.1 = phi i8 [ 0, %27 ], [ 1, %19 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %.not9.not = icmp ne ptr %26, null
  br i1 %.not9.not, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr nonnull align 8 %28, ptr nonnull %26, ptr align 8 %0, ptr nonnull align 8 %7)
          to label %29 unwind label %23

29:                                               ; preds = %27, %25
  %.2 = phi i8 [ 0, %27 ], [ 1, %25 ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %1)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %1, align 8
  br label %21

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %.not13 = icmp eq ptr %33, null
  %brmerge = or i1 %.not9.not, %.not13
  br i1 %brmerge, label %35, label %34

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %5)
          to label %35 unwind label %9

35:                                               ; preds = %34, %32
  br i1 %20, label %.critedge, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

36:                                               ; preds = %21
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %5) #8
          to label %8 unwind label %37

37:                                               ; preds = %57, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit": ; preds = %.noexc18, %50, %41, %35
  ret void

.critedge:                                        ; preds = %15, %35
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h164959a0f7bf7247E"(ptr nonnull align 8 %39)
          to label %41 unwind label %9

41:                                               ; preds = %.critedge
  br i1 %40, label %42, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

42:                                               ; preds = %41
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %42
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = invoke { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr nonnull align 8 %43, ptr align 8 %0)
          to label %.noexc18 unwind label %9

.noexc18:                                         ; preds = %.noexc
  %.fca.0.extract.i = extractvalue { i64, i64 } %44, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %44, 1
  %45 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %45, label %46, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

46:                                               ; preds = %.noexc18
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E()
          to label %.noexc19 unwind label %9

.noexc19:                                         ; preds = %46
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = icmp ult i64 %.fca.1.extract.i, %48
  br i1 %49, label %50, label %55, !prof !8

50:                                               ; preds = %.noexc19
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds [0 x { ptr, ptr }], ptr %52, i64 0, i64 %.fca.1.extract.i, i32 1
  %54 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr nonnull align 8 %53, ptr nonnull align 8 %54)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit" unwind label %9

55:                                               ; preds = %.noexc19
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract.i, i64 %48, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.3) #10
          to label %.noexc21 unwind label %9

.noexc21:                                         ; preds = %55
  unreachable

56:                                               ; preds = %57, %8
  resume { ptr, i32 } %.pn15

57:                                               ; preds = %8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %6) #8
          to label %56 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17h41aeedecf3afad80E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = tail call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr nonnull align 8 %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %6)
  store ptr %7, ptr %2, align 8
  %8 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %2) #8
          to label %18 unwind label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %2)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi ptr [ %13, %14 ], [ null, %1 ]
  ret ptr %.0

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr nonnull align 1 %5)
          to label %7 unwind label %.thread

6:                                                ; preds = %12
  br i1 %.2, label %21, label %20

.thread:                                          ; preds = %7, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %8)
          to label %10 unwind label %.thread

10:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %10
  %.2 = phi i1 [ false, %14 ], [ true, %10 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3) #8
          to label %6 unwind label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h2676408d0f3c7e61E"(ptr nonnull align 8 %15, ptr nonnull align 8 %16, ptr nonnull %1)
          to label %17 unwind label %12

17:                                               ; preds = %14
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3)
  ret void

18:                                               ; preds = %21, %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

20:                                               ; preds = %21, %6
  %.pn2 = phi { ptr, i32 } [ %.pn3, %21 ], [ %13, %6 ]
  resume { ptr, i32 } %.pn2

21:                                               ; preds = %.thread, %6
  %.pn3 = phi { ptr, i32 } [ %13, %6 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %4) #8
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E()
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr nonnull align 8 %2, ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp eq i64 %.fca.0.extract, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E()
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %.fca.1.extract, %7
  br i1 %8, label %10, label %15, !prof !8

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds [0 x { ptr, ptr }], ptr %12, i64 0, i64 %.fca.1.extract, i32 1
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr nonnull align 8 %13, ptr nonnull align 8 %14)
  br label %9

15:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %7, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr nonnull align 8 %2, ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp eq i64 %.fca.0.extract, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %.fca.1.extract, %7
  br i1 %8, label %10, label %15, !prof !8

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds [0 x { ptr, ptr }], ptr %12, i64 0, i64 %.fca.1.extract, i32 1
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr nonnull align 8 %13, ptr nonnull align 8 %14)
  br label %9

15:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract, i64 %7, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.4) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$22notify_if_work_pending17h1339a0ca1e81a997E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr nonnull align 8 %4, i64 %6, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %20, %1
  %15 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr nonnull align 8 %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr nonnull align 8 %18)
  br i1 %19, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit", label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17h7a8d8edb18a9bf00E"(ptr nonnull align 8 %15)
  br i1 %21, label %14, label %33

22:                                               ; preds = %17
  call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E()
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr nonnull align 8 %23, ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %24, 1
  %25 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %25, label %26, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

26:                                               ; preds = %22
  call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E()
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = icmp ult i64 %.fca.1.extract.i, %27
  br i1 %28, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit.sink.split", label %29, !prof !8

29:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract.i, i64 %27, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.3) #10
  unreachable

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit.sink.split": ; preds = %26, %37
  %.fca.1.extract.i3.sink = phi i64 [ %.fca.1.extract.i3, %37 ], [ %.fca.1.extract.i, %26 ]
  %30 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds [0 x { ptr, ptr }], ptr %30, i64 0, i64 %.fca.1.extract.i3.sink, i32 1
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr nonnull align 8 %31, ptr nonnull align 8 %32)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit": ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit.sink.split", %33, %22, %17
  ret void

33:                                               ; preds = %20
  call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E()
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr nonnull align 8 %34, ptr align 8 %0)
  %.fca.0.extract.i2 = extractvalue { i64, i64 } %35, 0
  %.fca.1.extract.i3 = extractvalue { i64, i64 } %35, 1
  %36 = icmp eq i64 %.fca.0.extract.i2, 1
  br i1 %36, label %37, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

37:                                               ; preds = %33
  call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E()
  %38 = load i64, ptr %5, align 8, !noundef !5
  %39 = icmp ult i64 %.fca.1.extract.i3, %38
  br i1 %39, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit.sink.split", label %40, !prof !8

40:                                               ; preds = %37
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract.i3, i64 %38, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$32transition_worker_from_searching17h731838d5c502fd54E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hf0436871823f74bfE(ptr nonnull align 8 %2)
  br i1 %3, label %4, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit": ; preds = %11, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E()
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr nonnull align 8 %2, ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %6, label %7, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E()
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp ult i64 %.fca.1.extract.i, %9
  br i1 %10, label %11, label %16, !prof !8

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [0 x { ptr, ptr }], ptr %13, i64 0, i64 %.fca.1.extract.i, i32 1
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr nonnull align 8 %14, ptr nonnull align 8 %15)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h1064ef6d6c0e9c70E.exit"

16:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.1.extract.i, i64 %9, ptr nonnull align 8 @anon.1e6d86b520758653dce6e745ca930594.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13shutdown_core17he3202207d395614dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hfbf7ea599d3835ccE"(ptr nonnull align 8 %11)
          to label %15 unwind label %14

13:                                               ; preds = %.body
  br i1 %.2, label %63, label %62

14:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

15:                                               ; preds = %2
  store ptr %12, ptr %9, align 8
  %16 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr nonnull align 8 %9)
          to label %17 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %46, %32
  %.pn4 = phi { ptr, i32 } [ %.pn, %32 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.2 = phi i1 [ false, %32 ], [ false, %46 ], [ false, %.loopexit ], [ %.3.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr nonnull align 8 %9) #8
          to label %13 unwind label %60

.loopexit:                                        ; preds = %55, %41, %43, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %15, %17, %18, %20, %25, %27, %28, %37, %.loopexit17
  %.3.ph = phi i1 [ true, %15 ], [ false, %17 ], [ false, %18 ], [ false, %20 ], [ false, %25 ], [ false, %27 ], [ false, %28 ], [ false, %37 ], [ false, %.loopexit17 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4552fd0029b6ee0eE"(ptr align 8 %16, ptr nonnull align 8 %1)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %17
  %19 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa79af9d5d5f8b0fE"(ptr nonnull align 8 %9)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf332a5656b12c5d8E"(ptr align 8 %19)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !noundef !5
  %.not = icmp eq i64 %21, %24
  br i1 %.not, label %25, label %56

25:                                               ; preds = %22
  %26 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr nonnull align 8 %9)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a188e0d97b3607aE"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %7, ptr align 8 %26)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %27
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98882afe12f72842E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %8, ptr nonnull align 8 %7)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %30

30:                                               ; preds = %59, %29
  %31 = invoke align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d819c274557aa1cE"(ptr nonnull align 8 %6)
          to label %35 unwind label %33

32:                                               ; preds = %57, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc9e19f46f26ad118E"(ptr nonnull align 8 %6) #8
          to label %.body unwind label %60

33:                                               ; preds = %59, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc9e19f46f26ad118E"(ptr nonnull align 8 %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %37
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  br label %41

40:                                               ; preds = %35
  store ptr %31, ptr %5, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17h79cf0f9fd3fbecc6E(ptr nonnull align 8 %31, ptr align 8 %0)
          to label %59 unwind label %57

41:                                               ; preds = %.preheader, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %42 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr nonnull align 8 %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %41
  br i1 %42, label %.thread14, label %43

.thread14:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %4, align 8
  br label %.loopexit17

43:                                               ; preds = %.noexc
  %44 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %39)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %43
  store ptr %44, ptr %3, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr nonnull align 8 %3)
          to label %48 unwind label %46

46:                                               ; preds = %48, %.noexc8
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3) #8
          to label %.body unwind label %52

48:                                               ; preds = %.noexc8
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  %50 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr nonnull align 8 %38, ptr nonnull align 8 %49)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr nonnull align 8 %3)
          to label %54 unwind label %.loopexit

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %50, ptr %4, align 8
  %.not3 = icmp eq ptr %50, null
  br i1 %.not3, label %.loopexit17, label %55

55:                                               ; preds = %54
  invoke void @_ZN4core3mem4drop17h761ac3893afe9c12E(ptr nonnull %50)
          to label %41 unwind label %.loopexit

.loopexit17:                                      ; preds = %54, %.thread14
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %4)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %.loopexit17, %22
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr nonnull align 8 %9)
  ret void

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr nonnull align 8 %5) #8
          to label %32 unwind label %60

59:                                               ; preds = %40
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr nonnull align 8 %5)
          to label %30 unwind label %33

60:                                               ; preds = %63, %57, %32, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

62:                                               ; preds = %63, %13
  %.pn610 = phi { ptr, i32 } [ %.pn611, %63 ], [ %.pn4, %13 ]
  resume { ptr, i32 } %.pn610

63:                                               ; preds = %14, %13
  %.pn611 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %14 ], [ %.pn4, %13 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr nonnull align 8 %10) #8
          to label %62 unwind label %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h6022e0e264cd0a91E"(ptr readnone align 8 %0, ptr readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf85e289188520075E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h259b17a20693a709E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr nonnull align 8 %2)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker13taskdump_mock73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10trace_core17hee842c4a3fc4cad1E"(ptr nocapture readnone align 8 %0, ptr readnone returned align 8 %1) unnamed_addr #1 {
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h2bbbe5c5f6449ea0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfdd36a20ca797eeaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h164959a0f7bf7247E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hf7af5449e6c2e017E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc23cc94897cfa721E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hdc90749a71400344E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h97961916a314e1c7E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h2676408d0f3c7e61E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17h8ffc19272815f573E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp24inc_num_inc_notify_local17h3518ad29058c6799E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h9dac4081de43fb9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp21inc_num_unparks_local17h94ff2ef60965c574E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hb1067666a428406bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf86aa92488e71b04E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17h7a8d8edb18a9bf00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hf0436871823f74bfE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hfbf7ea599d3835ccE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7c3105f47f094a2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4552fd0029b6ee0eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa79af9d5d5f8b0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf332a5656b12c5d8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a188e0d97b3607aE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98882afe12f72842E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d819c274557aa1cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc9e19f46f26ad118E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h761ac3893afe9c12E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h9476cbdddc06e8e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17h79cf0f9fd3fbecc6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{!"branch_weights", i32 2000, i32 1}
