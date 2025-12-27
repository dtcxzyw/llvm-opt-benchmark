; ModuleID = 'bench/mold/original/rtm_rw_mutex.ll'
source_filename = "bench/mold/original/rtm_rw_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }

$_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

@_ZN3tbb6detail2r18governor12cpu_featuresE = external local_unnamed_addr global %"struct.tbb::detail::r1::cpu_features_type", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114acquire_writerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader, label %39

.preheader:                                       ; preds = %3
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %9
  %.016.us = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %6 = load atomic i64, ptr %0 acquire, align 128
  %.not.us = icmp eq i64 %6, 0
  br i1 %.not.us, label %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us, label %.thread

_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us: ; preds = %.preheader.split.us
  %7 = tail call noundef i32 @llvm.x86.xbegin()
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.split.us, label %9

9:                                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us
  %10 = add nuw nsw i32 %.016.us, 1
  %11 = and i32 %7, 7
  %12 = icmp ne i32 %11, 0
  %13 = icmp samesign ult i32 %.016.us, 9
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.preheader.split.us, label %.split26.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader, %33
  %.016 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  %15 = load atomic i64, ptr %0 acquire, align 128
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit, label %16

16:                                               ; preds = %.preheader.split
  %17 = load atomic i64, ptr %0 acquire, align 128
  %.not9.i = icmp eq i64 %17, 0
  br i1 %.not9.i, label %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.010.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %16 ]
  %18 = icmp slt i32 %.sroa.0.010.us.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp sgt i32 %.sroa.0.010.us.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %21, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %23, %.lr.ph.i.i.us.i ], [ %.sroa.0.010.us.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %21
  %25 = shl nsw i32 %.sroa.0.010.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %19
  %.sroa.0.1.us.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.010.us.i, %19 ]
  %26 = load atomic i64, ptr %0 acquire, align 128
  %.not.us.i = icmp eq i64 %26, 0
  br i1 %.not.us.i, label %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %16, %.preheader.split
  %27 = tail call noundef i32 @llvm.x86.xbegin()
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.split.us, label %33

.split.us:                                        ; preds = %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit, %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us
  %29 = load atomic i64, ptr %0 monotonic, align 128
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %31, label %30

30:                                               ; preds = %.split.us
  tail call void @llvm.x86.xabort(i8 -1)
  br label %31

31:                                               ; preds = %30, %.split.us
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %.thread

33:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit
  %34 = add nuw nsw i32 %.016, 1
  %35 = and i32 %27, 7
  %36 = icmp ne i32 %35, 0
  %37 = icmp samesign ult i32 %.016, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader.split, label %.split26.us, !llvm.loop !10

.split26.us:                                      ; preds = %33, %9
  br i1 %2, label %.thread, label %40

39:                                               ; preds = %3
  br i1 %2, label %.thread, label %40

40:                                               ; preds = %.split26.us, %39
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %40
  %.sroa.0.0.i.ph = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %40 ]
  %41 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %55
  %42 = load atomic i64, ptr %0 monotonic, align 128
  %43 = and i64 %42, -3
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %45 = cmpxchg ptr %0, i64 %42, i64 1 seq_cst seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

47:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %48 = and i64 %42, 2
  %.not1.i = icmp eq i64 %48, 0
  br i1 %.not1.i, label %49, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

49:                                               ; preds = %47
  %50 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %49, %47
  br i1 %41, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, label %55

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %51 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %51, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, %44
  %.sroa.0.1811.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ 1, %44 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.preheader.i ]
  %52 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i
  %.sroa.0.1810.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.i ]
  %54 = shl nsw i32 %.sroa.0.1810.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !20

55:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %56 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !20

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %57 monotonic, align 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %58, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.preheader.split.us, %31, %.split26.us, %39, %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114acquire_readerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader, label %45

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %11
  %.015.us = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %7 = load atomic i8, ptr %6 acquire, align 64
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.thread, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us

_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us: ; preds = %.preheader.split.us
  %9 = tail call noundef i32 @llvm.x86.xbegin()
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us
  %12 = add nuw nsw i32 %.015.us, 1
  %13 = and i32 %9, 7
  %14 = icmp ne i32 %13, 0
  %15 = icmp samesign ult i32 %.015.us, 9
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.preheader.split.us, label %.split26.us, !llvm.loop !21

.preheader.split:                                 ; preds = %.preheader, %39
  %.015 = phi i32 [ %40, %39 ], [ 0, %.preheader ]
  %17 = load atomic i8, ptr %6 acquire, align 64
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit

19:                                               ; preds = %.preheader.split
  %20 = load atomic i8, ptr %6 acquire, align 64
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.09.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %19 ]
  %22 = icmp slt i32 %.sroa.0.09.us.i, 17
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

25:                                               ; preds = %.lr.ph.i
  %26 = icmp sgt i32 %.sroa.0.09.us.i, 0
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %25, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %27, %.lr.ph.i.i.us.i ], [ %.sroa.0.09.us.i, %25 ]
  %27 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %28 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %28, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %25
  %29 = shl nsw i32 %.sroa.0.09.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %23
  %.sroa.0.1.us.i = phi i32 [ %29, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.09.us.i, %23 ]
  %30 = load atomic i8, ptr %6 acquire, align 64
  %31 = and i8 %30, 1
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit, label %.lr.ph.i, !llvm.loop !22

_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %19, %.preheader.split
  %32 = tail call noundef i32 @llvm.x86.xbegin()
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.split.us, label %39

.split.us:                                        ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit, %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us
  %34 = load atomic i8, ptr %6 monotonic, align 64
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split.us
  tail call void @llvm.x86.xabort(i8 -1)
  br label %37

37:                                               ; preds = %36, %.split.us
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %38, align 8, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %.thread

39:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit
  %40 = add nuw nsw i32 %.015, 1
  %41 = and i32 %32, 7
  %42 = icmp ne i32 %41, 0
  %43 = icmp samesign ult i32 %.015, 9
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.preheader.split, label %.split26.us, !llvm.loop !21

.split26.us:                                      ; preds = %39, %11
  br i1 %2, label %.thread, label %46

45:                                               ; preds = %3
  br i1 %2, label %.thread, label %46

46:                                               ; preds = %.split26.us, %45
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %46
  %.sroa.0.0.i.ph = phi i32 [ %60, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %46 ]
  %47 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %61
  %48 = load atomic i64, ptr %0 monotonic, align 128
  %49 = and i64 %48, 3
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %50, label %55

50:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %51 = atomicrmw add ptr %0, i64 4 seq_cst, align 8
  %52 = and i64 %51, 1
  %.not5.not.i = icmp eq i64 %52, 0
  br i1 %.not5.not.i, label %_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv.exit, label %53

53:                                               ; preds = %50
  %54 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %55

55:                                               ; preds = %53, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  br i1 %47, label %56, label %61

56:                                               ; preds = %55
  %57 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.ph, %56 ]
  %58 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %59 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %56
  %60 = shl nsw i32 %.sroa.0.0.i.ph, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !23

61:                                               ; preds = %55
  %62 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !23

_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv.exit: ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %63, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.preheader.split.us, %37, %.split26.us, %45, %_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r17upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit [
    i32 3, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %1
  store i32 4, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %13, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit.i [
    i32 2, label %14
    i32 1, label %14
    i32 3, label %15
    i32 4, label %18
  ]

14:                                               ; preds = %12, %12
  tail call void @llvm.x86.xend()
  br label %.sink.split.i.i

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = atomicrmw sub ptr %16, i64 4 seq_cst, align 8
  br label %.sink.split.i.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store atomic i8 0, ptr %20 monotonic, align 1
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = atomicrmw and ptr %21, i64 -4 seq_cst, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %18, %15, %14
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit.i

_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit.i: ; preds = %.sink.split.i.i, %12
  store i32 0, ptr %2, align 8, !tbaa !14
  tail call void @_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 128 dereferenceable(65) %10, ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext false)
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit

23:                                               ; preds = %9
  store i32 2, ptr %2, align 8, !tbaa !14
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit

_ZN3tbb6detail2r117rtm_rw_mutex_impl7upgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit: ; preds = %1, %4, %_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit.i, %23
  %.0.i = phi i1 [ false, %_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit.i ], [ %6, %4 ], [ true, %23 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r19downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit [
    i32 4, label %4
    i32 2, label %9
  ]

4:                                                ; preds = %1
  store i32 3, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store atomic i8 0, ptr %6 monotonic, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = atomicrmw add ptr %7, i64 3 seq_cst, align 8
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit

9:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !14
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit

_ZN3tbb6detail2r117rtm_rw_mutex_impl9downgradeERNS0_2d112rtm_rw_mutex11scoped_lockE.exit: ; preds = %1, %4, %9
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r118try_acquire_writerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader.split.us.i.i, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i

.preheader.split.us.i.i:                          ; preds = %2, %8
  %.016.us.i.i = phi i32 [ %9, %8 ], [ 0, %2 ]
  %5 = load atomic i64, ptr %0 acquire, align 128
  %.not.us.i.i = icmp eq i64 %5, 0
  br i1 %.not.us.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us.i.i, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i

_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us.i.i: ; preds = %.preheader.split.us.i.i
  %6 = tail call noundef i32 @llvm.x86.xbegin()
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.split.us.i.i, label %8

8:                                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us.i.i
  %9 = add nuw nsw i32 %.016.us.i.i, 1
  %10 = and i32 %6, 7
  %11 = icmp ne i32 %10, 0
  %12 = icmp samesign ult i32 %.016.us.i.i, 9
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.preheader.split.us.i.i, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i, !llvm.loop !10

.split.us.i.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIlZNS1_18spin_wait_until_eqIllEET_RKSt6atomicIS4_ET0_St12memory_orderEUllE_EES4_S8_S9_SA_.exit.us.i.i
  %14 = load atomic i64, ptr %0 monotonic, align 128
  %.not19.i.i = icmp eq i64 %14, 0
  br i1 %.not19.i.i, label %16, label %15

15:                                               ; preds = %.split.us.i.i
  tail call void @llvm.x86.xabort(i8 -1)
  br label %16

16:                                               ; preds = %15, %.split.us.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %17, align 8, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i

_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i: ; preds = %8, %.preheader.split.us.i.i, %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit, label %21

21:                                               ; preds = %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i
  %22 = load atomic i64, ptr %0 monotonic, align 128
  %23 = and i64 %22, -3
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit

26:                                               ; preds = %21
  %25 = cmpxchg ptr %0, i64 %22, i64 1 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit

_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit: ; preds = %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_writerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i, %21, %24
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r118try_acquire_readerERNS0_2d112rtm_rw_mutexERNS3_11scoped_lockE(ptr noundef nonnull align 128 dereferenceable(65) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr @_ZN3tbb6detail2r18governor12cpu_featuresE, align 1, !tbaa !3, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader.i.i, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i

.preheader.i.i:                                   ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %10, %.preheader.i.i
  %.015.us.i.i = phi i32 [ %11, %10 ], [ 0, %.preheader.i.i ]
  %6 = load atomic i8, ptr %5 acquire, align 64
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i, label %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i

_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i: ; preds = %.preheader.split.us.i.i
  %8 = tail call noundef i32 @llvm.x86.xbegin()
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.split.us.i.i, label %10

10:                                               ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i
  %11 = add nuw nsw i32 %.015.us.i.i, 1
  %12 = and i32 %8, 7
  %13 = icmp ne i32 %12, 0
  %14 = icmp samesign ult i32 %.015.us.i.i, 9
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.preheader.split.us.i.i, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIbZNS1_18spin_wait_while_eqIbbEET_RKSt6atomicIS4_ET0_St12memory_orderEUlbE_EES4_S8_S9_SA_.exit.us.i.i
  %16 = load atomic i8, ptr %5 monotonic, align 64
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %.split.us.i.i
  tail call void @llvm.x86.xabort(i8 -1)
  br label %19

19:                                               ; preds = %18, %.split.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %20, align 8, !tbaa !14
  store ptr %0, ptr %1, align 8, !tbaa !19
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i

_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i: ; preds = %10, %.preheader.split.us.i.i, %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit, label %24

24:                                               ; preds = %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i
  %25 = load atomic i64, ptr %0 monotonic, align 128
  %26 = and i64 %25, 3
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %0, i64 4 seq_cst, align 8
  %29 = and i64 %28, 1
  %.not5.not.i.i = icmp eq i64 %29, 0
  br i1 %.not5.not.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv.exit.i, label %30

30:                                               ; preds = %27
  %31 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl18try_acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockE.exit

_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv.exit.i: ; preds = %_ZN3tbb6detail2r117rtm_rw_mutex_impl14acquire_readerERNS0_2d112rtm_rw_mutexERNS4_11scoped_lockEb.exit.i, %24, %27, %30
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r17releaseERNS0_2d112rtm_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit [
    i32 2, label %4
    i32 1, label %4
    i32 3, label %5
    i32 4, label %8
  ]

4:                                                ; preds = %1, %1
  tail call void @llvm.x86.xend()
  br label %.sink.split.i

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = atomicrmw sub ptr %6, i64 4 seq_cst, align 8
  br label %.sink.split.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store atomic i8 0, ptr %10 monotonic, align 1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = atomicrmw and ptr %11, i64 -4 seq_cst, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %5, %4
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit

_ZN3tbb6detail2r117rtm_rw_mutex_impl7releaseERNS0_2d112rtm_rw_mutex11scoped_lockE.exit: ; preds = %1, %.sink.split.i
  store i32 0, ptr %2, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @llvm.x86.xbegin() #3

; Function Attrs: nounwind
declare void @llvm.x86.xabort(i8 immarg) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, -4
  %4 = icmp eq i64 %3, 4
  %5 = and i64 %2, 2
  %.not10 = icmp eq i64 %5, 0
  %6 = or i1 %4, %.not10
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %.011 = phi i64 [ %12, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %2, %1 ]
  %7 = or i64 %.011, 3
  %8 = cmpxchg ptr %0, i64 %.011, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %.preheader, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

.preheader:                                       ; preds = %.lr.ph
  %10 = load atomic i64, ptr %0 monotonic, align 8
  %11 = and i64 %10, -4
  %.not212 = icmp eq i64 %11, 4
  br i1 %.not212, label %._crit_edge15, label %.lr.ph14

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = and i64 %12, -4
  %14 = icmp eq i64 %13, 4
  %15 = and i64 %12, 2
  %.not = icmp eq i64 %15, 0
  %16 = or i1 %14, %.not
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.lr.ph14:                                         ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.013 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %17 = icmp slt i32 %.sroa.0.013, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph14
  %19 = icmp sgt i32 %.sroa.0.013, 0
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %.sroa.0.013, %18 ]
  %20 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %21, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %18
  %22 = shl nsw i32 %.sroa.0.013, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

23:                                               ; preds = %.lr.ph14
  %24 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %23
  %.sroa.0.1 = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.013, %23 ]
  %25 = load atomic i64, ptr %0 monotonic, align 8
  %26 = and i64 %25, -4
  %.not2 = icmp eq i64 %26, 4
  br i1 %.not2, label %._crit_edge15, label %.lr.ph14, !llvm.loop !25

._crit_edge15:                                    ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %27 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  %28 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %._crit_edge
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %._crit_edge ]
  %29 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %30 = load atomic i64, ptr %0 monotonic, align 8
  %31 = and i64 %30, -3
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %33 = cmpxchg ptr %0, i64 %30, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

35:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %36 = and i64 %30, 2
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %37, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

37:                                               ; preds = %35
  %38 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %37, %35
  br i1 %29, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, label %43

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, %32
  %.sroa.0.1811.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ 1, %32 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i
  %.sroa.0.1810.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.1810.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !20

43:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %44 = tail call noundef i32 @sched_yield() #3
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !20

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %32, %._crit_edge15
  ret i1 false
}

; Function Attrs: nounwind
declare void @llvm.x86.xend() #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !5, i64 0, !5, i64 1, !5, i64 2}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSN3tbb6detail2d112rtm_rw_mutex11scoped_lockE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTSN3tbb6detail2d112rtm_rw_mutexE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSN3tbb6detail2d112rtm_rw_mutex8rtm_typeE", !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
