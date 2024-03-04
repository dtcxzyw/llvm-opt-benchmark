; ModuleID = 'bench/tokio-rs/original/1lonhnq5b1kkolww.ll'
source_filename = "bench/tokio-rs/original/1lonhnq5b1kkolww.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0df45d8596f23756668644d12d97fca2.0 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\00\80\00\00\00\00\1F\00\00\00", [4 x i8] undef }>, align 8
@anon.0df45d8596f23756668644d12d97fca2.1 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.0df45d8596f23756668644d12d97fca2.2 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\FF\FF\00\00\00\00\00\00\00\00\00\00", [4 x i8] undef }>, align 8
@anon.0df45d8596f23756668644d12d97fca2.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.0df45d8596f23756668644d12d97fca2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0df45d8596f23756668644d12d97fca2.3, [16 x i8] c"$\00\00\00\00\00\00\00\1E\02\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h808347f93dad8678E"(ptr nocapture writeonly sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, align 8
  %5 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h5e7cdb3aa72b73b4E"()
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %7 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hfd1ea4c27ad5edb1E"(), !noalias !5
  %8 = tail call { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"(), !noalias !5
  %.fca.0.extract.i = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract.i, ptr %2, align 8, !noalias !5
  %.fca.1.extract.i = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !5
  %9 = invoke { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"()
          to label %"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h06631fa8ca0f050aE.exit" unwind label %10, !noalias !5

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %2) #10
          to label %14 unwind label %12, !noalias !5

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !5
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h06631fa8ca0f050aE.exit": ; preds = %1
  %15 = extractvalue { ptr, ptr } %5, 1
  %16 = extractvalue { ptr, ptr } %5, 0
  %17 = extractvalue { ptr, ptr } %7, 1
  %18 = extractvalue { ptr, ptr } %7, 0
  %19 = extractvalue { ptr, ptr } %9, 0
  %20 = extractvalue { ptr, ptr } %9, 1
  store ptr %18, ptr %3, align 8, !alias.scope !5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %21, align 8, !alias.scope !5
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.fca.0.extract.i, ptr %22, align 8, !alias.scope !5
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.fca.1.extract.i, ptr %23, align 8, !alias.scope !5
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %19, ptr %24, align 8, !alias.scope !5
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %20, ptr %25, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hbee9bdb214f71d91E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8 %4, ptr nonnull align 8 %3)
  store ptr %16, ptr %0, align 128
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17ha658049ec8a056f1E(ptr align 128 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 1, i64 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %4, i64 %2, i8 3)
  tail call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h850c9e7e8bba7dc2E(ptr align 128 %0, i64 63)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h850c9e7e8bba7dc2E(ptr align 128 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  call void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr nonnull sret({ [32 x { ptr, ptr }], i64 }) align 8 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

9:                                                ; preds = %.loopexit49, %.loopexit.split-lp50, %.loopexit.split-lp, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %11, %10 ], [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp50 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr nonnull align 8 %5) #10
          to label %58 unwind label %56

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %2
  store ptr %8, ptr %4, align 8
  %13 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64 %1)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit49:                                      ; preds = %36, %40, %41
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp50:                             ; preds = %46, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %12
  br i1 %13, label %17, label %.thread33

.thread33:                                        ; preds = %22, %..thread33_crit_edge53, %14
  %15 = phi i64 [ %.pre, %..thread33_crit_edge53 ], [ %1, %14 ], [ %1, %22 ]
  %16 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64 %15)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %14
  %18 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %4)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %20)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %19
  %.fca.0.extract = extractvalue { ptr, ptr } %21, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.thread33, label %23

23:                                               ; preds = %22
  %.fca.1.extract = extractvalue { ptr, ptr } %21, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr nonnull align 8 %5, ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %..thread33_crit_edge53 unwind label %.loopexit.split-lp.loopexit.split-lp

..thread33_crit_edge53:                           ; preds = %23
  %.pre = load i64, ptr %6, align 8
  br label %.thread33

24:                                               ; preds = %.thread33
  br i1 %16, label %26, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %31, %32, %24
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.preheader, %43
  %25 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %4)
          to label %33 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %24
  %27 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %4)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %29)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %28
  %.fca.0.extract1 = extractvalue { ptr, ptr } %30, 0
  %.not23.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not23.not, label %.preheader45.preheader, label %32

32:                                               ; preds = %31
  %.fca.1.extract3 = extractvalue { ptr, ptr } %30, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr nonnull align 8 %5, ptr nonnull align 8 %.fca.0.extract1, ptr %.fca.1.extract3)
          to label %.preheader45.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %.preheader45
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17he86a90f0075347fcE"(ptr nonnull sret({ ptr, ptr, ptr }) align 8 %3, ptr align 8 %25, ptr nonnull align 8 %6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %33, %.preheader.backedge
  %34 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr nonnull align 8 %5)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.preheader
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr nonnull align 8 %37)
          to label %40 unwind label %.loopexit49

38:                                               ; preds = %35
  %39 = invoke ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e7722f6a01f7f4E"(ptr nonnull align 8 %3)
          to label %44 unwind label %.loopexit

40:                                               ; preds = %36
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr nonnull align 8 %5)
          to label %41 unwind label %.loopexit49

41:                                               ; preds = %40
  %42 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr nonnull align 8 %7)
          to label %43 unwind label %.loopexit49

43:                                               ; preds = %41
  store ptr %42, ptr %4, align 8
  br label %.preheader45

44:                                               ; preds = %38
  %45 = icmp eq ptr %39, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr nonnull align 8 %47)
          to label %51 unwind label %.loopexit.split-lp50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %49)
          to label %53 unwind label %.loopexit

51:                                               ; preds = %46
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr nonnull align 8 %5)
          to label %52 unwind label %.loopexit.split-lp50

52:                                               ; preds = %51
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr nonnull align 8 %5)
  ret void

53:                                               ; preds = %48
  %.fca.0.extract7 = extractvalue { ptr, ptr } %50, 0
  %.not25.not = icmp eq ptr %.fca.0.extract7, null
  br i1 %.not25.not, label %.preheader.backedge, label %54

.preheader.backedge:                              ; preds = %53, %54
  br label %.preheader

54:                                               ; preds = %53
  %.fca.1.extract9 = extractvalue { ptr, ptr } %50, 1
  %55 = getelementptr inbounds i8, ptr %39, i64 40
  store i8 1, ptr %55, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr nonnull align 8 %5, ptr nonnull align 8 %.fca.0.extract7, ptr %.fca.1.extract9)
          to label %.preheader.backedge unwind label %.loopexit

.loopexit:                                        ; preds = %.preheader, %38, %48, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %33, %.preheader45
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32, %28, %26, %.thread33, %23, %19, %17, %12
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %4) #10
          to label %9 unwind label %56

56:                                               ; preds = %.loopexit.split-lp, %9
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

58:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17hc0eb86dd32cf3893E(ptr nocapture writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %5, i8 2)
  %7 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %6)
  %8 = trunc i64 %7 to i8
  %9 = tail call i64 @_ZN5tokio2io8interest8Interest4mask17hed4aa07754318d4cE(i64 %2)
  %10 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %6)
  %11 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %10)
  %12 = tail call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %9, i64 %11)
  %13 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %6)
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %8, ptr %15, align 8
  store i64 %12, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 9
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2077997b4b11b0ffE(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 128 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %6)
  %8 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %7, i8 2)
  %9 = tail call i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %3)
  %10 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %8)
  %11 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %10)
  %12 = tail call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %9, i64 %11)
  %13 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %8)
  %14 = icmp ne i64 %13, 0
  %15 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %12)
  %.not = xor i1 %15, true
  %brmerge = select i1 %.not, i1 true, i1 %14
  br i1 %brmerge, label %16, label %20

16:                                               ; preds = %4
  %17 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %8)
  %18 = trunc i64 %17 to i8
  %19 = zext i1 %14 to i8
  store i64 %12, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %18, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %19, ptr %.sroa.320.0..sroa_idx, align 1
  br label %90

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr nonnull align 8 %21)
  store ptr %22, ptr %5, align 8
  br i1 %3, label %25, label %23

23:                                               ; preds = %20
  %24 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %5)
          to label %30 unwind label %28

25:                                               ; preds = %20
  %26 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %5)
          to label %35 unwind label %28

27:                                               ; preds = %62, %46, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %47, %46 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %5) #10
          to label %93 unwind label %91

28:                                               ; preds = %88, %84, %81, %79, %75, %73, %71, %69, %67, %65, %57, %55, %52, %50, %41, %39, %37, %25, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  br label %32

32:                                               ; preds = %35, %30
  %.0 = phi ptr [ %31, %30 ], [ %36, %35 ]
  %33 = load ptr, ptr %.0, align 8, !noundef !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  br label %32

37:                                               ; preds = %32
  %38 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %41 unwind label %28

39:                                               ; preds = %32
  %40 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %52 unwind label %28

41:                                               ; preds = %37
  %42 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %38)
          to label %43 unwind label %28

43:                                               ; preds = %41
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %.0)
          to label %.sink.split unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %.0, align 8
  %48 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %45, ptr %48, align 8
  br label %27

.sink.split:                                      ; preds = %43, %59
  %.sink26 = phi ptr [ %60, %59 ], [ %44, %43 ]
  %.sink = phi ptr [ %61, %59 ], [ %45, %43 ]
  store ptr %.sink26, ptr %.0, align 8
  %49 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %.sink, ptr %49, align 8
  br label %50

50:                                               ; preds = %.sink.split, %54
  %51 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %6)
          to label %65 unwind label %28

52:                                               ; preds = %39
  %53 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr nonnull align 8 %.0, ptr align 8 %40)
          to label %54 unwind label %28

54:                                               ; preds = %52
  br i1 %53, label %50, label %55

55:                                               ; preds = %54
  %56 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %57 unwind label %28

57:                                               ; preds = %55
  %58 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %56)
          to label %59 unwind label %28

59:                                               ; preds = %57
  %60 = extractvalue { ptr, ptr } %58, 0
  %61 = extractvalue { ptr, ptr } %58, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr nonnull align 8 %.0)
          to label %.sink.split unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %.0, align 8
  %64 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %61, ptr %64, align 8
  br label %27

65:                                               ; preds = %50
  %66 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %51, i8 2)
          to label %67 unwind label %28

67:                                               ; preds = %65
  %68 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %3)
          to label %69 unwind label %28

69:                                               ; preds = %67
  %70 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %66)
          to label %71 unwind label %28

71:                                               ; preds = %69
  %72 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %70)
          to label %73 unwind label %28

73:                                               ; preds = %71
  %74 = invoke i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %68, i64 %72)
          to label %75 unwind label %28

75:                                               ; preds = %73
  %76 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %66)
          to label %77 unwind label %28

77:                                               ; preds = %75
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %74)
          to label %83 unwind label %28

81:                                               ; preds = %77
  %82 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %66)
          to label %88 unwind label %28

83:                                               ; preds = %79
  br i1 %80, label %87, label %84

84:                                               ; preds = %83
  %85 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %66)
          to label %.sink.split28 unwind label %28

.sink.split28:                                    ; preds = %84, %88
  %.sink31 = phi i64 [ %82, %88 ], [ %85, %84 ]
  %.sink30 = phi i64 [ %89, %88 ], [ %74, %84 ]
  %.sink27.ph = phi i8 [ 1, %88 ], [ 0, %84 ]
  %86 = trunc i64 %.sink31 to i8
  store i64 %.sink30, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %86, ptr %.sroa.2.0..sroa_idx, align 8
  br label %87

87:                                               ; preds = %.sink.split28, %83
  %.sink27 = phi i8 [ 2, %83 ], [ %.sink27.ph, %.sink.split28 ]
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.sink27, ptr %.sroa.313.0..sroa_idx, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %5)
  br label %90

88:                                               ; preds = %81
  %89 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext %3)
          to label %.sink.split28 unwind label %28

90:                                               ; preds = %87, %16
  ret void

91:                                               ; preds = %27
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

93:                                               ; preds = %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc3070292f25a5c58E(ptr align 128 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %1, align 8, !noundef !8
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %4, i64 4)
  %6 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %5, i64 8)
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !noundef !8
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h82d0be1b4c38e747E(ptr align 128 %0, i1 zeroext true, i8 %8, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo12clear_wakers17hcfacc0e255726571E(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr nonnull align 8 %5)
  store ptr %6, ptr %4, align 8
  %7 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %19, %16, %14, %13, %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %4) #10
          to label %23 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %11)
          to label %13 unwind label %8

13:                                               ; preds = %10
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %3)
          to label %14 unwind label %8

14:                                               ; preds = %13
  %15 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %4)
          to label %16 unwind label %8

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr nonnull align 8 %17)
          to label %19 unwind label %8

19:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract1, ptr %2, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %2)
          to label %20 unwind label %8

20:                                               ; preds = %19
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %4)
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness17hfd59a3a42415bcbaE(ptr nocapture writeonly sret({ ptr, i64, [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13readiness_fut17h4f0ba6ee1380fed6E(ptr nocapture writeonly sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hbec43afb8a3b5877E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17he5a822cf717f059aE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17he4fdcec958f74701E"(ptr readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6a863ec16df7bd52E"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17hb0a7fc7b67b91788E"(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %13 = load i8, ptr %7, align 8, !range !10, !noundef !8
  %14 = load ptr, ptr %1, align 8, !nonnull !8, !align !11, !noundef !8
  switch i8 %13, label %default.unreachable80 [
    i8 0, label %15
    i8 1, label %26
    i8 2, label %30
  ]

default.unreachable80:                            ; preds = %.backedge
  unreachable

15:                                               ; preds = %.backedge
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %16)
  %18 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %17, i8 4)
  %19 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %18)
  %20 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %19)
  %21 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %18)
  %22 = icmp ne i64 %21, 0
  %23 = load i64, ptr %10, align 8, !noundef !8
  %24 = call i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %20, i64 %23)
  %25 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %24)
  %.not = xor i1 %25, true
  %brmerge = select i1 %.not, i1 true, i1 %22
  br i1 %brmerge, label %43, label %47

26:                                               ; preds = %.backedge
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr nonnull align 8 %27)
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %9, align 8, !range !12, !noundef !8
  %.not29 = icmp eq i8 %29, 0
  br i1 %.not29, label %94, label %96

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %31)
  %33 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %32, i8 2)
  %34 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %33)
  %35 = icmp ne i64 %34, 0
  %36 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %33)
  %37 = trunc i64 %36 to i8
  %38 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %33)
  %39 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %38)
  %40 = load i64, ptr %10, align 8, !noundef !8
  %41 = call i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %39, i64 %40)
  %42 = zext i1 %35 to i8
  store i64 %41, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %37, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %42, ptr %.sroa.323.0..sroa_idx, align 1
  br label %92

43:                                               ; preds = %15
  %44 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %18)
  %45 = trunc i64 %44 to i8
  store i8 2, ptr %7, align 8
  %46 = zext i1 %22 to i8
  store i64 %24, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %45, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %46, ptr %.sroa.3.0..sroa_idx, align 1
  br label %92

47:                                               ; preds = %15
  %48 = load ptr, ptr %1, align 8, !nonnull !8, !align !11, !noundef !8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr nonnull align 8 %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %1, align 8, !nonnull !8, !align !11, !noundef !8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %52)
          to label %55 unwind label %.loopexit

54:                                               ; preds = %.loopexit, %.loopexit.split-lp, %79
  %.pn31 = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %5) #10
          to label %93 unwind label %87

.loopexit:                                        ; preds = %47, %55, %57, %59, %61, %63, %67, %72, %74, %81, %83, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

55:                                               ; preds = %47
  %56 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %53, i8 4)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.2, i64 %56)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %58)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.0, i64 %56)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = icmp ne i64 %62, 0
  %65 = icmp eq i64 %62, 0
  %spec.select = select i1 %65, i64 %60, i64 63
  %66 = invoke i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %spec.select, i64 %23)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %63
  %68 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %66)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %.not1 = xor i1 %68, true
  %brmerge2 = select i1 %.not1, i1 true, i1 %64
  br i1 %brmerge2, label %70, label %72

70:                                               ; preds = %69
  %71 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.1, i64 %56)
          to label %89 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  %73 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %73)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %11)
          to label %81 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %77, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  br label %54

81:                                               ; preds = %76
  store ptr %77, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  %82 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr nonnull align 8 %5)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h667f7504d2faf3ddE"(ptr nonnull %8)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h82150258bfa4e004E"(ptr align 8 %82, ptr %84)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %85
  store i8 1, ptr %7, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %5)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %86, %96
  br label %.backedge

87:                                               ; preds = %115, %54
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

89:                                               ; preds = %70
  %90 = trunc i64 %71 to i8
  store i8 2, ptr %7, align 8
  %91 = zext i1 %64 to i8
  store i64 %66, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %90, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %91, ptr %.sroa.312.0..sroa_idx, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %5)
  br label %92

92:                                               ; preds = %106, %89, %43, %30
  ret void

93:                                               ; preds = %115, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn38, %115 ], [ %.pn31, %54 ]
  resume { ptr, i32 } %.pn.pn

.thread39:                                        ; preds = %94, %97, %99, %101, %104, %108
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %115

94:                                               ; preds = %26
  %95 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr nonnull align 8 %11)
          to label %97 unwind label %.thread39

96:                                               ; preds = %26
  store i8 2, ptr %7, align 8
  call void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr nonnull align 8 %28)
  br label %.backedge.backedge

97:                                               ; preds = %94
  %98 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h322e5142c3328042E"(ptr align 8 %95, ptr nonnull align 8 @anon.0df45d8596f23756668644d12d97fca2.4)
          to label %99 unwind label %.thread39

99:                                               ; preds = %97
  %100 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %101 unwind label %.thread39

101:                                              ; preds = %99
  %102 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8 %98, ptr align 8 %100)
          to label %103 unwind label %.thread39

103:                                              ; preds = %101
  br i1 %102, label %106, label %104

104:                                              ; preds = %103
  %105 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %2)
          to label %108 unwind label %.thread39

106:                                              ; preds = %114, %103
  %107 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %107, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %4)
  br label %92

108:                                              ; preds = %104
  %109 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %105)
          to label %110 unwind label %.thread39

110:                                              ; preds = %108
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %11)
          to label %114 unwind label %.thread

.thread:                                          ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  store ptr %111, ptr %11, align 8
  store ptr %112, ptr %12, align 8
  br label %115

114:                                              ; preds = %110
  store ptr %111, ptr %11, align 8
  store ptr %112, ptr %12, align 8
  br label %106

115:                                              ; preds = %.thread39, %.thread
  %.pn38 = phi { ptr, i32 } [ %113, %.thread ], [ %lpad.thr_comm, %.thread39 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %4) #10
          to label %93 unwind label %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h5e7cdb3aa72b73b4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hbee9bdb214f71d91E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack4pack17h3e278cf362735261E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h05248a10d51e8463E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h3b2474fb20ded587E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdbb4d2841c094b81E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17hff49589baa9900e0E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17he86a90f0075347fcE"(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17hf1d038fde76cd4e0E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hc58a7b28110c410dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e7722f6a01f7f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h1f654e5402126bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h5c658982377fd889E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8interest8Interest4mask17hed4aa07754318d4cE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2899415d6ce1b4caE(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h82d0be1b4c38e747E(ptr align 128, i1 zeroext, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hbec43afb8a3b5877E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h667f7504d2faf3ddE"(ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h82150258bfa4e004E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h322e5142c3328042E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hfd1ea4c27ad5edb1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3ab7429c77daa023E"() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6a863ec16df7bd52E"(ptr) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h06631fa8ca0f050aE: argument 0"}
!7 = distinct !{!7, !"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h06631fa8ca0f050aE"}
!8 = !{}
!9 = !{i64 8}
!10 = !{i8 0, i8 3}
!11 = !{i64 128}
!12 = !{i8 0, i8 2}
