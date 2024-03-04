; ModuleID = 'bench/tokio-rs/original/26zrzl6c54slm7ad.ll'
source_filename = "bench/tokio-rs/original/26zrzl6c54slm7ad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94418ac0af5ff49d14e8d6aa6b93e406.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: sharded_size.is_power_of_two()" }>, align 1
@anon.94418ac0af5ff49d14e8d6aa6b93e406.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/util/sharded_list.rs" }>, align 1
@anon.94418ac0af5ff49d14e8d6aa6b93e406.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94418ac0af5ff49d14e8d6aa6b93e406.1, [16 x i8] c"\1E\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h383ba18fd364d583E"(ptr nocapture writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.94418ac0af5ff49d14e8d6aa6b93e406.0, i64 48, ptr nonnull align 8 @anon.94418ac0af5ff49d14e8d6aa6b93e406.2) #7
  unreachable

11:                                               ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc8d33903f3ec41a5E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, i64 %1)
  %12 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %38, %13
  %18 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %6)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %22 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9e3f7303986e515E"(ptr nonnull align 8 %3)
  %.fca.0.extract3 = extractvalue { ptr, i64 } %22, 0
  store ptr %.fca.0.extract3, ptr %4, align 8
  %.fca.1.extract4 = extractvalue { ptr, i64 } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract4, ptr %.fca.1.gep, align 8
  %23 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 0)
          to label %28 unwind label %26

24:                                               ; preds = %19
  %25 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hfe821ae3747b5dacE"()
          to label %35 unwind label %.loopexit

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr294drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17had6fc123503539d6E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %33

28:                                               ; preds = %21
  %29 = add i64 %1, -1
  store ptr %.fca.0.extract3, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %29, ptr %32, align 8
  ret void

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %24
  %36 = extractvalue { ptr, ptr } %25, 0
  %37 = extractvalue { ptr, ptr } %25, 1
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h24001f101ec06a97E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %5, ptr %36, ptr %37)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4436ba5ba6bd03a0E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %17 unwind label %.loopexit

.thread:                                          ; preds = %26, %39
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn13

.loopexit:                                        ; preds = %17, %24, %35, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr nonnull align 8 %7) #8
          to label %.thread unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h4eb817629c8e1fd9E"(ptr nocapture writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.94418ac0af5ff49d14e8d6aa6b93e406.0, i64 48, ptr nonnull align 8 @anon.94418ac0af5ff49d14e8d6aa6b93e406.2) #7
  unreachable

11:                                               ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hb0ee89f66600d2b3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, i64 %1)
  %12 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %38, %13
  %18 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %6)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %22 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfb6d1160599f68cE"(ptr nonnull align 8 %3)
  %.fca.0.extract3 = extractvalue { ptr, i64 } %22, 0
  store ptr %.fca.0.extract3, ptr %4, align 8
  %.fca.1.extract4 = extractvalue { ptr, i64 } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract4, ptr %.fca.1.gep, align 8
  %23 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 0)
          to label %28 unwind label %26

24:                                               ; preds = %19
  %25 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h47c6a5756c8e04dfE"()
          to label %35 unwind label %.loopexit

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17hda8b24b632b2d621E"(ptr nonnull align 8 %4) #8
          to label %.thread unwind label %33

28:                                               ; preds = %21
  %29 = add i64 %1, -1
  store ptr %.fca.0.extract3, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %29, ptr %32, align 8
  ret void

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %24
  %36 = extractvalue { ptr, ptr } %25, 0
  %37 = extractvalue { ptr, ptr } %25, 1
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h3ebf7e998880e1aaE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %5, ptr %36, ptr %37)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3e26b711d1cb4eE"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %17 unwind label %.loopexit

.thread:                                          ; preds = %26, %39
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn13

.loopexit:                                        ; preds = %17, %24, %35, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr nonnull align 8 %7) #8
          to label %.thread unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = and i64 %9, %1
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr nonnull align 8 %5, i64 %7, i64 %10)
  %12 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  %13 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

14:                                               ; preds = %21, %15
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr nonnull align 8 %4) #8
          to label %31 unwind label %29

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  %18 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he067a3cbfb619a63E"(ptr align 8 %13)
          to label %19 unwind label %15

19:                                               ; preds = %17
  store ptr %18, ptr %3, align 8
  %20 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6983068f85db751fE"(ptr nonnull align 8 %3) #8
          to label %14 unwind label %29

23:                                               ; preds = %19
  br i1 %20, label %26, label %24

24:                                               ; preds = %26, %23
  %25 = load ptr, ptr %3, align 8, !noundef !6
  call void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr nonnull align 8 %4)
  ret ptr %25

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %27, i64 1, i8 0)
          to label %24 unwind label %21

29:                                               ; preds = %21, %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

31:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = and i64 %9, %1
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr nonnull align 8 %5, i64 %7, i64 %10)
  %12 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  %13 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

14:                                               ; preds = %21, %15
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr nonnull align 8 %4) #8
          to label %31 unwind label %29

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  %18 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h92c6317e945219a4E"(ptr align 8 %13)
          to label %19 unwind label %15

19:                                               ; preds = %17
  store ptr %18, ptr %3, align 8
  %20 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h9c954cc5eaa43157E"(ptr nonnull align 8 %3) #8
          to label %14 unwind label %29

23:                                               ; preds = %19
  br i1 %20, label %26, label %24

24:                                               ; preds = %26, %23
  %25 = load ptr, ptr %3, align 8, !noundef !6
  call void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr nonnull align 8 %4)
  ret ptr %25

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %27, i64 1, i8 0)
          to label %24 unwind label %21

29:                                               ; preds = %21, %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

31:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hb9afcf2cce175acdE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h7d683ab176f48d1dE"(ptr %1)
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = and i64 %10, %5
  %12 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr nonnull align 8 %6, i64 %8, i64 %11)
  %13 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr nonnull align 8 %4)
          to label %18 unwind label %16

15:                                               ; preds = %22, %16
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr nonnull align 8 %4) #8
          to label %32 unwind label %30

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %19 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd47e50b6796c3199E"(ptr align 8 %14, ptr %1)
          to label %20 unwind label %16

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr nonnull align 8 %3)
          to label %24 unwind label %22

22:                                               ; preds = %27, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6983068f85db751fE"(ptr nonnull align 8 %3) #8
          to label %15 unwind label %30

24:                                               ; preds = %20
  br i1 %21, label %27, label %25

25:                                               ; preds = %27, %24
  %26 = load ptr, ptr %3, align 8, !noundef !6
  call void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr nonnull align 8 %4)
  ret ptr %26

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %28, i64 1, i8 0)
          to label %25 unwind label %22

30:                                               ; preds = %22, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd72fcb790d85f2d9E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6db87b554bafde05E"(ptr %1)
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = and i64 %10, %5
  %12 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr nonnull align 8 %6, i64 %8, i64 %11)
  %13 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr nonnull align 8 %4)
          to label %18 unwind label %16

15:                                               ; preds = %22, %16
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr nonnull align 8 %4) #8
          to label %32 unwind label %30

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %19 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hde54835bcbbbe43eE"(ptr align 8 %14, ptr %1)
          to label %20 unwind label %16

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr nonnull align 8 %3)
          to label %24 unwind label %22

22:                                               ; preds = %27, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h9c954cc5eaa43157E"(ptr nonnull align 8 %3) #8
          to label %15 unwind label %30

24:                                               ; preds = %20
  br i1 %21, label %27, label %25

25:                                               ; preds = %27, %24
  %26 = load ptr, ptr %3, align 8, !noundef !6
  call void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr nonnull align 8 %4)
  ret ptr %26

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr nonnull align 8 %28, i64 1, i8 0)
          to label %25 unwind label %22

30:                                               ; preds = %22, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h3e2c35d867baf669E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %2, i8 0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hc306464d57b37925E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr nonnull align 8 %2, i8 0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h5d4f38843ff78fb6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h5dcee90d280a047bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = and i64 %7, %1
  %9 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr nonnull align 8 %3, i64 %5, i64 %8)
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8 %9)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h678806795ae81afdE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = and i64 %7, %1
  %9 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr nonnull align 8 %3, i64 %5, i64 %8)
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc8d33903f3ec41a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf9e3f7303986e515E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr294drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17had6fc123503539d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hfe821ae3747b5dacE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h24001f101ec06a97E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4436ba5ba6bd03a0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h32feaea532a13d9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hb0ee89f66600d2b3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbfb6d1160599f68cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17hda8b24b632b2d621E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h47c6a5756c8e04dfE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h3ebf7e998880e1aaE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e3e26b711d1cb4eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h90530ab3d1bfdb55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he5f17f7762f96bd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he067a3cbfb619a63E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3a73dd0064d763bfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hdf6fbf4c6190182cE(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h32e83baa1eaefc69E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h6983068f85db751fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb9a4ddc835332d01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h92c6317e945219a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha6f61c903237e2e2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hbd4b488d04fc3d47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h9c954cc5eaa43157E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h7d683ab176f48d1dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd47e50b6796c3199E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6db87b554bafde05E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hde54835bcbbbe43eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hbe972efce8dcc44dE"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hde6ceb526dcc0976E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h780e72461813040bE"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h44bee21e7c59cc70E"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 65}
!6 = !{}
!7 = !{i64 8}
