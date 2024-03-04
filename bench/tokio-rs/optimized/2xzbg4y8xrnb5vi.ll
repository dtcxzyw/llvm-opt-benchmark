; ModuleID = 'bench/tokio-rs/original/2xzbg4y8xrnb5vi.ll'
source_filename = "bench/tokio-rs/original/2xzbg4y8xrnb5vi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5b8690ed5dc4a83f2732f2a9b5bde617.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LocalEnterGuard" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.1 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"cannot create LocalSet during thread shutdown" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/task/local.rs" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00\AC\01\00\00*\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.4 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.5 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"a spawned task panicked and the LocalSet is configured to shutdown on unhandled panic" }>, align 1
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.5, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b8690ed5dc4a83f2732f2a9b5bde617.2, [16 x i8] c"\17\00\00\00\00\00\00\00\99\02\00\00\0D\00\00\00" }>, align 8
@anon.5b8690ed5dc4a83f2732f2a9b5bde617.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LocalSet" }>, align 1
@_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE = thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E = thread_local global <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr nocapture writeonly sret({ ptr, ptr, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %1, ptr %2)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr nonnull align 1 %6, i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr nonnull align 8 %4) #8
          to label %16 unwind label %14

10:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i1 %7 to i8
  store i8 %13, ptr %12, align 8
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b00a21205866f83E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.0, i64 15)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio4task5local8LocalSet3new17hada44fbd9b136032E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %2 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca { { { { ptr, i64 }, i64, i64 } } }, align 8
  %7 = alloca { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, align 8
  %8 = alloca { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, align 8
  %9 = alloca { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E()
  %12 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1c995f1ef41d3c17E"(i64 %11, ptr nonnull align 1 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.1, i64 45, ptr nonnull align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.3), !range !5
  %13 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h4e23f0a2d35a1fe6E"(i8 0)
  call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h9c7d2e2ee8b6e7f6E"(ptr nonnull sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8 %7)
  call void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %5, i64 64)
  call void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5c38d8f06c981de6E"(ptr nonnull sret({ { { { ptr, i64 }, i64, i64 } } }) align 8 %6, ptr nonnull align 8 %5)
  store i64 %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %2, i64 64)
          to label %19 unwind label %17

16:                                               ; preds = %21, %17
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hcff4a0a7a23083f7E"(ptr nonnull align 8 %8) #8
          to label %37 unwind label %35

17:                                               ; preds = %19, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6667000ac93d0d43E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }) align 8 %4, ptr nonnull align 8 %3)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr nonnull sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %1)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb84cb0e7a4183ca8E"(ptr nonnull align 8 %4) #8
          to label %16 unwind label %35

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %24 = getelementptr inbounds i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb58d2a6710b8d456E"(ptr nonnull align 8 %9)
  store ptr %26, ptr %10, align 8
  %27 = invoke i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17ha15f4d6dbcd56de2E"(i1 zeroext false)
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h72bbdbcc978de72fE"(ptr nonnull align 8 %10) #8
          to label %37 unwind label %35

30:                                               ; preds = %23
  %31 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h026ff90b7db29c13E"(ptr nonnull %26, i8 %27)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = insertvalue { ptr, i8 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i8 } %33, i8 %13, 1
  ret { ptr, i8 } %34

35:                                               ; preds = %28, %21, %16
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

37:                                               ; preds = %28, %16
  %.pn5 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @_ZN5tokio4task5local8LocalSet5enter17hf65267ff26c9b3afE(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heebaed2a61359efdE"(ptr nonnull align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.4, ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, i8 } %3, 1
  %5 = and i8 %4, 1
  %6 = insertvalue { ptr, i8 } %3, i8 %5, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h9ebda199bf9dcacaE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 61)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %8)
  %.fca.0.extract28 = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract28, 0
  br i1 %14, label %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 1
  br label %17

17:                                               ; preds = %.lr.ph, %60
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = call zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr nonnull align 1 %19)
  br i1 %20, label %49, label %21

_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit._crit_edge: ; preds = %60, %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit ], [ %.not, %60 ]
  ret i1 %.lcssa

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr nonnull align 1 %15)
  %23 = add i8 %22, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr nonnull align 1 %15, i8 %23)
  %24 = urem i8 %22, 31
  %25 = icmp eq i8 %24, 0
  %26 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %27)
  br i1 %25, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %28, i64 72
  %31 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr nonnull align 8 %30)
  store ptr %31, ptr %2, align 8
  %32 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr nonnull align 8 %2)
          to label %39 unwind label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  %35 = call ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr nonnull %34)
  %36 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4392f3b7aa6cd0e2E"(ptr %35, ptr nonnull align 8 %0)
  br label %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit

37:                                               ; preds = %43, %41, %39, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %2) #8
          to label %common.resume unwind label %46

39:                                               ; preds = %29
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8 %32)
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h65675a672162c07eE"(ptr align 8 %40)
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h57c0d980e28e23ecE"(ptr %42, ptr nonnull align 8 %0)
          to label %45 unwind label %37

45:                                               ; preds = %43
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %2)
  br label %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

common.resume:                                    ; preds = %67, %65, %58, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %68, %67 ], [ %66, %65 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit: ; preds = %33, %45
  %.0.i = phi ptr [ %44, %45 ], [ %36, %33 ]
  %48 = call ptr @"_ZN4core6option15Option$LT$T$GT$3map17h83d9332a6df48e16E"(ptr %.0.i, ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not = icmp ne ptr %48, null
  br i1 %.not, label %50, label %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit._crit_edge

49:                                               ; preds = %17
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.7) #10
  unreachable

50:                                               ; preds = %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit
  store ptr %48, ptr %6, align 8
  %51 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE()
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = extractvalue { i8, i8 } %51, 0
  %54 = and i8 %53, 1
  %55 = extractvalue { i8, i8 } %51, 1
  store i8 %54, ptr %5, align 1
  store i8 %55, ptr %16, align 1
  store ptr %48, ptr %4, align 8
  %56 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h31769e43ad50842aE(ptr nonnull align 1 %5)
          to label %57 unwind label %65

57:                                               ; preds = %52
  %.fca.0.extract8 = extractvalue { i8, i8 } %56, 0
  store i8 %.fca.0.extract8, ptr %3, align 1
  %.fca.1.extract9 = extractvalue { i8, i8 } %56, 1
  store i8 %.fca.1.extract9, ptr %.fca.1.gep, align 1
  invoke void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb47796fa39931E"(ptr nonnull %48)
          to label %60 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr nonnull align 1 %3) #8
          to label %common.resume unwind label %63

60:                                               ; preds = %57
  call void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr nonnull align 1 %3)
  %61 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %61, 0
  %62 = icmp eq i64 %.fca.0.extract, 0
  br i1 %62, label %_ZN5tokio4task5local8LocalSet9next_task17h5bf6d9f45566ce4bE.exit._crit_edge, label %17

63:                                               ; preds = %65, %58
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b1c09f0f71033eE"(ptr nonnull align 8 %4) #8
          to label %common.resume unwind label %63

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b1c09f0f71033eE"(ptr nonnull align 8 %6) #8
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = tail call ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$tokio..task..local..LocalSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h79529874070069baE"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.8, i64 8)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll17hf2be51e23a15b58dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr nonnull align 8 %8, ptr align 8 %9)
  %10 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr nonnull align 8 %3)
  %11 = call zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h6472a07c69a79cb2E(ptr align 8 %10, ptr nonnull align 8 %3)
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr nonnull align 8 %3)
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %15)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr nonnull align 8 %17)
  %not. = xor i1 %18, true
  br label %21

19:                                               ; preds = %2
  %20 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %1)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8 %20)
  br label %21

21:                                               ; preds = %12, %19
  %.0 = phi i1 [ true, %19 ], [ %not., %12 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN71_$LT$tokio..task..local..LocalSet$u20$as$u20$core..default..Default$GT$7default17h70e1e29e75f3b9a4E"() unnamed_addr #0 {
  %1 = tail call { ptr, i8 } @_ZN5tokio4task5local8LocalSet3new17hada44fbd9b136032E()
  ret { ptr, i8 } %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local6Shared8schedule17hd344919917c19c0dE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb416f28b339c3576E"(ptr nonnull align 8 @anon.5b8690ed5dc4a83f2732f2a9b5bde617.4, ptr nonnull align 8 %0, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hed88df393bc542a5E(ptr readnone align 8 %0, ptr readnone align 8 %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h74bd3dbfa3d571e0E"(ptr nonnull %1, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState16take_local_queue17h1107055036bdd2a5E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17hc837a1f697b2b67fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local10LocalState11task_remove17ha9c5d45a1e993a36E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17h8f2af6619c4684bdE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio4task5local10LocalState12assert_owner17h5ecb72722210bd76E(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h5edab977b1d18b93E"(ptr nonnull align 8 %3, ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17hec3329f57cf5e5d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h7ab02d27203d9fb9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread17h5f388d9988c52989E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @_ZN4core3mem10needs_drop17h70e8227308235100E()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr nonnull align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E)
  switch i8 %4, label %5 [
    i8 0, label %6
    i8 1, label %7
  ]

5:                                                ; preds = %3, %1, %7, %6
  %.0 = phi ptr [ @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, %7 ], [ @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, %6 ], [ @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, %1 ], [ null, %3 ]
  ret ptr %.0

6:                                                ; preds = %3
  tail call void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h35472ef026623d97E"(ptr nonnull @_ZN5tokio4task5local7CURRENT7__getit3VAL17h6f822006ed0b84ffE, ptr nonnull @_ZN5tokio4task5local7CURRENT7__getit7destroy17ha78738dec7b91b3aE)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr nonnull align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E, i8 1)
  br label %5

7:                                                ; preds = %3
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4task5local7CURRENT7__getit7destroy17ha78738dec7b91b3aE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17hc7afa185cbe7d438E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17hc837a1f697b2b67fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h74bd3dbfa3d571e0E"(ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..task..local..LocalSet..tick..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b1c09f0f71033eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h31769e43ad50842aE(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb47796fa39931E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1c995f1ef41d3c17E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h4e23f0a2d35a1fe6E"(i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h9c7d2e2ee8b6e7f6E"(ptr sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$13with_capacity17he80bc8be80acb4dcE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5c38d8f06c981de6E"(ptr sret({ { { { ptr, i64 }, i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h6667000ac93d0d43E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb58d2a6710b8d456E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17ha15f4d6dbcd56de2E"(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h026ff90b7db29c13E"(ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$17h72bbdbcc978de72fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17hb84cb0e7a4183ca8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..task..local..LocalState$GT$17hcff4a0a7a23083f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heebaed2a61359efdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h65675a672162c07eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h57c0d980e28e23ecE"(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4392f3b7aa6cd0e2E"(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17h83d9332a6df48e16E"(ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h6472a07c69a79cb2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb416f28b339c3576E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17h8f2af6619c4684bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h5edab977b1d18b93E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h7ab02d27203d9fb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3mem10needs_drop17h70e8227308235100E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h35472ef026623d97E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17hc7afa185cbe7d438E(ptr align 8) unnamed_addr #2

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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i64 1, i64 0}
!6 = !{}
