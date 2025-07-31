; ModuleID = 'bench/mold/original/queuing_rw_mutex.ll'
source_filename = "bench/mold/original/queuing_rw_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3tbb6detail2r121queuing_rw_mutex_impl7acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl7releaseERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl17upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

@__itt_sync_prepare_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_releasing_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@__itt_sync_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"tbb::queuing_rw_mutex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %0, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %5 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store atomic i8 0, ptr %6 monotonic, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = select i1 %2, i8 1, i8 2
  store atomic i8 %8, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store atomic i8 0, ptr %9 monotonic, align 2
  %10 = ptrtoint ptr %1 to i64
  %11 = atomicrmw xchg ptr %0, i64 %10 acq_rel, align 8
  %.0.i.i = inttoptr i64 %11 to ptr
  %.not = icmp eq i64 %11, 0
  br i1 %2, label %12, label %31

12:                                               ; preds = %3
  br i1 %.not, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !14
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void %14(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %15
  %18 = and i64 %11, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store atomic i64 %10, ptr %20 release, align 8
  %21 = load atomic i8, ptr %6 acquire, align 1
  %.not9.i = icmp eq i8 %21, 1
  br i1 %.not9.i, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.010.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %17 ]
  %22 = icmp slt i32 %.sroa.0.010.us.i, 17
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

25:                                               ; preds = %.lr.ph.i
  %26 = icmp sgt i32 %.sroa.0.010.us.i, 0
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %25, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %27, %.lr.ph.i.i.us.i ], [ %.sroa.0.010.us.i, %25 ]
  %27 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %28 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %28, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %25
  %29 = shl nsw i32 %.sroa.0.010.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %23
  %.sroa.0.1.us.i = phi i32 [ %29, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.010.us.i, %23 ]
  %30 = load atomic i8, ptr %6 acquire, align 1
  %.not.us.i = icmp eq i8 %30, 1
  br i1 %.not.us.i, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !18

31:                                               ; preds = %3
  br i1 %.not, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49, label %32

32:                                               ; preds = %31
  %33 = and i64 %11, 1
  %.not30 = icmp eq i64 %33, 0
  br i1 %.not30, label %37, label %34

34:                                               ; preds = %32
  %35 = and i64 %11, -2
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load atomic i8, ptr %38 monotonic, align 1
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

41:                                               ; preds = %37
  %42 = cmpxchg ptr %38, i8 2, i8 4 monotonic monotonic, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i8, i1 } %42, 0
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %44, %37
  %.1 = phi i8 [ %39, %37 ], [ %45, %44 ]
  %46 = icmp eq i8 %.1, 8
  br i1 %46, label %47, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread

47:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  %48 = load atomic i8, ptr %38 acquire, align 1
  store atomic i64 %11, ptr %4 monotonic, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store atomic i64 %10, ptr %49 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread: ; preds = %41, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, %34
  %.081.ph = phi ptr [ %36, %34 ], [ %.0.i.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit ], [ %.0.i.i, %41 ]
  %50 = ptrtoint ptr %.081.ph to i64
  store atomic i64 %50, ptr %4 monotonic, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.081.ph, i64 16
  store atomic i64 %10, ptr %51 release, align 8
  %52 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !14
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %55, label %53

53:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void %52(ptr noundef %54)
  br label %55

55:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread, %53
  %56 = load atomic i8, ptr %6 acquire, align 1
  %.not9.i39 = icmp eq i8 %56, 1
  br i1 %.not9.i39, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42
  %.sroa.0.010.us.i41 = phi i32 [ %.sroa.0.1.us.i43, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42 ], [ 1, %55 ]
  %57 = icmp slt i32 %.sroa.0.010.us.i41, 17
  br i1 %57, label %60, label %58

58:                                               ; preds = %.lr.ph.i40
  %59 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42

60:                                               ; preds = %.lr.ph.i40
  %61 = icmp sgt i32 %.sroa.0.010.us.i41, 0
  br i1 %61, label %.lr.ph.i.i.us.i47, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i46

.lr.ph.i.i.us.i47:                                ; preds = %60, %.lr.ph.i.i.us.i47
  %.01.i.i.us.i48 = phi i32 [ %62, %.lr.ph.i.i.us.i47 ], [ %.sroa.0.010.us.i41, %60 ]
  %62 = add nsw i32 %.01.i.i.us.i48, -1
  tail call void @llvm.x86.sse2.pause()
  %63 = icmp samesign ugt i32 %.01.i.i.us.i48, 1
  br i1 %63, label %.lr.ph.i.i.us.i47, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i46, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i46: ; preds = %.lr.ph.i.i.us.i47, %60
  %64 = shl nsw i32 %.sroa.0.010.us.i41, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i46, %58
  %.sroa.0.1.us.i43 = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i46 ], [ %.sroa.0.010.us.i41, %58 ]
  %65 = load atomic i8, ptr %6 acquire, align 1
  %.not.us.i44 = icmp eq i8 %65, 1
  br i1 %.not.us.i44, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49, label %.lr.ph.i40, !llvm.loop !18

_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42, %47, %55, %31
  %.0 = phi i1 [ true, %31 ], [ true, %47 ], [ false, %55 ], [ false, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i42 ]
  %66 = cmpxchg ptr %7, i8 2, i8 8 release monotonic, align 1
  %67 = extractvalue { i8, i1 } %66, 1
  br i1 %67, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, label %68

68:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49
  %69 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8
  %70 = icmp ne ptr %69, null
  %or.cond = select i1 %.0, i1 %70, i1 false
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void %69(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load atomic i64, ptr %5 acquire, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.lr.ph.i52, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit

.lr.ph.i52:                                       ; preds = %73, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i53
  %.sroa.0.09.us.i = phi i32 [ %.sroa.0.1.us.i54, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i53 ], [ 1, %73 ]
  %76 = icmp slt i32 %.sroa.0.09.us.i, 17
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph.i52
  %78 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i53

79:                                               ; preds = %.lr.ph.i52
  %80 = icmp sgt i32 %.sroa.0.09.us.i, 0
  br i1 %80, label %.lr.ph.i.i.us.i56, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i55

.lr.ph.i.i.us.i56:                                ; preds = %79, %.lr.ph.i.i.us.i56
  %.01.i.i.us.i57 = phi i32 [ %81, %.lr.ph.i.i.us.i56 ], [ %.sroa.0.09.us.i, %79 ]
  %81 = add nsw i32 %.01.i.i.us.i57, -1
  tail call void @llvm.x86.sse2.pause()
  %82 = icmp samesign ugt i32 %.01.i.i.us.i57, 1
  br i1 %82, label %.lr.ph.i.i.us.i56, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i55, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i55: ; preds = %.lr.ph.i.i.us.i56, %79
  %83 = shl nsw i32 %.sroa.0.09.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i53

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i53: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i55, %77
  %.sroa.0.1.us.i54 = phi i32 [ %83, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i55 ], [ %.sroa.0.09.us.i, %77 ]
  %84 = load atomic i64, ptr %5 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i52, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, !llvm.loop !20

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i53, %73
  store atomic i8 8, ptr %7 monotonic, align 8
  %86 = load atomic i64, ptr %5 monotonic, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 25
  store atomic i8 1, ptr %88 release, align 1
  br label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit

_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit49, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, %17, %12
  %89 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !14
  %.not35 = icmp eq ptr %89, null
  br i1 %.not35, label %92, label %90

90:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void %89(ptr noundef %91)
  br label %92

92:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, %90
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111try_acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store atomic i64 0, ptr %7 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store atomic i8 0, ptr %8 monotonic, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = select i1 %2, i8 1, i8 8
  store atomic i8 %10, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store atomic i8 0, ptr %11 monotonic, align 2
  %12 = ptrtoint ptr %1 to i64
  %13 = cmpxchg ptr %0, i64 0, i64 %12 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb.exit

15:                                               ; preds = %5
  store ptr %0, ptr %1, align 8, !tbaa !3
  %16 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb.exit, label %17

17:                                               ; preds = %15
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb.exit

_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb.exit: ; preds = %3, %5, %15, %17
  %.0.i = phi i1 [ false, %3 ], [ true, %17 ], [ true, %15 ], [ false, %5 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void %2(ptr noundef %4)
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i8, ptr %6 monotonic, align 8
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = atomicrmw add ptr %9, i64 1 acquire, align 8
  %.not59149 = icmp eq i64 %10, 0
  br i1 %.not59149, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.not64 = icmp eq i64 %13, 0
  br i1 %.not64, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %0 to i64
  %17 = cmpxchg ptr %15, i64 %16, i64 0 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %19

19:                                               ; preds = %14
  %20 = load atomic i64, ptr %12 monotonic, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.split.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit

.lr.ph.split.i:                                   ; preds = %19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.09.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %19 ]
  %22 = icmp slt i32 %.sroa.0.09.i, 17
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph.split.i
  %24 = icmp sgt i32 %.sroa.0.09.i, 0
  br i1 %24, label %.lr.ph.i.i.i87, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i87:                                   ; preds = %23, %.lr.ph.i.i.i87
  %.01.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i87 ], [ %.sroa.0.09.i, %23 ]
  %25 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i87, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i87, %23
  %27 = shl nsw i32 %.sroa.0.09.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

28:                                               ; preds = %.lr.ph.split.i
  %29 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.09.i, %28 ]
  %30 = load atomic i64, ptr %12 monotonic, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.split.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, !llvm.loop !21

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %19
  %32 = load atomic i64, ptr %12 acquire, align 8
  br label %33

33:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, %11
  %.048.in = phi i64 [ %13, %11 ], [ %32, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit ]
  %.048 = inttoptr i64 %.048.in to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.048, i64 25
  store atomic i8 2, ptr %34 monotonic, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %36 = load atomic i8, ptr %35 acquire, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %40 = cmpxchg ptr %39, i8 0, i8 1 seq_cst seq_cst, align 1
  %41 = extractvalue { i8, i1 } %40, 1
  br i1 %41, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %38, %.lr.ph.i.preheader.i
  tail call void @llvm.x86.sse2.pause()
  %42 = cmpxchg ptr %39, i8 0, i8 1 seq_cst seq_cst, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %.lr.ph.i.preheader.i, !llvm.loop !22

_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit: ; preds = %.lr.ph.i.preheader.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %45 = atomicrmw xchg ptr %44, i64 0 release, align 8
  store atomic i8 64, ptr %35 release, align 1
  store atomic i8 1, ptr %34 release, align 1
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %58, label %47

47:                                               ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit
  %48 = load atomic i8, ptr %39 acquire, align 2
  %.not9.i.i.i = icmp eq i8 %48, 0
  br i1 %.not9.i.i.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.010.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %47 ]
  %49 = icmp slt i32 %.sroa.0.010.us.i.i.i, 17
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp sgt i32 %.sroa.0.010.us.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %52, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %54, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.010.us.i.i.i, %52 ]
  %54 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %55 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %52
  %56 = shl nsw i32 %.sroa.0.010.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %50
  %.sroa.0.1.us.i.i.i = phi i32 [ %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.010.us.i.i.i, %50 ]
  %57 = load atomic i8, ptr %39 acquire, align 2
  %.not.us.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.us.i.i.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %.lr.ph.i.i.i, !llvm.loop !23

58:                                               ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit
  store atomic i8 0, ptr %39 release, align 2
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store atomic i64 0, ptr %60 release, align 8
  store atomic i8 1, ptr %34 release, align 1
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit

.lr.ph:                                           ; preds = %.preheader, %71
  %61 = phi i64 [ %72, %71 ], [ %10, %.preheader ]
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 26
  %64 = cmpxchg ptr %63, i8 0, i8 1 seq_cst seq_cst, align 1
  %65 = extractvalue { i8, i1 } %64, 1
  br i1 %65, label %73, label %66

66:                                               ; preds = %.lr.ph
  %67 = or i64 %61, 1
  %68 = cmpxchg ptr %9, i64 %67, i64 %61 acquire acquire, align 8
  %.0.i = extractvalue { i64, i1 } %68, 0
  %69 = and i64 %.0.i, 1
  %.not61 = icmp eq i64 %69, 0
  br i1 %.not61, label %70, label %71

70:                                               ; preds = %66
  store atomic i8 0, ptr %63 release, align 1
  br label %71

71:                                               ; preds = %70, %66
  %72 = atomicrmw add ptr %9, i64 1 acquire, align 8
  %.not59 = icmp eq i64 %72, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !24

73:                                               ; preds = %.lr.ph
  store atomic i64 %61, ptr %9 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %75 = cmpxchg ptr %74, i8 0, i8 1 seq_cst seq_cst, align 1
  %76 = extractvalue { i8, i1 } %75, 1
  br i1 %76, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit68, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %73, %.lr.ph.i.preheader.i67
  tail call void @llvm.x86.sse2.pause()
  %77 = cmpxchg ptr %74, i8 0, i8 1 seq_cst seq_cst, align 1
  %78 = extractvalue { i8, i1 } %77, 1
  br i1 %78, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit68, label %.lr.ph.i.preheader.i67, !llvm.loop !22

_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit68: ; preds = %.lr.ph.i.preheader.i67, %73
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store atomic i64 0, ptr %79 release, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load atomic i64, ptr %80 acquire, align 8
  %.not62 = icmp eq i64 %81, 0
  br i1 %.not62, label %82, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90

82:                                               ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit68
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = ptrtoint ptr %0 to i64
  %85 = cmpxchg ptr %83, i64 %84, i64 %61 release monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90, label %87

87:                                               ; preds = %82
  %88 = load atomic i64, ptr %80 acquire, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.lr.ph.i89, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90

.lr.ph.i89:                                       ; preds = %87, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.09.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %87 ]
  %90 = icmp slt i32 %.sroa.0.09.us.i, 17
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph.i89
  %92 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

93:                                               ; preds = %.lr.ph.i89
  %94 = icmp sgt i32 %.sroa.0.09.us.i, 0
  br i1 %94, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %93, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %95, %.lr.ph.i.i.us.i ], [ %.sroa.0.09.us.i, %93 ]
  %95 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %96 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %96, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %93
  %97 = shl nsw i32 %.sroa.0.09.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %91
  %.sroa.0.1.us.i = phi i32 [ %97, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.09.us.i, %91 ]
  %98 = load atomic i64, ptr %80 acquire, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.lr.ph.i89, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90, !llvm.loop !20

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %82, %87, %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit68
  %100 = load atomic i64, ptr %80 monotonic, align 8
  %.not63 = icmp eq i64 %100, 0
  br i1 %.not63, label %106, label %101

101:                                              ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw xchg ptr %103, i64 %61 release, align 8
  %105 = load atomic i64, ptr %80 monotonic, align 8
  store atomic i64 %105, ptr %79 release, align 8
  br label %106

106:                                              ; preds = %101, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90
  %.1132 = phi i64 [ 0, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit90 ], [ %104, %101 ]
  store atomic i8 0, ptr %63 release, align 1
  br label %.thread

._crit_edge:                                      ; preds = %71, %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %108 = cmpxchg ptr %107, i8 0, i8 1 seq_cst seq_cst, align 1
  %109 = extractvalue { i8, i1 } %108, 1
  br i1 %109, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit72, label %.lr.ph.i.preheader.i71

.lr.ph.i.preheader.i71:                           ; preds = %._crit_edge, %.lr.ph.i.preheader.i71
  tail call void @llvm.x86.sse2.pause()
  %110 = cmpxchg ptr %107, i8 0, i8 1 seq_cst seq_cst, align 1
  %111 = extractvalue { i8, i1 } %110, 1
  br i1 %111, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit72, label %.lr.ph.i.preheader.i71, !llvm.loop !22

_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit72: ; preds = %.lr.ph.i.preheader.i71, %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.not60 = icmp eq i64 %113, 0
  br i1 %.not60, label %114, label %134

114:                                              ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit72
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = ptrtoint ptr %0 to i64
  %117 = cmpxchg ptr %115, i64 %116, i64 0 release monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 1
  br i1 %118, label %.thread.thread, label %120

.thread.thread:                                   ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %151

120:                                              ; preds = %114
  %121 = load atomic i64, ptr %112 monotonic, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.lr.ph.split.i93, label %.loopexit

.lr.ph.split.i93:                                 ; preds = %120, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i95
  %.sroa.0.09.i94 = phi i32 [ %.sroa.0.1.i96, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i95 ], [ 1, %120 ]
  %123 = icmp slt i32 %.sroa.0.09.i94, 17
  br i1 %123, label %124, label %129

124:                                              ; preds = %.lr.ph.split.i93
  %125 = icmp sgt i32 %.sroa.0.09.i94, 0
  br i1 %125, label %.lr.ph.i.i.i98, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i97

.lr.ph.i.i.i98:                                   ; preds = %124, %.lr.ph.i.i.i98
  %.01.i.i.i99 = phi i32 [ %126, %.lr.ph.i.i.i98 ], [ %.sroa.0.09.i94, %124 ]
  %126 = add nsw i32 %.01.i.i.i99, -1
  tail call void @llvm.x86.sse2.pause()
  %127 = icmp samesign ugt i32 %.01.i.i.i99, 1
  br i1 %127, label %.lr.ph.i.i.i98, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i97, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i97:   ; preds = %.lr.ph.i.i.i98, %124
  %128 = shl nsw i32 %.sroa.0.09.i94, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i95

129:                                              ; preds = %.lr.ph.split.i93
  %130 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i95

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i95: ; preds = %129, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i97
  %.sroa.0.1.i96 = phi i32 [ %128, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i97 ], [ %.sroa.0.09.i94, %129 ]
  %131 = load atomic i64, ptr %112 monotonic, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.lr.ph.split.i93, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i95, %120
  %133 = load atomic i64, ptr %112 acquire, align 8
  br label %134

134:                                              ; preds = %.loopexit, %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit72
  %.0.in = phi i64 [ %113, %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit72 ], [ %133, %.loopexit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 25
  store atomic i8 2, ptr %135 monotonic, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %137 = atomicrmw xchg ptr %136, i64 0 release, align 8
  store atomic i8 1, ptr %135 release, align 1
  br label %.thread

.thread:                                          ; preds = %134, %106
  %.3134 = phi i64 [ %.1132, %106 ], [ %137, %134 ]
  %138 = and i64 %.3134, 1
  %.not.i76 = icmp eq i64 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br i1 %.not.i76, label %151, label %140

140:                                              ; preds = %.thread
  %141 = load atomic i8, ptr %139 acquire, align 2
  %.not9.i.i.i77 = icmp eq i8 %141, 0
  br i1 %.not9.i.i.i77, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %140, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i80
  %.sroa.0.010.us.i.i.i79 = phi i32 [ %.sroa.0.1.us.i.i.i81, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i80 ], [ 1, %140 ]
  %142 = icmp slt i32 %.sroa.0.010.us.i.i.i79, 17
  br i1 %142, label %145, label %143

143:                                              ; preds = %.lr.ph.i.i.i78
  %144 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i80

145:                                              ; preds = %.lr.ph.i.i.i78
  %146 = icmp sgt i32 %.sroa.0.010.us.i.i.i79, 0
  br i1 %146, label %.lr.ph.i.i.us.i.i.i84, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i83

.lr.ph.i.i.us.i.i.i84:                            ; preds = %145, %.lr.ph.i.i.us.i.i.i84
  %.01.i.i.us.i.i.i85 = phi i32 [ %147, %.lr.ph.i.i.us.i.i.i84 ], [ %.sroa.0.010.us.i.i.i79, %145 ]
  %147 = add nsw i32 %.01.i.i.us.i.i.i85, -1
  tail call void @llvm.x86.sse2.pause()
  %148 = icmp samesign ugt i32 %.01.i.i.us.i.i.i85, 1
  br i1 %148, label %.lr.ph.i.i.us.i.i.i84, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i83, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i83: ; preds = %.lr.ph.i.i.us.i.i.i84, %145
  %149 = shl nsw i32 %.sroa.0.010.us.i.i.i79, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i80

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i80: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i83, %143
  %.sroa.0.1.us.i.i.i81 = phi i32 [ %149, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i83 ], [ %.sroa.0.010.us.i.i.i79, %143 ]
  %150 = load atomic i8, ptr %139 acquire, align 2
  %.not.us.i.i.i82 = icmp eq i8 %150, 0
  br i1 %.not.us.i.i.i82, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %.lr.ph.i.i.i78, !llvm.loop !23

151:                                              ; preds = %.thread.thread, %.thread
  %152 = phi ptr [ %119, %.thread.thread ], [ %139, %.thread ]
  store atomic i8 0, ptr %152 release, align 1
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit

_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i80, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %140, %151, %14, %58, %47, %59
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %154 = load atomic i8, ptr %153 monotonic, align 1
  %155 = icmp eq i8 %154, 2
  br i1 %155, label %.lr.ph.split.i103, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit

.lr.ph.split.i103:                                ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i105
  %.sroa.0.09.i104 = phi i32 [ %.sroa.0.1.i106, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i105 ], [ 1, %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit ]
  %156 = icmp slt i32 %.sroa.0.09.i104, 17
  br i1 %156, label %157, label %162

157:                                              ; preds = %.lr.ph.split.i103
  %158 = icmp sgt i32 %.sroa.0.09.i104, 0
  br i1 %158, label %.lr.ph.i.i.i108, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i107

.lr.ph.i.i.i108:                                  ; preds = %157, %.lr.ph.i.i.i108
  %.01.i.i.i109 = phi i32 [ %159, %.lr.ph.i.i.i108 ], [ %.sroa.0.09.i104, %157 ]
  %159 = add nsw i32 %.01.i.i.i109, -1
  tail call void @llvm.x86.sse2.pause()
  %160 = icmp samesign ugt i32 %.01.i.i.i109, 1
  br i1 %160, label %.lr.ph.i.i.i108, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i107, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i107:  ; preds = %.lr.ph.i.i.i108, %157
  %161 = shl nsw i32 %.sroa.0.09.i104, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i105

162:                                              ; preds = %.lr.ph.split.i103
  %163 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i105

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i105: ; preds = %162, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i107
  %.sroa.0.1.i106 = phi i32 [ %161, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i107 ], [ %.sroa.0.09.i104, %162 ]
  %164 = load atomic i8, ptr %153 monotonic, align 1
  %165 = icmp eq i8 %164, 2
  br i1 %165, label %.lr.ph.split.i103, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, !llvm.loop !25

_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i105, %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit
  store ptr null, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store atomic i8 0, ptr %166 monotonic, align 2
  store atomic i8 0, ptr %153 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl17upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0)
  ret i1 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl17upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %.thread138, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void %6(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %7
  store atomic i8 16, ptr %2 release, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = ptrtoint ptr %0 to i64
  %12 = or disjoint i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

.loopexit148:                                     ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %60
  br label %14, !llvm.loop !26

14:                                               ; preds = %.loopexit148, %9
  %15 = cmpxchg ptr %10, i8 0, i8 1 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %14, %.lr.ph.i.preheader.i
  tail call void @llvm.x86.sse2.pause()
  %17 = cmpxchg ptr %10, i8 0, i8 1 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %.lr.ph.i.preheader.i, !llvm.loop !22

_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit: ; preds = %.lr.ph.i.preheader.i, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = cmpxchg ptr %19, i64 %11, i64 %12 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %79, label %22

22:                                               ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit
  %23 = load atomic i64, ptr %13 monotonic, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.split.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit

.lr.ph.split.i:                                   ; preds = %22, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.09.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %22 ]
  %25 = icmp slt i32 %.sroa.0.09.i, 17
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph.split.i
  %27 = icmp sgt i32 %.sroa.0.09.i, 0
  br i1 %27, label %.lr.ph.i.i.i93, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i93:                                   ; preds = %26, %.lr.ph.i.i.i93
  %.01.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i93 ], [ %.sroa.0.09.i, %26 ]
  %28 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %29 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i93, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i93, %26
  %30 = shl nsw i32 %.sroa.0.09.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

31:                                               ; preds = %.lr.ph.split.i
  %32 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %31, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %30, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.09.i, %31 ]
  %33 = load atomic i64, ptr %13 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.split.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit, !llvm.loop !21

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %22
  %35 = atomicrmw add ptr %13, i64 1 acquire, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load atomic i8, ptr %37 acquire, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 6
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %43, label %41

41:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 25
  store atomic i8 1, ptr %42 release, align 1
  br label %43

43:                                               ; preds = %41, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = atomicrmw xchg ptr %44, i64 %11 release, align 8
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %58, label %47

47:                                               ; preds = %43
  %48 = load atomic i8, ptr %10 acquire, align 2
  %.not9.i.i.i = icmp eq i8 %48, 0
  br i1 %.not9.i.i.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.010.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %47 ]
  %49 = icmp slt i32 %.sroa.0.010.us.i.i.i, 17
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp sgt i32 %.sroa.0.010.us.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %52, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %54, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.010.us.i.i.i, %52 ]
  %54 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %55 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %52
  %56 = shl nsw i32 %.sroa.0.010.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %50
  %.sroa.0.1.us.i.i.i = phi i32 [ %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.010.us.i.i.i, %50 ]
  %57 = load atomic i8, ptr %10 acquire, align 2
  %.not.us.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.us.i.i.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit, label %.lr.ph.i.i.i, !llvm.loop !23

58:                                               ; preds = %43
  store atomic i8 0, ptr %10 release, align 2
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit

_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %47, %58
  %59 = and i32 %39, 30
  %.not58 = icmp eq i32 %59, 0
  br i1 %.not58, label %.thread132, label %60

60:                                               ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit
  %61 = or i64 %35, 1
  %62 = load atomic i64, ptr %13 monotonic, align 8
  %.not60164 = icmp eq i64 %62, %61
  br i1 %.not60164, label %.lr.ph, label %.loopexit148

.lr.ph:                                           ; preds = %60, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0100.0165 = phi i32 [ %.sroa.0100.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %60 ]
  %63 = load atomic i8, ptr %2 acquire, align 8
  %64 = and i8 %63, 96
  %.not59 = icmp eq i8 %64, 0
  br i1 %.not59, label %69, label %65

65:                                               ; preds = %.lr.ph
  %66 = load atomic i64, ptr %13 acquire, align 8
  %67 = icmp eq i64 %66, %61
  br i1 %67, label %68, label %.preheader

68:                                               ; preds = %65
  store atomic i64 %35, ptr %13 monotonic, align 8
  br label %.preheader

69:                                               ; preds = %.lr.ph
  %70 = icmp slt i32 %.sroa.0100.0165, 17
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = icmp sgt i32 %.sroa.0100.0165, 0
  br i1 %72, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ %.sroa.0100.0165, %71 ]
  %73 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %74 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %74, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %71
  %75 = shl nsw i32 %.sroa.0100.0165, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

76:                                               ; preds = %69
  %77 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %76
  %.sroa.0100.1 = phi i32 [ %75, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0100.0165, %76 ]
  %78 = load atomic i64, ptr %13 monotonic, align 8
  %.not60 = icmp eq i64 %78, %61
  br i1 %.not60, label %.lr.ph, label %.loopexit148, !llvm.loop !27

.thread132:                                       ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm.exit
  store atomic i64 %35, ptr %13 monotonic, align 8
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

79:                                               ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit
  store atomic i8 0, ptr %10 release, align 2
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %.thread132, %79
  %80 = cmpxchg ptr %2, i8 16, i8 32 release monotonic, align 1
  br label %.preheader

.preheader:                                       ; preds = %65, %68, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %82

82:                                               ; preds = %.backedge, %.preheader
  %83 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !14
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order.exit69, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void %83(ptr noundef %85)
  br label %_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order.exit69

_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order.exit69: ; preds = %82, %84
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = cmpxchg ptr %86, i64 %12, i64 %11 release monotonic, align 8
  %88 = atomicrmw add ptr %81, i64 1 acquire, align 8
  %.not62 = icmp eq i64 %88, 0
  br i1 %.not62, label %138, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit66

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit66: ; preds = %_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order.exit69
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %91 = cmpxchg ptr %90, i8 0, i8 1 seq_cst seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = cmpxchg ptr %93, i8 16, i8 32 release monotonic, align 1
  br i1 %92, label %124, label %95

95:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit66
  %96 = or i64 %88, 1
  %97 = cmpxchg ptr %81, i64 %96, i64 %88 acquire acquire, align 8
  %.0.i = extractvalue { i64, i1 } %97, 0
  %98 = and i64 %.0.i, 1
  %.not63 = icmp eq i64 %98, 0
  %99 = load atomic i64, ptr %81 acquire, align 8
  br i1 %.not63, label %112, label %100

100:                                              ; preds = %95
  %101 = icmp eq i64 %99, %88
  br i1 %101, label %.lr.ph.i.i70, label %_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit

.lr.ph.i.i70:                                     ; preds = %100, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.09.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %100 ]
  %102 = icmp slt i32 %.sroa.0.09.us.i.i, 17
  br i1 %102, label %105, label %103

103:                                              ; preds = %.lr.ph.i.i70
  %104 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

105:                                              ; preds = %.lr.ph.i.i70
  %106 = icmp sgt i32 %.sroa.0.09.us.i.i, 0
  br i1 %106, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %105, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %107, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.09.us.i.i, %105 ]
  %107 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %108 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %108, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %105
  %109 = shl nsw i32 %.sroa.0.09.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %103
  %.sroa.0.1.us.i.i = phi i32 [ %109, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.09.us.i.i, %103 ]
  %110 = load atomic i64, ptr %81 acquire, align 8
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %.lr.ph.i.i70, label %_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit, !llvm.loop !28

112:                                              ; preds = %95
  %113 = icmp eq i64 %99, %96
  br i1 %113, label %.lr.ph.i.i71, label %.thread134

.lr.ph.i.i71:                                     ; preds = %112, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i73
  %.sroa.0.09.us.i.i72 = phi i32 [ %.sroa.0.1.us.i.i74, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i73 ], [ 1, %112 ]
  %114 = icmp slt i32 %.sroa.0.09.us.i.i72, 17
  br i1 %114, label %117, label %115

115:                                              ; preds = %.lr.ph.i.i71
  %116 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i73

117:                                              ; preds = %.lr.ph.i.i71
  %118 = icmp sgt i32 %.sroa.0.09.us.i.i72, 0
  br i1 %118, label %.lr.ph.i.i.us.i.i76, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i75

.lr.ph.i.i.us.i.i76:                              ; preds = %117, %.lr.ph.i.i.us.i.i76
  %.01.i.i.us.i.i77 = phi i32 [ %119, %.lr.ph.i.i.us.i.i76 ], [ %.sroa.0.09.us.i.i72, %117 ]
  %119 = add nsw i32 %.01.i.i.us.i.i77, -1
  tail call void @llvm.x86.sse2.pause()
  %120 = icmp samesign ugt i32 %.01.i.i.us.i.i77, 1
  br i1 %120, label %.lr.ph.i.i.us.i.i76, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i75, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i75: ; preds = %.lr.ph.i.i.us.i.i76, %117
  %121 = shl nsw i32 %.sroa.0.09.us.i.i72, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i73

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i73: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i75, %115
  %.sroa.0.1.us.i.i74 = phi i32 [ %121, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i75 ], [ %.sroa.0.09.us.i.i72, %115 ]
  %122 = load atomic i64, ptr %81 acquire, align 8
  %123 = icmp eq i64 %122, %96
  br i1 %123, label %.lr.ph.i.i71, label %.thread134, !llvm.loop !28

.thread134:                                       ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i73, %112
  store atomic i8 0, ptr %90 release, align 1
  br label %.backedge

.backedge:                                        ; preds = %.thread134, %_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit
  br label %82, !llvm.loop !29

124:                                              ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit66
  store atomic i64 %88, ptr %81 monotonic, align 8
  store atomic i8 0, ptr %90 release, align 1
  %125 = load atomic i64, ptr %81 acquire, align 8
  %126 = icmp eq i64 %125, %88
  br i1 %126, label %.lr.ph.i.i79, label %_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit

.lr.ph.i.i79:                                     ; preds = %124, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i81
  %.sroa.0.09.us.i.i80 = phi i32 [ %.sroa.0.1.us.i.i82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i81 ], [ 1, %124 ]
  %127 = icmp slt i32 %.sroa.0.09.us.i.i80, 17
  br i1 %127, label %130, label %128

128:                                              ; preds = %.lr.ph.i.i79
  %129 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i81

130:                                              ; preds = %.lr.ph.i.i79
  %131 = icmp sgt i32 %.sroa.0.09.us.i.i80, 0
  br i1 %131, label %.lr.ph.i.i.us.i.i84, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i83

.lr.ph.i.i.us.i.i84:                              ; preds = %130, %.lr.ph.i.i.us.i.i84
  %.01.i.i.us.i.i85 = phi i32 [ %132, %.lr.ph.i.i.us.i.i84 ], [ %.sroa.0.09.us.i.i80, %130 ]
  %132 = add nsw i32 %.01.i.i.us.i.i85, -1
  tail call void @llvm.x86.sse2.pause()
  %133 = icmp samesign ugt i32 %.01.i.i.us.i.i85, 1
  br i1 %133, label %.lr.ph.i.i.us.i.i84, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i83, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i83: ; preds = %.lr.ph.i.i.us.i.i84, %130
  %134 = shl nsw i32 %.sroa.0.09.us.i.i80, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i81

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i81: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i83, %128
  %.sroa.0.1.us.i.i82 = phi i32 [ %134, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i83 ], [ %.sroa.0.09.us.i.i80, %128 ]
  %135 = load atomic i64, ptr %81 acquire, align 8
  %136 = icmp eq i64 %135, %88
  br i1 %136, label %.lr.ph.i.i79, label %_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit, !llvm.loop !28

_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i81, %124, %100
  %137 = load atomic i64, ptr %81 monotonic, align 8
  %.not64 = icmp eq i64 %137, 0
  br i1 %.not64, label %.loopexit, label %.backedge

138:                                              ; preds = %_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order.exit69
  store atomic i64 0, ptr %81 monotonic, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_.exit, %138
  %139 = load atomic i8, ptr %10 acquire, align 2
  %.not9.i.i = icmp eq i8 %139, 0
  br i1 %.not9.i.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.loopexit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i88
  %.sroa.0.010.us.i.i = phi i32 [ %.sroa.0.1.us.i.i89, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i88 ], [ 1, %.loopexit ]
  %140 = icmp slt i32 %.sroa.0.010.us.i.i, 17
  br i1 %140, label %143, label %141

141:                                              ; preds = %.lr.ph.i.i87
  %142 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i88

143:                                              ; preds = %.lr.ph.i.i87
  %144 = icmp sgt i32 %.sroa.0.010.us.i.i, 0
  br i1 %144, label %.lr.ph.i.i.us.i.i91, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i90

.lr.ph.i.i.us.i.i91:                              ; preds = %143, %.lr.ph.i.i.us.i.i91
  %.01.i.i.us.i.i92 = phi i32 [ %145, %.lr.ph.i.i.us.i.i91 ], [ %.sroa.0.010.us.i.i, %143 ]
  %145 = add nsw i32 %.01.i.i.us.i.i92, -1
  tail call void @llvm.x86.sse2.pause()
  %146 = icmp samesign ugt i32 %.01.i.i.us.i.i92, 1
  br i1 %146, label %.lr.ph.i.i.us.i.i91, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i90, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i90: ; preds = %.lr.ph.i.i.us.i.i91, %143
  %147 = shl nsw i32 %.sroa.0.010.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i88

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i88: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i90, %141
  %.sroa.0.1.us.i.i89 = phi i32 [ %147, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i90 ], [ %.sroa.0.010.us.i.i, %141 ]
  %148 = load atomic i8, ptr %10 acquire, align 2
  %.not.us.i.i = icmp eq i8 %148, 0
  br i1 %.not.us.i.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %.lr.ph.i.i87, !llvm.loop !23

_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i88, %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %150 = load atomic i8, ptr %149 acquire, align 1
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %.lr.ph.i95, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit

.lr.ph.i95:                                       ; preds = %_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.09.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit ]
  %152 = icmp slt i32 %.sroa.0.09.us.i, 17
  br i1 %152, label %155, label %153

153:                                              ; preds = %.lr.ph.i95
  %154 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

155:                                              ; preds = %.lr.ph.i95
  %156 = icmp sgt i32 %.sroa.0.09.us.i, 0
  br i1 %156, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %155, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %157, %.lr.ph.i.i.us.i ], [ %.sroa.0.09.us.i, %155 ]
  %157 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %158 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %158, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %155
  %159 = shl nsw i32 %.sroa.0.09.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %153
  %.sroa.0.1.us.i = phi i32 [ %159, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.09.us.i, %153 ]
  %160 = load atomic i8, ptr %149 acquire, align 1
  %161 = icmp eq i8 %160, 2
  br i1 %161, label %.lr.ph.i95, label %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, !llvm.loop !30

_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE.exit
  %162 = load atomic i8, ptr %2 seq_cst, align 8
  %163 = icmp ne i8 %162, 64
  store atomic i8 1, ptr %2 monotonic, align 8
  store atomic i8 1, ptr %149 monotonic, align 1
  %164 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !14
  %.not65 = icmp eq ptr %164, null
  br i1 %.not65, label %.thread138, label %165

165:                                              ; preds = %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void %164(ptr noundef %166)
  br label %.thread138

.thread138:                                       ; preds = %165, %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit, %1
  %.0 = phi i1 [ true, %1 ], [ %163, %_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_.exit ], [ %163, %165 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r19is_writerERKNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r119downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 captures(address) dereferenceable(27) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = icmp eq i8 %3, 8
  br i1 %4, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void %6(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.not20.i = icmp eq i64 %11, 0
  br i1 %.not20.i, label %12, label %33

12:                                               ; preds = %9
  store atomic i8 2, ptr %2 seq_cst, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %15 = icmp eq ptr %0, %.0.i.i.i
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = cmpxchg ptr %2, i8 2, i8 8 release monotonic, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE.exit, label %19

19:                                               ; preds = %16, %12
  %20 = load atomic i64, ptr %10 monotonic, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.split.i.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit.i

.lr.ph.split.i.i:                                 ; preds = %19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %.sroa.0.09.i.i = phi i32 [ %.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %19 ]
  %22 = icmp slt i32 %.sroa.0.09.i.i, 17
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph.split.i.i
  %24 = icmp sgt i32 %.sroa.0.09.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i ], [ %.sroa.0.09.i.i, %23 ]
  %25 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %23
  %27 = shl nsw i32 %.sroa.0.09.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = tail call noundef i32 @sched_yield() #2
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.1.i.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %.sroa.0.09.i.i, %28 ]
  %30 = load atomic i64, ptr %10 monotonic, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.split.i.i, label %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit.i, !llvm.loop !21

_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %19
  %32 = load atomic i64, ptr %10 acquire, align 8
  br label %33

33:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit.i, %9
  %.016.in.i = phi i64 [ %11, %9 ], [ %32, %_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_.exit.i ]
  %.016.i = inttoptr i64 %.016.in.i to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %35 = load atomic i8, ptr %34 monotonic, align 1
  %36 = and i8 %35, 6
  %.not22.i = icmp eq i8 %36, 0
  br i1 %.not22.i, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.016.i, i64 25
  store atomic i8 1, ptr %38 release, align 1
  br label %43

39:                                               ; preds = %33
  %40 = load atomic i8, ptr %34 acquire, align 1
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store atomic i8 64, ptr %34 release, align 1
  br label %43

43:                                               ; preds = %42, %39, %37
  store atomic i8 8, ptr %2 release, align 8
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE.exit

_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE.exit: ; preds = %1, %16, %43
  ret i1 true
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r19constructERNS0_2d116queuing_rw_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3tbb6detail2r121queuing_rw_mutex_impl9constructERNS0_2d116queuing_rw_mutexE.exit, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2)
  br label %_ZN3tbb6detail2r121queuing_rw_mutex_impl9constructERNS0_2d116queuing_rw_mutexE.exit

_ZN3tbb6detail2r121queuing_rw_mutex_impl9constructERNS0_2d116queuing_rw_mutexE.exit: ; preds = %1, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2d116queuing_rw_mutex11scoped_lockE", !5, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 25, !12, i64 26}
!5 = !{!"p1 _ZTSN3tbb6detail2d116queuing_rw_mutexE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6atomicImE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSSt6atomicIhE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIhE", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = distinct !{!18, !16, !17, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !16, !17, !19}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17, !19}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17, !19}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !16, !17, !19}
