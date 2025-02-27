; ModuleID = 'bench/mold/original/observer_proxy.ll'
source_filename = "bench/mold/original/observer_proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }

@_ZN3tbb6detail2r18governor6theTLSE = external local_unnamed_addr global %"class.tbb::detail::r1::basic_tls", align 4

@_ZN3tbb6detail2r114observer_proxyC1ERNS0_2d123task_scheduler_observerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3tbb6detail2r114observer_proxyC2ERNS0_2d123task_scheduler_observerE
@_ZN3tbb6detail2r114observer_proxyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r114observer_proxyD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r114observer_proxyC2ERNS0_2d123task_scheduler_observerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  store i64 1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @_ZN3tbb6detail2r114observer_proxyD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, %1
  %.sroa.0.0.i.i.i.ph = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %1 ]
  %3 = icmp slt i32 %.sroa.0.0.i.i.i.ph, 17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %17
  %4 = load atomic i64, ptr %2 monotonic, align 8
  %5 = and i64 %4, -3
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %9

6:                                                ; preds = %.preheader.i.i
  %7 = cmpxchg ptr %2, i64 %4, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %.lr.ph.i.i.preheader.i.i.i

9:                                                ; preds = %.preheader.i.i
  %10 = and i64 %4, 2
  %.not1.i.i.i = icmp eq i64 %10, 0
  br i1 %.not1.i.i.i, label %11, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

11:                                               ; preds = %9
  %12 = atomicrmw or ptr %2, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i: ; preds = %11, %9
  br i1 %3, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, label %17

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %13 = icmp sgt i32 %.sroa.0.0.i.i.i.ph, 0
  br i1 %13, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, %6
  %.sroa.0.1811.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ 1, %6 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %14 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %15 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i
  %.sroa.0.1810.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.i.i.i ]
  %16 = shl nsw i32 %.sroa.0.1810.i.i.i, 1
  br label %.preheader.i.i.outer, !llvm.loop !17

17:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %18 = tail call noundef i32 @sched_yield() #7
  br label %.preheader.i.i, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %6
  %19 = load atomic i64, ptr %0 monotonic, align 8
  %.not35 = icmp eq i64 %19, 0
  br i1 %.not35, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %.0.i.i = inttoptr i64 %19 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %50
  %.036 = phi ptr [ %.0.i.i, %.lr.ph ], [ %23, %50 ]
  %22 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %50, label %26, !llvm.loop !19

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw xchg ptr %27, i64 0 seq_cst, align 8
  %.0.i.i21 = inttoptr i64 %28 to ptr
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %50, label %29, !llvm.loop !19

29:                                               ; preds = %26
  %30 = load atomic i64, ptr %20 monotonic, align 8
  %31 = icmp eq i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  br i1 %31, label %34, label %36

34:                                               ; preds = %29
  %35 = ptrtoint ptr %33 to i64
  store atomic i64 %35, ptr %20 monotonic, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %33, ptr %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %38, %36 ], [ %.pre, %34 ]
  %42 = load atomic i64, ptr %0 monotonic, align 8
  %43 = icmp eq i64 %28, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = ptrtoint ptr %41 to i64
  store atomic i64 %45, ptr %0 monotonic, align 8
  br label %_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit

46:                                               ; preds = %40
  %47 = load ptr, ptr %32, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %41, ptr %48, align 8, !tbaa !18
  br label %_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit

_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit: ; preds = %44, %46
  %49 = atomicrmw sub ptr %.0.i.i21, i64 1 seq_cst, align 8
  tail call void @_ZN3tbb6detail2r114observer_proxyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i21) #7
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i21) #11
  br label %50

50:                                               ; preds = %_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit, %26, %21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %21

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %50, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %51 = atomicrmw and ptr %2, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit
  %.sroa.026.0.ph = phi i32 [ %76, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %52 = icmp slt i32 %.sroa.026.0.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.outer, %77
  br label %.preheader9.i.i.outer

.preheader9.i.i.outer:                            ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0.i3.i.i.ph = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ], [ 1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ]
  %53 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %67
  %54 = load atomic i64, ptr %2 monotonic, align 8
  %55 = and i64 %54, 3
  %.not.i4.i.i = icmp eq i64 %55, 0
  br i1 %.not.i4.i.i, label %56, label %61

56:                                               ; preds = %.preheader9.i.i
  %57 = atomicrmw add ptr %2, i64 4 seq_cst, align 8
  %58 = and i64 %57, 1
  %.not5.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit25, label %59

59:                                               ; preds = %56
  %60 = atomicrmw sub ptr %2, i64 4 seq_cst, align 8
  br label %61

61:                                               ; preds = %59, %.preheader9.i.i
  br i1 %53, label %62, label %67

62:                                               ; preds = %61
  %63 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %63, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %62, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %64, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %62 ]
  %64 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %62
  %66 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !21

67:                                               ; preds = %61
  %68 = tail call noundef i32 @sched_yield() #7
  br label %.preheader9.i.i, !llvm.loop !21

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit25: ; preds = %56
  %69 = load atomic i64, ptr %0 monotonic, align 8
  %.not20 = icmp eq i64 %69, 0
  %70 = atomicrmw sub ptr %2, i64 4 seq_cst, align 8
  br i1 %.not20, label %79, label %71

71:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit25
  br i1 %52, label %72, label %77

72:                                               ; preds = %71
  %73 = icmp sgt i32 %.sroa.026.0.ph, 0
  br i1 %73, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %74, %.lr.ph.i.i ], [ %.sroa.026.0.ph, %72 ]
  %74 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %75 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %75, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %72
  %76 = shl nsw i32 %.sroa.026.0.ph, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.outer, !llvm.loop !22

77:                                               ; preds = %71
  %78 = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, !llvm.loop !22

79:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = icmp eq ptr %1, %.0.i.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  store atomic i64 %9, ptr %3 monotonic, align 8
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %8
  %15 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i9 = inttoptr i64 %15 to ptr
  %16 = icmp eq ptr %1, %.0.i.i9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br i1 %16, label %19, label %21

19:                                               ; preds = %14
  %20 = ptrtoint ptr %18 to i64
  store atomic i64 %20, ptr %0 monotonic, align 8
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, %2
  %.sroa.0.0.i.i.i.ph = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %2 ]
  %4 = icmp slt i32 %.sroa.0.0.i.i.i.ph, 17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %18
  %5 = load atomic i64, ptr %3 monotonic, align 8
  %6 = and i64 %5, -3
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %10

7:                                                ; preds = %.preheader.i.i
  %8 = cmpxchg ptr %3, i64 %5, i64 1 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %.lr.ph.i.i.preheader.i.i.i

10:                                               ; preds = %.preheader.i.i
  %11 = and i64 %5, 2
  %.not1.i.i.i = icmp eq i64 %11, 0
  br i1 %.not1.i.i.i, label %12, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

12:                                               ; preds = %10
  %13 = atomicrmw or ptr %3, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i: ; preds = %12, %10
  br i1 %4, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, label %18

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %14 = icmp sgt i32 %.sroa.0.0.i.i.i.ph, 0
  br i1 %14, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, %7
  %.sroa.0.1811.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ 1, %7 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %15 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i
  %.sroa.0.1810.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = shl nsw i32 %.sroa.0.1810.i.i.i, 1
  br label %.preheader.i.i.outer, !llvm.loop !17

18:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %19 = tail call noundef i32 @sched_yield() #7
  br label %.preheader.i.i, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %7
  %20 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %.0.i.i5 = inttoptr i64 %23 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i.i5, ptr %24, align 8, !tbaa !20
  %25 = load atomic i64, ptr %22 monotonic, align 8
  %.0.i.i6 = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !18
  %.pre = ptrtoint ptr %1 to i64
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

27:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %28 = ptrtoint ptr %1 to i64
  store atomic i64 %28, ptr %0 monotonic, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %21, %27
  %.pre-phi = phi i64 [ %.pre, %21 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %.pre-phi, ptr %29 monotonic, align 8
  %30 = atomicrmw and ptr %3, i64 -4 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %1 acquire, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %.013 = phi i64 [ %8, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit ], [ %3, %2 ]
  %5 = add i64 %.013, -1
  %6 = cmpxchg ptr %1, i64 %.013, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, %._crit_edge
  %.sroa.0.0.i.i.i.ph = phi i32 [ %24, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %._crit_edge ]
  %11 = icmp slt i32 %.sroa.0.0.i.i.i.ph, 17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %25
  %12 = load atomic i64, ptr %10 monotonic, align 8
  %13 = and i64 %12, -3
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %17

14:                                               ; preds = %.preheader.i.i
  %15 = cmpxchg ptr %10, i64 %12, i64 1 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %.lr.ph.i.i.preheader.i.i.i

17:                                               ; preds = %.preheader.i.i
  %18 = and i64 %12, 2
  %.not1.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i.i.i, label %19, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

19:                                               ; preds = %17
  %20 = atomicrmw or ptr %10, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i: ; preds = %19, %17
  br i1 %11, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, label %25

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %21 = icmp sgt i32 %.sroa.0.0.i.i.i.ph, 0
  br i1 %21, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, %14
  %.sroa.0.1811.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ 1, %14 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %22 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %23 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i
  %.sroa.0.1810.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.i.i.i ]
  %24 = shl nsw i32 %.sroa.0.1810.i.i.i, 1
  br label %.preheader.i.i.outer, !llvm.loop !17

25:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %26 = tail call noundef i32 @sched_yield() #7
  br label %.preheader.i.i, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %14
  %27 = atomicrmw sub ptr %1, i64 1 seq_cst, align 8
  %.not = icmp eq i64 %27, 1
  br i1 %.not, label %28, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

28:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %30 to ptr
  %31 = icmp eq ptr %1, %.0.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  br i1 %31, label %34, label %36

34:                                               ; preds = %28
  %35 = ptrtoint ptr %33 to i64
  store atomic i64 %35, ptr %29 monotonic, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %33, ptr %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %38, %36 ], [ %.pre, %34 ]
  %42 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i9.i = inttoptr i64 %42 to ptr
  %43 = icmp eq ptr %1, %.0.i.i9.i
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = ptrtoint ptr %41 to i64
  store atomic i64 %45, ptr %0 monotonic, align 8
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %32, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %41, ptr %48, align 8, !tbaa !18
  br label %50

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %49 = atomicrmw and ptr %10, i64 -4 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.thread

50:                                               ; preds = %44, %46
  %51 = atomicrmw and ptr %10, i64 -4 seq_cst, align 8
  tail call void @_ZN3tbb6detail2r114observer_proxyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.thread

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.thread: ; preds = %.lr.ph, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %54, %3
  %.053 = phi ptr [ %4, %3 ], [ %.4102107, %54 ]
  br label %.preheader9.i.i.outer

.preheader9.i.i.outer:                            ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, %6
  %.sroa.0.0.i3.i.i.ph = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ], [ 1, %6 ]
  %7 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %21
  %8 = load atomic i64, ptr %5 monotonic, align 8
  %9 = and i64 %8, 3
  %.not.i4.i.i = icmp eq i64 %9, 0
  br i1 %.not.i4.i.i, label %10, label %15

10:                                               ; preds = %.preheader9.i.i
  %11 = atomicrmw add ptr %5, i64 4 seq_cst, align 8
  %12 = and i64 %11, 1
  %.not5.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.outer, label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %.preheader9.i.i
  br i1 %7, label %16, label %21

16:                                               ; preds = %15
  %17 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %17, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %16, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %18, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %16 ]
  %18 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %16
  %20 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !21

21:                                               ; preds = %15
  %22 = tail call noundef i32 @sched_yield() #7
  br label %.preheader9.i.i, !llvm.loop !21

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.outer, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread
  %.1 = phi ptr [ %.4, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread ], [ %.1.ph, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.outer ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %34, label %23

23:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not37.not = icmp eq ptr %25, null
  %26 = icmp eq ptr %.1, %.154.ph
  br i1 %.not37.not, label %30, label %27

27:                                               ; preds = %23
  br i1 %26, label %28, label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread

28:                                               ; preds = %27
  %29 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread, label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread.thread

30:                                               ; preds = %23
  br i1 %26, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread84, label %31

31:                                               ; preds = %30
  %32 = atomicrmw add ptr %.1, i64 1 seq_cst, align 8
  %.not38 = icmp eq ptr %.154.ph, null
  br i1 %.not38, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread84, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread: ; preds = %31
  %33 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  tail call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.154.ph)
  store ptr %.1, ptr %1, align 8, !tbaa !24
  br label %.critedge

34:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %35 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i = inttoptr i64 %35 to ptr
  %.not36 = icmp eq i64 %35, 0
  br i1 %.not36, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43, label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread

_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread: ; preds = %27, %28, %34
  %.4 = phi ptr [ %.0.i.i, %34 ], [ %25, %28 ], [ %25, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %48, !llvm.loop !25

_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread.thread: ; preds = %28
  %38 = atomicrmw sub ptr %.154.ph, i64 1 seq_cst, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %.not39100 = icmp eq ptr %40, null
  br i1 %.not39100, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.outer, label %.thread103, !llvm.loop !25

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.outer: ; preds = %10, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread.thread
  %.154.ph = phi ptr [ null, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread.thread ], [ %.053, %10 ]
  %.1.ph = phi ptr [ %25, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread.thread ], [ %.053, %10 ]
  %41 = getelementptr inbounds nuw i8, ptr %.154.ph, i64 32
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit

.thread103:                                       ; preds = %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread.thread
  %42 = atomicrmw add ptr %25, i64 1 seq_cst, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = atomicrmw add ptr %43, i64 1 seq_cst, align 8
  %45 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %54

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread84: ; preds = %31, %30
  store ptr %.1, ptr %1, align 8, !tbaa !24
  %46 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %.critedge

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43: ; preds = %34
  %47 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  br label %.critedge

48:                                               ; preds = %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit.thread
  %49 = atomicrmw add ptr %.4, i64 1 seq_cst, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = atomicrmw add ptr %50, i64 1 seq_cst, align 8
  %52 = atomicrmw sub ptr %5, i64 4 seq_cst, align 8
  %.not40 = icmp eq ptr %.154.ph, null
  br i1 %.not40, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.154.ph)
  br label %54

54:                                               ; preds = %.thread103, %53, %48
  %.4102107 = phi ptr [ %25, %.thread103 ], [ %.4, %53 ], [ %.4, %48 ]
  %55 = phi ptr [ %40, %.thread103 ], [ %37, %53 ], [ %37, %48 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext %2)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = atomicrmw sub ptr %58, i64 1 seq_cst, align 8
  br label %6, !llvm.loop !28

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread84, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit43.thread
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r113observer_list24do_notify_exit_observersEPNS1_14observer_proxyEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %56, %3
  %.045 = phi ptr [ null, %3 ], [ %storemerge, %56 ]
  br label %.preheader9.i.i.outer

.preheader9.i.i.outer:                            ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, %5
  %.sroa.0.0.i3.i.i.ph = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ], [ 1, %5 ]
  %6 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %20
  %7 = load atomic i64, ptr %4 monotonic, align 8
  %8 = and i64 %7, 3
  %.not.i4.i.i = icmp eq i64 %8, 0
  br i1 %.not.i4.i.i, label %9, label %14

9:                                                ; preds = %.preheader9.i.i
  %10 = atomicrmw add ptr %4, i64 4 seq_cst, align 8
  %11 = and i64 %10, 1
  %.not5.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  br label %14

14:                                               ; preds = %12, %.preheader9.i.i
  br i1 %6, label %15, label %20

15:                                               ; preds = %14
  %16 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %16, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %15, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %17, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %15 ]
  %17 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %15
  %19 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !21

20:                                               ; preds = %14
  %21 = tail call noundef i32 @sched_yield() #7
  br label %.preheader9.i.i, !llvm.loop !21

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %9, %43
  %.146 = phi ptr [ %.4, %43 ], [ %.045, %9 ]
  %.144 = phi ptr [ %storemerge, %43 ], [ %.045, %9 ]
  %.not = icmp eq ptr %.144, null
  br i1 %.not, label %41, label %22

22:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %.not19 = icmp eq ptr %.144, %1
  br i1 %.not19, label %32, label %23

23:                                               ; preds = %22
  %24 = icmp eq ptr %.144, %.146
  br i1 %24, label %25, label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.146, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit, label %28

28:                                               ; preds = %25
  %29 = atomicrmw sub ptr %.146, i64 1 seq_cst, align 8
  br label %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit

_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit: ; preds = %28, %25, %23
  %.247 = phi ptr [ %.146, %23 ], [ %.146, %25 ], [ null, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  br label %43

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %.not.i25 = icmp eq ptr %34, null
  br i1 %.not.i25, label %35, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit28

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  %37 = icmp ne ptr %1, %.146
  %38 = icmp ne ptr %.146, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.146)
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.144)
  br label %.critedge

41:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %42 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i = inttoptr i64 %42 to ptr
  br label %43

43:                                               ; preds = %41, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit
  %.4 = phi ptr [ %.146, %41 ], [ %.247, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit ]
  %storemerge = phi ptr [ %.0.i.i, %41 ], [ %31, %_ZN3tbb6detail2r113observer_list15remove_ref_fastERPNS1_14observer_proxyE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %storemerge, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %46, !llvm.loop !29

46:                                               ; preds = %43
  %.not22 = icmp eq ptr %storemerge, %1
  br i1 %.not22, label %51, label %47

47:                                               ; preds = %46
  %48 = atomicrmw add ptr %storemerge, i64 1 seq_cst, align 8
  br label %51

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit28: ; preds = %32
  %49 = atomicrmw sub ptr %.144, i64 1 seq_cst, align 8
  %50 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  br label %.critedge

51:                                               ; preds = %46, %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = atomicrmw add ptr %52, i64 1 seq_cst, align 8
  %54 = atomicrmw sub ptr %4, i64 4 seq_cst, align 8
  %.not23 = icmp eq ptr %.4, null
  br i1 %.not23, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZN3tbb6detail2r113observer_list10remove_refEPNS1_14observer_proxyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4)
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %45, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext %2)
  %60 = atomicrmw sub ptr %52, i64 1 seq_cst, align 8
  br label %5, !llvm.loop !30

.critedge:                                        ; preds = %40, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17observeERNS0_2d123task_scheduler_observerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %4, label %108

4:                                                ; preds = %2
  %5 = load atomic i64, ptr %3 monotonic, align 8
  %.not46 = icmp eq i64 %5, 0
  br i1 %.not46, label %6, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN3tbb6detail2r114observer_proxyC1ERNS0_2d123task_scheduler_observerE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %28

8:                                                ; preds = %6
  %9 = ptrtoint ptr %7 to i64
  store atomic i64 %9, ptr %3 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !31
  %12 = tail call noundef ptr @pthread_getspecific(i32 noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %8
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %22, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

22:                                               ; preds = %19, %18
  %23 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !31
  %24 = tail call noundef ptr @pthread_getspecific(i32 noundef %23) #7
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

25:                                               ; preds = %22
  tail call void @_ZN3tbb6detail2r18governor20init_external_threadEv()
  %26 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !31
  %27 = tail call noundef ptr @pthread_getspecific(i32 noundef %26) #7
  br label %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #11
  resume { ptr, i32 } %29

_ZN3tbb6detail2r18governor15get_thread_dataEv.exit: ; preds = %25, %22, %19
  %.0 = phi ptr [ %12, %19 ], [ %27, %25 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  br label %60

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load atomic i32, ptr %37 acquire, align 4
  %.not9.i.i = icmp eq i32 %38, 2
  br i1 %.not9.i.i, label %_ZN3tbb6detail2d110task_arena10initializeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i
  %39 = load atomic i32, ptr %37 monotonic, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = cmpxchg ptr %37, i32 0, i32 1 seq_cst seq_cst, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  br i1 %43, label %44, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i

44:                                               ; preds = %41
  tail call void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store atomic i32 2, ptr %37 release, align 4
  br label %_ZN3tbb6detail2d110task_arena10initializeEv.exit

_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i: ; preds = %41, %.lr.ph.i.i
  %45 = load atomic i32, ptr %37 acquire, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.09.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i ]
  %47 = icmp slt i32 %.sroa.0.09.us.i.i.i, 17
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp sgt i32 %.sroa.0.09.us.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %50, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %52, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.09.us.i.i.i, %50 ]
  %52 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %50
  %54 = shl nsw i32 %.sroa.0.09.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %48
  %.sroa.0.1.us.i.i.i = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.09.us.i.i.i, %48 ]
  %55 = load atomic i32, ptr %37 acquire, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i, !llvm.loop !70

_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i.i
  %57 = load atomic i32, ptr %37 acquire, align 4
  %.not.i.i = icmp eq i32 %57, 2
  br i1 %.not.i.i, label %_ZN3tbb6detail2d110task_arena10initializeEv.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZN3tbb6detail2d110task_arena10initializeEv.exit: ; preds = %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i.i, %36, %44
  %58 = load atomic i64, ptr %33 monotonic, align 8
  br label %59

59:                                               ; preds = %_ZN3tbb6detail2d110task_arena10initializeEv.exit, %32
  %.038.in = phi i64 [ %58, %_ZN3tbb6detail2d110task_arena10initializeEv.exit ], [ %34, %32 ]
  %.038 = inttoptr i64 %.038.in to ptr
  br label %60

60:                                               ; preds = %59, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit
  %.038.sink = phi ptr [ %.038, %59 ], [ %31, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %.1 = phi ptr [ %12, %59 ], [ %.0, %_ZN3tbb6detail2r18governor15get_thread_dataEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.038.sink, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.038.sink, i64 256
  br label %.preheader.i.i.i.outer

.preheader.i.i.i.outer:                           ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %60
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %78, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %60 ]
  %65 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.outer, %79
  %66 = load atomic i64, ptr %64 monotonic, align 8
  %67 = and i64 %66, -3
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %68, label %71

68:                                               ; preds = %.preheader.i.i.i
  %69 = cmpxchg ptr %64, i64 %66, i64 1 seq_cst seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

71:                                               ; preds = %.preheader.i.i.i
  %72 = and i64 %66, 2
  %.not1.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not1.i.i.i.i, label %73, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i.i

73:                                               ; preds = %71
  %74 = atomicrmw or ptr %64, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i.i: ; preds = %73, %71
  br i1 %65, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i.i, label %79

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i.i
  %75 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %75, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i.i, %68
  %.sroa.0.1811.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i.i ], [ 1, %68 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1811.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %76 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %77 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i.i
  %.sroa.0.1810.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i.i ], [ %.sroa.0.1811.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %78 = shl nsw i32 %.sroa.0.1810.i.i.i.i, 1
  br label %.preheader.i.i.i.outer, !llvm.loop !17

79:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i.i
  %80 = tail call noundef i32 @sched_yield() #7
  br label %.preheader.i.i.i, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i: ; preds = %68
  %81 = load atomic i64, ptr %61 monotonic, align 8
  %.not.i53 = icmp eq i64 %81, 0
  br i1 %.not.i53, label %88, label %82

82:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.038.sink, i64 248
  %84 = load atomic i64, ptr %83 monotonic, align 8
  %.0.i.i5.i = inttoptr i64 %84 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i.i5.i, ptr %85, align 8, !tbaa !20
  %86 = load atomic i64, ptr %83 monotonic, align 8
  %.0.i.i6.i = inttoptr i64 %86 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 16
  store ptr %7, ptr %87, align 8, !tbaa !18
  br label %_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE.exit

88:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit.i
  store atomic i64 %9, ptr %61 monotonic, align 8
  br label %_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE.exit

_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE.exit: ; preds = %82, %88
  %89 = getelementptr inbounds nuw i8, ptr %.038.sink, i64 248
  store atomic i64 %9, ptr %89 monotonic, align 8
  %90 = atomicrmw and ptr %64, i64 -4 seq_cst, align 8
  %.not49 = icmp eq ptr %.1, null
  br i1 %.not49, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %91

91:                                               ; preds = %_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE.exit
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %.not50 = icmp eq ptr %93, null
  br i1 %.not50, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %96 = load ptr, ptr %63, align 8, !tbaa !72
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 18
  %101 = load i8, ptr %100, align 2, !tbaa !73, !range !74, !noundef !75
  %102 = load ptr, ptr %99, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load atomic i64, ptr %103 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %104 to ptr
  %105 = icmp eq ptr %102, %.0.i.i.i
  br i1 %105, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %106

106:                                              ; preds = %98
  %107 = trunc nuw i8 %101 to i1
  tail call void @_ZN3tbb6detail2r113observer_list25do_notify_entry_observersERPNS1_14observer_proxyEb(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %99, i1 noundef zeroext %107)
  br label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit

108:                                              ; preds = %2
  %109 = atomicrmw xchg ptr %3, i64 0 seq_cst, align 8
  %.0.i.i54 = inttoptr i64 %109 to ptr
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %.preheader.i.i.outer

.preheader.i.i.outer:                             ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, %110
  %.sroa.0.0.i.i.i.ph = phi i32 [ %127, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %110 ]
  %114 = icmp slt i32 %.sroa.0.0.i.i.i.ph, 17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.outer, %128
  %115 = load atomic i64, ptr %113 monotonic, align 8
  %116 = and i64 %115, -3
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %117, label %120

117:                                              ; preds = %.preheader.i.i
  %118 = cmpxchg ptr %113, i64 %115, i64 1 seq_cst seq_cst, align 8
  %119 = extractvalue { i64, i1 } %118, 1
  br i1 %119, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, label %.lr.ph.i.i.preheader.i.i.i

120:                                              ; preds = %.preheader.i.i
  %121 = and i64 %115, 2
  %.not1.i.i.i = icmp eq i64 %121, 0
  br i1 %.not1.i.i.i, label %122, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

122:                                              ; preds = %120
  %123 = atomicrmw or ptr %113, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i: ; preds = %122, %120
  br i1 %114, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, label %128

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %124 = icmp sgt i32 %.sroa.0.0.i.i.i.ph, 0
  br i1 %124, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i, %117
  %.sroa.0.1811.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ 1, %117 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %125, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %125 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %126 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i
  %.sroa.0.1810.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i.i ], [ %.sroa.0.1811.i.i.i, %.lr.ph.i.i.i.i.i ]
  %127 = shl nsw i32 %.sroa.0.1810.i.i.i, 1
  br label %.preheader.i.i.outer, !llvm.loop !17

128:                                              ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i.i
  %129 = tail call noundef i32 @sched_yield() #7
  br label %.preheader.i.i, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit: ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  store ptr null, ptr %130, align 8, !tbaa !8
  %131 = atomicrmw sub ptr %.0.i.i54, i64 1 seq_cst, align 8
  %.not45 = icmp eq i64 %131, 1
  br i1 %.not45, label %132, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

132:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %134 = load atomic i64, ptr %133 monotonic, align 8
  %135 = icmp eq i64 %109, %134
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  br i1 %135, label %138, label %140

138:                                              ; preds = %132
  %139 = ptrtoint ptr %137 to i64
  store atomic i64 %139, ptr %133 monotonic, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %144

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %137, ptr %143, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi ptr [ %142, %140 ], [ %.pre, %138 ]
  %146 = load atomic i64, ptr %112 monotonic, align 8
  %147 = icmp eq i64 %109, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = ptrtoint ptr %145 to i64
  store atomic i64 %149, ptr %112 monotonic, align 8
  br label %_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit

150:                                              ; preds = %144
  %151 = load ptr, ptr %136, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %145, ptr %152, align 8, !tbaa !18
  br label %_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit

_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit: ; preds = %148, %150
  tail call void @_ZN3tbb6detail2r114observer_proxyD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i54) #7
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i54) #11
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2ERS3_b.exit, %_ZN3tbb6detail2r113observer_list6removeEPNS1_14observer_proxyE.exit
  %153 = atomicrmw and ptr %113, i64 -4 seq_cst, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load atomic i64, ptr %154 acquire, align 8
  %.not9.i = icmp eq i64 %155, 0
  br i1 %.not9.i, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.010.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %156 = icmp slt i32 %.sroa.0.010.us.i, 17
  br i1 %156, label %159, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = tail call noundef i32 @sched_yield() #7
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

159:                                              ; preds = %.lr.ph.i
  %160 = icmp sgt i32 %.sroa.0.010.us.i, 0
  br i1 %160, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %159, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %161, %.lr.ph.i.i.us.i ], [ %.sroa.0.010.us.i, %159 ]
  %161 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %162 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %162, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %159
  %163 = shl nsw i32 %.sroa.0.010.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %157
  %.sroa.0.1.us.i = phi i32 [ %163, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.010.us.i, %157 ]
  %164 = load atomic i64, ptr %154 acquire, align 8
  %.not.us.i = icmp eq i64 %164, 0
  br i1 %.not.us.i, label %_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit, label %.lr.ph.i, !llvm.loop !76

_ZN3tbb6detail2r113observer_list22notify_entry_observersERPNS1_14observer_proxyEb.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %106, %98, %108, %_ZN3tbb6detail2r113observer_list6insertEPNS1_14observer_proxyE.exit, %91, %94, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #8

declare void @_ZN3tbb6detail2r18governor20init_external_threadEv() local_unnamed_addr #9

declare void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 32}
!9 = !{!"_ZTSN3tbb6detail2r114observer_proxyE", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"_ZTSSt6atomicImE", !4, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r113observer_listE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !12, i64 0}
!14 = !{!"p1 _ZTSN3tbb6detail2d123task_scheduler_observerE", !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !13, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!9, !13, i64 24}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !40, i64 24}
!35 = !{!"_ZTSN3tbb6detail2d123task_scheduler_observerE", !36, i64 8, !38, i64 16, !40, i64 24}
!36 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !13, i64 0}
!38 = !{!"_ZTSSt6atomicIlE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2d110task_arenaE", !12, i64 0}
!41 = !{!42, !48, i64 32}
!42 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !43, i64 0, !45, i64 16, !46, i64 18, !46, i64 19, !47, i64 24, !48, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !53, i64 64, !13, i64 72, !54, i64 80, !55, i64 88, !56, i64 96, !12, i64 104, !57, i64 112}
!43 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !12, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !12, i64 0}
!48 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !12, i64 0}
!49 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !12, i64 0}
!50 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !12, i64 0}
!51 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !52, i64 0}
!52 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !12, i64 0}
!53 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !33, i64 0, !33, i64 4}
!54 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !12, i64 0}
!55 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !12, i64 0}
!56 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!57 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !5, i64 0, !58, i64 8, !60, i64 12, !61, i64 13, !62, i64 14, !64, i64 15, !6, i64 16, !55, i64 24, !43, i64 32, !66, i64 48, !12, i64 56, !69, i64 64, !6, i64 72}
!58 = !{!"_ZTSSt6atomicIjE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIjE", !33, i64 0}
!60 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!61 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0}
!62 = !{!"_ZTSSt6atomicIhE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!64 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !65, i64 0}
!65 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!66 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !67, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !68, i64 0}
!68 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !12, i64 0}
!69 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!9, !11, i64 8}
!73 = !{!42, !46, i64 18}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !16}
