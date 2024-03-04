; ModuleID = 'bench/tokio-rs/original/2zvp7mtj5l9wn1jv.ll'
source_filename = "bench/tokio-rs/original/2zvp7mtj5l9wn1jv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h949dd090fff37464E = internal global <{ [1 x i8] }> zeroinitializer, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/time/clock.rs" }>, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7605ad6a53beb9167b4615d9846d2df8.0, [16 x i8] c"\17\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@anon.7605ad6a53beb9167b4615d9846d2df8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7605ad6a53beb9167b4615d9846d2df8.0, [16 x i8] c"\17\00\00\00\00\00\00\00\F3\00\00\00\15\00\00\00" }>, align 8
@anon.7605ad6a53beb9167b4615d9846d2df8.3 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"`time::pause()` requires the `current_thread` Tokio runtime. This is the default Runtime used by `#[tokio::test]." }>, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"time is already frozen" }>, align 1
@anon.7605ad6a53beb9167b4615d9846d2df8.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"time is not frozen" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock5pause17hf87633320b671a92E(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4time5clock10with_clock17h5ca73bc87ee09bbdE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock6resume17h218d1736f82cd32dE(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4time5clock10with_clock17h48cac4d0bfd02da3E(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time5clock7advance17h55e294cdbcb5b051E(ptr nocapture writeonly sret({ { i64, i32 }, [18 x i8], i8, [5 x i8] }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time5clock3now17h50cfef9127437ab3E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr nonnull align 1 @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h949dd090fff37464E, i8 2)
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %4, i32 %5)
  br label %9

7:                                                ; preds = %0
  %8 = tail call { i64, i32 } @_ZN5tokio4time5clock10with_clock17h0e50de6a5f602851E(ptr nonnull align 8 @anon.7605ad6a53beb9167b4615d9846d2df8.1)
  br label %9

9:                                                ; preds = %7, %2
  %.pn = phi { i64, i32 } [ %8, %7 ], [ %6, %2 ]
  ret { i64, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock3new17h79479fa3de83a027E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }) align 8 %0, i1 zeroext %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] }, align 8
  %6 = alloca { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }, align 8
  %7 = alloca { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, align 8
  %8 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %11, align 8
  store i64 %9, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %16, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h5e37f41fdef26a6bE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br i1 %2, label %18, label %17

17:                                               ; preds = %18, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  ret void

18:                                               ; preds = %3
  %19 = call { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %19, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %17, label %20

20:                                               ; preds = %18
  %.fca.1.extract = extractvalue { ptr, i64 } %19, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %21, align 8
  call void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h61212e3d7660aa39E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7605ad6a53beb9167b4615d9846d2df8.2) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %2)
          to label %5 unwind label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not.not = icmp eq i8 %7, 0
  br i1 %.not.not, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN4core3mem4drop17h2f59cbec2edc8d3eE(ptr nonnull align 8 %9)
  br label %.thread12

10:                                               ; preds = %5
  invoke void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 @_ZN5tokio4time5clock15DID_PAUSE_CLOCK17h949dd090fff37464E, i1 zeroext true, i8 1)
          to label %11 unwind label %33

11:                                               ; preds = %10
  %12 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %2)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h904afb50227f47a7E"(ptr nonnull align 8 %14)
          to label %16 unwind label %33

16:                                               ; preds = %13
  %17 = icmp eq ptr %15, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7a11db2628273bcE(ptr nonnull align 8 %15)
          to label %23 unwind label %33

20:                                               ; preds = %16
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
  br label %.thread12

.thread12:                                        ; preds = %8, %20, %30
  %.sroa.4.1 = phi i64 [ undef, %30 ], [ 22, %20 ], [ 113, %8 ]
  %.sroa.0.1 = phi ptr [ null, %30 ], [ @anon.7605ad6a53beb9167b4615d9846d2df8.4, %20 ], [ @anon.7605ad6a53beb9167b4615d9846d2df8.3, %8 ]
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %18
  %24 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr nonnull align 8 %2)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = extractvalue { i64, i32 } %19, 1
  %27 = extractvalue { i64, i32 } %19, 0
  invoke void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8 %24, i64 %27, i32 %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr nonnull align 8 %2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 1000000000, ptr %31, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
  br label %.thread12

32:                                               ; preds = %33
  resume { ptr, i32 } %lpad.thr_comm

33:                                               ; preds = %28, %25, %23, %18, %13, %11, %10, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2) #7
          to label %32 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock20inhibit_auto_advance17h7fba5f7a30bcdb3bE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock18allow_auto_advance17h40f725f5087dcb46E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2) #7
          to label %13 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h0cdc321636142799E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %11, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2) #7
          to label %20 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h5ad169b22bb0432aE"(ptr nonnull align 8 %8)
          to label %10 unwind label %5

10:                                               ; preds = %7
  br i1 %9, label %11, label %13

11:                                               ; preds = %10
  %12 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %2)
          to label %14 unwind label %5

13:                                               ; preds = %10, %14
  %.0 = phi i1 [ %17, %14 ], [ false, %10 ]
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
  ret i1 %.0

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br label %13

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

20:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h274d2d18baa3c8fcE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %15, %13, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %4) #7
          to label %21 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr nonnull align 8 %10)
          to label %12 unwind label %7

12:                                               ; preds = %9
  br i1 %11, label %16, label %13

13:                                               ; preds = %12
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr nonnull align 8 %4)
          to label %15 unwind label %7

15:                                               ; preds = %13
  invoke void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8 %14, i64 %1, i32 %2)
          to label %16 unwind label %7

16:                                               ; preds = %15, %12
  %.sroa.0.0 = phi ptr [ @anon.7605ad6a53beb9167b4615d9846d2df8.5, %12 ], [ null, %15 ]
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %4)
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 18, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

21:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8 %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %27, %23, %18, %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %4) #7
          to label %33 unwind label %31

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !noundef !6
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !range !8, !noundef !6
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %4)
          to label %15 unwind label %7

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8, !range !9, !noundef !6
  %.not = icmp eq i32 %17, 1000000000
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %21, align 8
  %22 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7a11db2628273bcE(ptr nonnull align 8 %2)
          to label %27 unwind label %7

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i32 [ %.pre1, %._crit_edge ], [ %12, %15 ]
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %10, %15 ]
  %26 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %25, i32 %24)
          to label %30 unwind label %7

27:                                               ; preds = %18
  %28 = extractvalue { i64, i32 } %22, 0
  %29 = extractvalue { i64, i32 } %22, 1
  invoke void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr nonnull align 8 %3, i64 %28, i32 %29)
          to label %._crit_edge unwind label %7

._crit_edge:                                      ; preds = %27
  %.pre = load i64, ptr %3, align 8
  %.pre1 = load i32, ptr %13, align 8, !range !8
  br label %23

30:                                               ; preds = %23
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %4)
  ret { i64, i32 } %26

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

33:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5clock10with_clock17h5ca73bc87ee09bbdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5clock10with_clock17h48cac4d0bfd02da3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time5clock10with_clock17h0e50de6a5f602851E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h5e37f41fdef26a6bE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h61212e3d7660aa39E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h2f59cbec2edc8d3eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h904afb50227f47a7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7a11db2628273bcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$std..time..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hf61154999dff5428E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h5ad169b22bb0432aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i32 0, i32 1000000000}
!9 = !{i32 0, i32 1000000001}
