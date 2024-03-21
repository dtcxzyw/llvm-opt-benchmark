; ModuleID = 'bench/spike/original/htif_pthread.ll'
source_filename = "bench/spike/original/htif_pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Deque_iterator.38" = type { ptr, ptr, ptr, ptr }

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZN14htif_pthread_t11chunk_alignEv = comdat any

$_ZN14htif_pthread_t14chunk_max_sizeEv = comdat any

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t4idleEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m = comdat any

$_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_ = comdat any

@_ZTV14htif_pthread_t = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI14htif_pthread_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN14htif_pthread_t11chunk_alignEv, ptr @_ZN14htif_pthread_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN14htif_pthread_tD1Ev, ptr @_ZN14htif_pthread_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN6htif_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm, ptr @_ZN14htif_pthread_t4readEPvm, ptr @_ZN14htif_pthread_t5writeEPKvm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14htif_pthread_t = constant [17 x i8] c"14htif_pthread_t\00", align 1
@_ZTI6htif_t = external constant ptr
@_ZTI14htif_pthread_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14htif_pthread_t, ptr @_ZTI6htif_t }, align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN14htif_pthread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14htif_pthread_tD2Ev

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN14htif_pthread_t11thread_mainEPv(ptr noundef nonnull %0) #0 align 2 {
  %2 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 728
  br label %4

4:                                                ; preds = %4, %1
  %5 = load ptr, ptr %3, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %4, !llvm.loop !4
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV14htif_pthread_t, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 696
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

_ZNSt5dequeIcSaIcEEC2Ev.exit:                     ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit12 unwind label %10

10:                                               ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body10

_ZNSt5dequeIcSaIcEEC2Ev.exit12:                   ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %12 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %13 unwind label %18

13:                                               ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit12
  %14 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %12, ptr %14, align 8
  invoke void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN14htif_pthread_t11thread_mainEPv, ptr noundef nonnull %0)
          to label %15 unwind label %18

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %13, %_ZNSt5dequeIcSaIcEEC2Ev.exit12
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  br label %.body10

.body10:                                          ; preds = %10, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %.body

.body:                                            ; preds = %7, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %8, %7 ]
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %20

20:                                               ; preds = %.body, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %17, %16 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #1

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit

_ZNSt11_Deque_baseIcSaIcEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14htif_pthread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV14htif_pthread_t, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 888
  %6 = getelementptr inbounds i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit

_ZNSt5dequeIcSaIcEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIcSaIcEED2Ev.exit7, label %17

17:                                               ; preds = %_ZNSt5dequeIcSaIcEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 808
  %19 = getelementptr inbounds i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %17, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %25, %.lr.ph.i.i.i3 ], [ %20, %17 ]
  %24 = load ptr, ptr %.06.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %24) #17
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i4, i64 8
  %26 = icmp ult ptr %.06.i.i.i4, %21
  br i1 %26, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5, %17
  %27 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5 ], [ %16, %17 ]
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit7

_ZNSt5dequeIcSaIcEED2Ev.exit7:                    ; preds = %_ZNSt5dequeIcSaIcEED2Ev.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #16
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN14htif_pthread_tD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 784
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = getelementptr inbounds i8, ptr %0, i64 776
  %11 = getelementptr inbounds i8, ptr %0, i64 792
  %12 = getelementptr inbounds i8, ptr %0, i64 768
  %13 = getelementptr inbounds i8, ptr %0, i64 728
  br label %14

14:                                               ; preds = %36, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i
  %23 = shl nsw i64 %22, 9
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %26, %27
  %33 = add i64 %32, %30
  %34 = add i64 %33, %23
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %13, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %14, !llvm.loop !7

38:                                               ; preds = %14
  %39 = sub i64 %34, %31
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %39, i64 %2)
  %40 = getelementptr inbounds i8, ptr %0, i64 760
  %41 = load ptr, ptr %40, align 8, !noalias !8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %31, %42
  %44 = add nsw i64 %43, %.sroa.speculated
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = icmp ult i64 %44, 512
  br i1 %47, label %64, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %44, 9
  br label %52

50:                                               ; preds = %38
  %51 = ashr i64 %44, 9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %.idx = shl nsw i64 %53, 3
  %54 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %55 = load ptr, ptr %54, align 8, !noalias !11
  %56 = shl nsw i64 %53, 9
  %57 = sub nsw i64 %44, %56
  %58 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i, label %59

59:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %29, i64 %58, i1 false)
  br label %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i

_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i: ; preds = %59, %52
  %60 = getelementptr inbounds i8, ptr %1, i64 %58
  %.not1117.i.i.i.i = icmp eq i64 %53, 1
  br i1 %.not1117.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.016.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.016.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0918.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %61 = load ptr, ptr %.019.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %.0918.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(512) %61, i64 512, i1 false)
  %62 = getelementptr inbounds i8, ptr %.0918.i.i.i.i, i64 512
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %54
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %60, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %.not.i.i.i12.i.i.i.i = icmp eq i64 %44, %56
  br i1 %.not.i.i.i12.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.09.lcssa.i.i.i.i, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

64:                                               ; preds = %46
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %29, i64 %.sroa.speculated, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit: ; preds = %64, %65, %._crit_edge.i.i.i.i, %63
  %66 = load ptr, ptr %8, align 8, !noalias !15
  %67 = load ptr, ptr %10, align 8, !noalias !15
  %68 = load ptr, ptr %40, align 8, !noalias !16
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %71, %.sroa.speculated
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit
  %75 = icmp ult i64 %72, 512
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %66, i64 %.sroa.speculated
  %.pre = load ptr, ptr %67, align 8, !noalias !19
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6

78:                                               ; preds = %74
  %79 = lshr i64 %72, 9
  br label %82

80:                                               ; preds = %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit
  %81 = ashr i64 %72, 9
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %84 = getelementptr inbounds ptr, ptr %67, i64 %83
  %85 = load ptr, ptr %84, align 8, !noalias !15
  %86 = shl nsw i64 %83, 9
  %87 = sub nsw i64 %72, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %.pre53 = load ptr, ptr %67, align 8, !noalias !22
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6:        ; preds = %76, %82
  %89 = phi ptr [ %.pre, %76 ], [ %.pre53, %82 ]
  %90 = phi ptr [ %.pre, %76 ], [ %85, %82 ]
  %.sroa.8.0 = phi ptr [ %67, %76 ], [ %84, %82 ]
  %storemerge.i.i5 = phi ptr [ %77, %76 ], [ %88, %82 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %66, ptr %4, align 8, !alias.scope !25, !noalias !19
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %89, ptr %92, align 8, !alias.scope !25, !noalias !19
  %93 = getelementptr inbounds i8, ptr %4, i64 16
  %94 = getelementptr inbounds i8, ptr %89, i64 512
  store ptr %94, ptr %93, align 8, !alias.scope !25, !noalias !19
  %95 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %67, ptr %95, align 8, !alias.scope !25, !noalias !19
  store ptr %storemerge.i.i5, ptr %5, align 8, !alias.scope !26, !noalias !19
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %90, ptr %96, align 8, !alias.scope !26, !noalias !19
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = getelementptr inbounds i8, ptr %90, i64 512
  store ptr %98, ptr %97, align 8, !alias.scope !26, !noalias !19
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.8.0, ptr %99, align 8, !alias.scope !26, !noalias !19
  call void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i64 noundef returned %2) unnamed_addr #2 align 2 {
_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_.exit:
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !noalias !29
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8, !noalias !29
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %6, ptr %3, align 8, !alias.scope !32, !noalias !35
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %8, align 8, !noalias !38
  store ptr %11, ptr %10, align 8, !alias.scope !32, !noalias !35
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 512
  store ptr %13, ptr %12, align 8, !alias.scope !32, !noalias !35
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !alias.scope !32, !noalias !35
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %9), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4sendEPKvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_.exit:
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8, !noalias !39
  %7 = getelementptr inbounds i8, ptr %0, i64 808
  %8 = load ptr, ptr %7, align 8, !noalias !39
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %6, ptr %3, align 8, !alias.scope !42, !noalias !45
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %8, align 8, !noalias !48
  store ptr %11, ptr %10, align 8, !alias.scope !42, !noalias !45
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 512
  store ptr %13, ptr %12, align 8, !alias.scope !42, !noalias !45
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !alias.scope !42, !noalias !45
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %9), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4recvEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i64 noundef %2)
  br i1 %5, label %6, label %4, !llvm.loop !49

6:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = getelementptr inbounds i8, ptr %0, i64 864
  %9 = getelementptr inbounds i8, ptr %0, i64 832
  %10 = getelementptr inbounds i8, ptr %0, i64 888
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 856
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i
  %20 = shl nsw i64 %19, 9
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 848
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %24, %25
  %32 = add i64 %31, %29
  %33 = add i64 %32, %20
  %34 = sub i64 %33, %30
  %35 = icmp uge i64 %34, %2
  br i1 %35, label %38, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %98

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 840
  %40 = load ptr, ptr %39, align 8, !noalias !50
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %30, %41
  %43 = add nsw i64 %42, %2
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = icmp ult i64 %43, 512
  br i1 %46, label %63, label %47

47:                                               ; preds = %45
  %48 = lshr i64 %43, 9
  br label %51

49:                                               ; preds = %38
  %50 = ashr i64 %43, 9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %.idx = shl nsw i64 %52, 3
  %53 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %54 = load ptr, ptr %53, align 8, !noalias !53
  %55 = shl nsw i64 %52, 9
  %56 = sub nsw i64 %43, %55
  %57 = sub i64 %29, %30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i, label %58

58:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %28, i64 %57, i1 false)
  br label %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i

_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i: ; preds = %58, %51
  %59 = getelementptr inbounds i8, ptr %1, i64 %57
  %.not1117.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1117.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.016.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.016.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0918.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  %60 = load ptr, ptr %.019.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %.0918.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(512) %60, i64 512, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0918.i.i.i.i, i64 512
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.019.i.i.i.i, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %53
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %59, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  %.not.i.i.i12.i.i.i.i = icmp eq i64 %43, %55
  br i1 %.not.i.i.i12.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %62

62:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.09.lcssa.i.i.i.i, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

63:                                               ; preds = %45
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %28, i64 %2, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit: ; preds = %63, %64, %._crit_edge.i.i.i.i, %62
  %65 = load ptr, ptr %9, align 8, !noalias !15
  %66 = load ptr, ptr %12, align 8, !noalias !15
  %67 = load ptr, ptr %39, align 8, !noalias !56
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, %2
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit
  %74 = icmp ult i64 %71, 512
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %65, i64 %2
  %.pre = load ptr, ptr %66, align 8, !noalias !59
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7

77:                                               ; preds = %73
  %78 = lshr i64 %71, 9
  br label %81

79:                                               ; preds = %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit
  %80 = ashr i64 %71, 9
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %78, %77 ], [ %80, %79 ]
  %83 = getelementptr inbounds ptr, ptr %66, i64 %82
  %84 = load ptr, ptr %83, align 8, !noalias !15
  %85 = shl nsw i64 %82, 9
  %86 = sub nsw i64 %71, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %.pre38 = load ptr, ptr %66, align 8, !noalias !62
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7:        ; preds = %75, %81
  %88 = phi ptr [ %.pre, %75 ], [ %.pre38, %81 ]
  %89 = phi ptr [ %.pre, %75 ], [ %84, %81 ]
  %.sroa.8.0 = phi ptr [ %66, %75 ], [ %83, %81 ]
  %storemerge.i.i6 = phi ptr [ %76, %75 ], [ %87, %81 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %65, ptr %4, align 8, !alias.scope !65, !noalias !59
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %88, ptr %90, align 8, !alias.scope !65, !noalias !59
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = getelementptr inbounds i8, ptr %88, i64 512
  store ptr %92, ptr %91, align 8, !alias.scope !65, !noalias !59
  %93 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %66, ptr %93, align 8, !alias.scope !65, !noalias !59
  store ptr %storemerge.i.i6, ptr %5, align 8, !alias.scope !66, !noalias !59
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %89, ptr %94, align 8, !alias.scope !66, !noalias !59
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = getelementptr inbounds i8, ptr %89, i64 512
  store ptr %96, ptr %95, align 8, !alias.scope !66, !noalias !59
  %97 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.8.0, ptr %97, align 8, !alias.scope !66, !noalias !59
  call void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %98

98:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7, %36
  ret i1 %35
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14htif_pthread_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14htif_pthread_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 comdat align 2 {
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6htif_t4idleEv(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit, !llvm.loop !69

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load <2 x ptr>, ptr %18, align 8
  store <2 x ptr> %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  br label %219

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = icmp eq ptr %13, %25
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %.critedge

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = icmp eq ptr %14, %31
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8, !noalias !70
  %39 = load ptr, ptr %27, align 8, !noalias !70
  %40 = load ptr, ptr %28, align 8, !noalias !70
  %41 = load ptr, ptr %35, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %.lr.ph.i.i.i, label %_ZNSt5dequeIcSaIcEE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %40, %37 ]
  %.06.i.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i, i64 8
  %43 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %43) #17
  %44 = icmp ult ptr %.06.i.i.i, %41
  br i1 %44, label %.lr.ph.i.i.i, label %_ZNSt5dequeIcSaIcEE5clearEv.exit, !llvm.loop !6

_ZNSt5dequeIcSaIcEE5clearEv.exit:                 ; preds = %.lr.ph.i.i.i, %37
  store ptr %13, ptr %30, align 8
  store ptr %38, ptr %33, align 8
  store ptr %39, ptr %34, align 8
  store ptr %40, ptr %35, align 8
  store ptr %13, ptr %0, align 8, !alias.scope !73
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8, !alias.scope !73
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %39, ptr %46, align 8, !alias.scope !73
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %40, ptr %47, align 8, !alias.scope !73
  br label %219

.critedge:                                        ; preds = %23, %32
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %.neg.i = sext i1 %56 to i64
  %57 = add nsw i64 %55, %.neg.i
  %58 = shl nsw i64 %57, 9
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %14 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %13 to i64
  %67 = add i64 %66, %62
  %68 = sub i64 %61, %67
  %69 = add i64 %68, %65
  %70 = add i64 %69, %58
  %71 = sub i64 0, %70
  %72 = load ptr, ptr %27, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %53, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne ptr %51, null
  %.neg.i5 = sext i1 %77 to i64
  %78 = add nsw i64 %76, %.neg.i5
  %79 = shl nsw i64 %78, 9
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = ptrtoint ptr %25 to i64
  %85 = add i64 %66, %83
  %86 = add i64 %84, %82
  %87 = sub i64 %85, %86
  %88 = add i64 %87, %79
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %74
  %94 = ashr exact i64 %93, 3
  %95 = icmp ne ptr %91, null
  %.neg.i.i = sext i1 %95 to i64
  %96 = add nsw i64 %94, %.neg.i.i
  %97 = shl nsw i64 %96, 9
  %98 = getelementptr inbounds i8, ptr %1, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %31 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = add i64 %70, %84
  %103 = add i64 %83, %100
  %104 = add i64 %102, %101
  %105 = sub i64 %103, %104
  %106 = add i64 %105, %97
  %107 = lshr i64 %106, 1
  %.not = icmp ugt i64 %88, %107
  br i1 %.not, label %149, label %108

108:                                              ; preds = %.critedge
  br i1 %29, label %122, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %26, align 8, !noalias !76
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !82
  store ptr %25, ptr %9, align 8, !noalias !85
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %110, ptr %113, align 8, !noalias !85
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %72, ptr %114, align 8, !noalias !85
  %115 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %73, ptr %115, align 8, !noalias !85
  store ptr %13, ptr %10, align 8, !noalias !85
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %81, ptr %116, align 8, !noalias !85
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %64, ptr %117, align 8, !noalias !85
  %118 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %51, ptr %118, align 8, !noalias !85
  store ptr %14, ptr %11, align 8, !noalias !85
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %60, ptr %119, align 8, !noalias !85
  %120 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %112, ptr %120, align 8, !noalias !85
  %121 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %49, ptr %121, align 8, !noalias !85
  call void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !79
  %.pre98 = load ptr, ptr %24, align 8, !noalias !88
  %.pre99 = load ptr, ptr %27, align 8, !noalias !88
  %.pre100 = load ptr, ptr %28, align 8
  %.pre111 = ptrtoint ptr %.pre98 to i64
  br label %122

122:                                              ; preds = %109, %108
  %.pre-phi112 = phi i64 [ %.pre111, %109 ], [ %66, %108 ]
  %123 = phi ptr [ %.pre100, %109 ], [ %73, %108 ]
  %124 = phi ptr [ %.pre99, %109 ], [ %72, %108 ]
  %125 = phi ptr [ %.pre98, %109 ], [ %13, %108 ]
  %126 = load ptr, ptr %26, align 8, !noalias !88
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %.pre-phi112, %127
  %129 = add nsw i64 %128, %70
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit

131:                                              ; preds = %122
  %132 = icmp ult i64 %129, 512
  br i1 %132, label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread, label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread:  ; preds = %131
  %133 = getelementptr inbounds i8, ptr %125, i64 %70
  br label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113: ; preds = %131
  %134 = lshr i64 %129, 9
  %135 = getelementptr inbounds ptr, ptr %123, i64 %134
  %136 = load ptr, ptr %135, align 8, !noalias !91
  %137 = getelementptr inbounds i8, ptr %136, i64 512
  %138 = and i64 %129, 511
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %122
  %140 = ashr i64 %129, 9
  %141 = getelementptr inbounds ptr, ptr %123, i64 %140
  %142 = load ptr, ptr %141, align 8, !noalias !91
  %143 = getelementptr inbounds i8, ptr %142, i64 512
  %144 = and i64 %129, 511
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  br label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %123, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113 ]
  %146 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %146) #17
  %147 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %148 = icmp ult ptr %147, %135
  br i1 %148, label %.lr.ph.i.i, label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit, !llvm.loop !6

_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread
  %storemerge.i.i82 = phi ptr [ %133, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %145, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %139, %.lr.ph.i.i ]
  %.sroa.643.081 = phi ptr [ %123, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %141, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %135, %.lr.ph.i.i ]
  %.sroa.442.080 = phi ptr [ %124, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %143, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %137, %.lr.ph.i.i ]
  %.sroa.241.079 = phi ptr [ %126, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %142, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %136, %.lr.ph.i.i ]
  store ptr %storemerge.i.i82, ptr %24, align 8
  store ptr %.sroa.241.079, ptr %26, align 8
  store ptr %.sroa.442.080, ptr %27, align 8
  store ptr %.sroa.643.081, ptr %28, align 8
  br label %190

149:                                              ; preds = %.critedge
  %150 = getelementptr inbounds i8, ptr %1, i64 64
  %151 = icmp eq ptr %14, %31
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %150, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !100
  store ptr %14, ptr %5, align 8, !noalias !103
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %60, ptr %156, align 8, !noalias !103
  %157 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %154, ptr %157, align 8, !noalias !103
  %158 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %49, ptr %158, align 8, !noalias !103
  store ptr %31, ptr %6, align 8, !noalias !103
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %99, ptr %159, align 8, !noalias !103
  %160 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %155, ptr %160, align 8, !noalias !103
  %161 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %91, ptr %161, align 8, !noalias !103
  store ptr %13, ptr %7, align 8, !noalias !103
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %81, ptr %162, align 8, !noalias !103
  %163 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %64, ptr %163, align 8, !noalias !103
  %164 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %51, ptr %164, align 8, !noalias !103
  call void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !97
  %.pre101 = load ptr, ptr %89, align 8, !noalias !106
  %.pre102 = load ptr, ptr %98, align 8, !noalias !106
  %.pre103 = load ptr, ptr %90, align 8
  %.pre108 = ptrtoint ptr %.pre101 to i64
  %.pre109 = ptrtoint ptr %.pre102 to i64
  br label %165

165:                                              ; preds = %152, %149
  %.pre-phi110 = phi i64 [ %.pre109, %152 ], [ %101, %149 ]
  %.pre-phi = phi i64 [ %.pre108, %152 ], [ %61, %149 ]
  %166 = phi ptr [ %.pre103, %152 ], [ %91, %149 ]
  %167 = phi ptr [ %.pre102, %152 ], [ %99, %149 ]
  %168 = phi ptr [ %.pre101, %152 ], [ %14, %149 ]
  %169 = load ptr, ptr %150, align 8, !noalias !106
  %170 = add i64 %70, %.pre-phi110
  %171 = sub i64 %.pre-phi, %170
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %173, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114

173:                                              ; preds = %165
  %174 = icmp ult i64 %171, 512
  br i1 %174, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread:  ; preds = %173
  %175 = getelementptr inbounds i8, ptr %168, i64 %71
  br label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114: ; preds = %165
  %176 = ashr i64 %171, 9
  %177 = getelementptr inbounds ptr, ptr %166, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !109
  %179 = getelementptr inbounds i8, ptr %178, i64 512
  %180 = and i64 %171, 511
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %173
  %182 = lshr i64 %171, 9
  %183 = getelementptr inbounds ptr, ptr %166, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !109
  %185 = getelementptr inbounds i8, ptr %184, i64 512
  %186 = and i64 %171, 511
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  br label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %177, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114 ]
  %.06.i.i7 = getelementptr inbounds i8, ptr %.06.i.pn.i, i64 8
  %188 = load ptr, ptr %.06.i.i7, align 8
  call void @_ZdlPv(ptr noundef %188) #17
  %189 = icmp ult ptr %.06.i.i7, %166
  br i1 %189, label %.lr.ph.i.i6, label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit, !llvm.loop !6

_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread
  %storemerge.i.i.i90 = phi ptr [ %175, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %187, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %181, %.lr.ph.i.i6 ]
  %.sroa.617.089 = phi ptr [ %166, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %183, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %177, %.lr.ph.i.i6 ]
  %.sroa.416.088 = phi ptr [ %169, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %185, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %179, %.lr.ph.i.i6 ]
  %.sroa.215.087 = phi ptr [ %167, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %184, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %178, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i90, ptr %89, align 8
  store ptr %.sroa.215.087, ptr %98, align 8
  store ptr %.sroa.416.088, ptr %150, align 8
  store ptr %.sroa.617.089, ptr %90, align 8
  %.pre104 = load ptr, ptr %24, align 8, !noalias !112
  %.pre105 = load ptr, ptr %26, align 8, !noalias !112
  %.pre106 = load ptr, ptr %27, align 8, !noalias !112
  %.pre107 = load ptr, ptr %28, align 8, !noalias !112
  br label %190

190:                                              ; preds = %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit
  %191 = phi ptr [ %.pre107, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.643.081, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %192 = phi ptr [ %.pre106, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.442.080, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %193 = phi ptr [ %.pre105, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.241.079, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %194 = phi ptr [ %.pre104, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %storemerge.i.i82, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %193, ptr %195, align 8, !alias.scope !115
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %192, ptr %196, align 8, !alias.scope !115
  %197 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %191, ptr %197, align 8, !alias.scope !115
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %193 to i64
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %200, %88
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %190
  %204 = icmp ult i64 %201, 512
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %194, i64 %88
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9

207:                                              ; preds = %203
  %208 = lshr i64 %201, 9
  br label %211

209:                                              ; preds = %190
  %210 = ashr i64 %201, 9
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i64 [ %208, %207 ], [ %210, %209 ]
  %213 = getelementptr inbounds ptr, ptr %191, i64 %212
  store ptr %213, ptr %197, align 8, !alias.scope !115
  %214 = load ptr, ptr %213, align 8, !noalias !115
  store ptr %214, ptr %195, align 8, !alias.scope !115
  %215 = getelementptr inbounds i8, ptr %214, i64 512
  store ptr %215, ptr %196, align 8, !alias.scope !115
  %216 = shl nsw i64 %212, 9
  %217 = sub nsw i64 %201, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9:        ; preds = %205, %211
  %storemerge.i.i8 = phi ptr [ %218, %211 ], [ %206, %205 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !alias.scope !115
  br label %219

219:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9, %_ZNSt5dequeIcSaIcEE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %149, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i
  %.sroa.074.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.976.0 = phi ptr [ %.sroa.976.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1277.0 = phi ptr [ %.sroa.1277.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %19, %9 ]
  %24 = phi ptr [ %.sroa.475.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %15, %9 ]
  %.017.i = phi ptr [ %35, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %12, %9 ]
  %storemerge16.i = phi i64 [ %56, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %22, %9 ]
  %.not.i = icmp eq ptr %.sroa.074.0, %24
  br i1 %.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.sroa.1277.0, i64 -8
  %26 = load ptr, ptr %25, align 8, !noalias !118
  %27 = getelementptr inbounds i8, ptr %26, i64 512
  %28 = tail call i64 @llvm.umin.i64(i64 %storemerge16.i, i64 512)
  %.pre91 = ptrtoint ptr %.sroa.074.0 to i64
  %.pre92 = ptrtoint ptr %24 to i64
  br label %33

29:                                               ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %.sroa.074.0 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %32, i64 %storemerge16.i)
  br label %33

33:                                               ; preds = %29, %.thread.i
  %.pre23.i.pre-phi = phi i64 [ %31, %29 ], [ %.pre92, %.thread.i ]
  %.pre22.i.pre-phi = phi i64 [ %30, %29 ], [ %.pre91, %.thread.i ]
  %.sroa.speculated30.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %28, %.thread.i ]
  %.0929.i = phi ptr [ %.sroa.074.0, %29 ], [ %27, %.thread.i ]
  %34 = sub i64 0, %.sroa.speculated30.i
  %35 = getelementptr inbounds i8, ptr %.017.i, i64 %34
  %36 = getelementptr inbounds i8, ptr %.0929.i, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %35, i64 %.sroa.speculated30.i, i1 false), !noalias !118
  %37 = add i64 %.sroa.speculated30.i, %.pre23.i.pre-phi
  %38 = sub i64 %.pre22.i.pre-phi, %37
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = icmp ult i64 %38, 512
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.sroa.074.0, i64 %34
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i

44:                                               ; preds = %40
  %45 = lshr i64 %38, 9
  br label %48

46:                                               ; preds = %33
  %47 = ashr i64 %38, 9
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %50 = getelementptr inbounds ptr, ptr %.sroa.1277.0, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !118
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = shl nsw i64 %49, 9
  %54 = sub nsw i64 %38, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i:         ; preds = %48, %42
  %.sroa.475.1 = phi ptr [ %24, %42 ], [ %51, %48 ]
  %.sroa.976.1 = phi ptr [ %.sroa.976.0, %42 ], [ %52, %48 ]
  %.sroa.1277.1 = phi ptr [ %.sroa.1277.0, %42 ], [ %50, %48 ]
  %storemerge.i.i.i = phi ptr [ %43, %42 ], [ %55, %48 ]
  %56 = sub nsw i64 %storemerge16.i, %.sroa.speculated30.i
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !121

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i, %9
  %.sroa.976.2 = phi ptr [ %17, %9 ], [ %.sroa.976.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %.sroa.1277.2 = phi ptr [ %19, %9 ], [ %.sroa.1277.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %58 = phi ptr [ %15, %9 ], [ %.sroa.475.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %59 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  store ptr %59, ptr %3, align 8
  store ptr %58, ptr %14, align 8
  store ptr %.sroa.976.2, ptr %16, align 8
  store ptr %.sroa.1277.2, ptr %18, align 8
  %60 = load ptr, ptr %7, align 8
  %.087 = getelementptr inbounds i8, ptr %60, i64 -8
  %61 = load ptr, ptr %5, align 8
  %.not488 = icmp eq ptr %.087, %61
  br i1 %.not488, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21
  %62 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.sroa.1277.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %63 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.sroa.976.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %64 = phi ptr [ %.sroa.469.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %58, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %65 = phi ptr [ %storemerge.i.i.i19, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.089 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.087, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %66 = load ptr, ptr %.089, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 512
  br label %68

68:                                               ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18, %.lr.ph
  %.sroa.11.0 = phi ptr [ %62, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18 ]
  %.sroa.8.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18 ]
  %.sroa.068.0 = phi ptr [ %65, %.lr.ph ], [ %storemerge.i.i.i19, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18 ]
  %69 = phi ptr [ %64, %.lr.ph ], [ %.sroa.469.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18 ]
  %.017.i8 = phi ptr [ %67, %.lr.ph ], [ %80, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18 ]
  %storemerge16.i9 = phi i64 [ 512, %.lr.ph ], [ %101, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18 ]
  %.not.i10 = icmp eq ptr %.sroa.068.0, %69
  br i1 %.not.i10, label %.thread.i20, label %74

.thread.i20:                                      ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %71 = load ptr, ptr %70, align 8, !noalias !122
  %72 = getelementptr inbounds i8, ptr %71, i64 512
  %73 = tail call i64 @llvm.umin.i64(i64 %storemerge16.i9, i64 512)
  %.pre95 = ptrtoint ptr %.sroa.068.0 to i64
  %.pre96 = ptrtoint ptr %69 to i64
  br label %78

74:                                               ; preds = %68
  %75 = ptrtoint ptr %.sroa.068.0 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %.sroa.speculated.i11 = tail call i64 @llvm.smin.i64(i64 %77, i64 %storemerge16.i9)
  br label %78

78:                                               ; preds = %74, %.thread.i20
  %.pre23.i17.pre-phi = phi i64 [ %76, %74 ], [ %.pre96, %.thread.i20 ]
  %.pre22.i16.pre-phi = phi i64 [ %75, %74 ], [ %.pre95, %.thread.i20 ]
  %.sroa.speculated30.i12 = phi i64 [ %.sroa.speculated.i11, %74 ], [ %73, %.thread.i20 ]
  %.0929.i13 = phi ptr [ %.sroa.068.0, %74 ], [ %72, %.thread.i20 ]
  %79 = sub i64 0, %.sroa.speculated30.i12
  %80 = getelementptr inbounds i8, ptr %.017.i8, i64 %79
  %81 = getelementptr inbounds i8, ptr %.0929.i13, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %80, i64 %.sroa.speculated30.i12, i1 false), !noalias !122
  %82 = add i64 %.sroa.speculated30.i12, %.pre23.i17.pre-phi
  %83 = sub i64 %.pre22.i16.pre-phi, %82
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = icmp ult i64 %83, 512
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %79
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18

89:                                               ; preds = %85
  %90 = lshr i64 %83, 9
  br label %93

91:                                               ; preds = %78
  %92 = ashr i64 %83, 9
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %94
  %96 = load ptr, ptr %95, align 8, !noalias !122
  %97 = getelementptr inbounds i8, ptr %96, i64 512
  %98 = shl nsw i64 %94, 9
  %99 = sub nsw i64 %83, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18:       ; preds = %93, %87
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %87 ], [ %95, %93 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %87 ], [ %97, %93 ]
  %.sroa.469.1 = phi ptr [ %69, %87 ], [ %96, %93 ]
  %storemerge.i.i.i19 = phi ptr [ %88, %87 ], [ %100, %93 ]
  %101 = sub nsw i64 %storemerge16.i9, %.sroa.speculated30.i12
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %68, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !121

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i18
  store ptr %storemerge.i.i.i19, ptr %3, align 8
  store ptr %.sroa.469.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.089, i64 -8
  %103 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %103
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %104 = phi ptr [ %.sroa.1277.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %105 = phi ptr [ %.sroa.976.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %106 = phi ptr [ %58, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.469.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i19, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i25, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit40

.lr.ph.i25:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37
  %.sroa.1265.0 = phi ptr [ %.sroa.1265.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ], [ %104, %._crit_edge ]
  %.sroa.964.0 = phi ptr [ %.sroa.964.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ], [ %105, %._crit_edge ]
  %.sroa.062.0 = phi ptr [ %storemerge.i.i.i38, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ], [ %107, %._crit_edge ]
  %115 = phi ptr [ %.sroa.463.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ], [ %106, %._crit_edge ]
  %.017.i27 = phi ptr [ %126, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ], [ %110, %._crit_edge ]
  %storemerge16.i28 = phi i64 [ %147, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ], [ %113, %._crit_edge ]
  %.not.i29 = icmp eq ptr %.sroa.062.0, %115
  br i1 %.not.i29, label %.thread.i39, label %120

.thread.i39:                                      ; preds = %.lr.ph.i25
  %116 = getelementptr inbounds i8, ptr %.sroa.1265.0, i64 -8
  %117 = load ptr, ptr %116, align 8, !noalias !126
  %118 = getelementptr inbounds i8, ptr %117, i64 512
  %119 = tail call i64 @llvm.umin.i64(i64 %storemerge16.i28, i64 512)
  %.pre93 = ptrtoint ptr %.sroa.062.0 to i64
  %.pre94 = ptrtoint ptr %115 to i64
  br label %124

120:                                              ; preds = %.lr.ph.i25
  %121 = ptrtoint ptr %.sroa.062.0 to i64
  %122 = ptrtoint ptr %115 to i64
  %123 = sub i64 %121, %122
  %.sroa.speculated.i30 = tail call i64 @llvm.smin.i64(i64 %123, i64 %storemerge16.i28)
  br label %124

124:                                              ; preds = %120, %.thread.i39
  %.pre23.i36.pre-phi = phi i64 [ %122, %120 ], [ %.pre94, %.thread.i39 ]
  %.pre22.i35.pre-phi = phi i64 [ %121, %120 ], [ %.pre93, %.thread.i39 ]
  %.sroa.speculated30.i31 = phi i64 [ %.sroa.speculated.i30, %120 ], [ %119, %.thread.i39 ]
  %.0929.i32 = phi ptr [ %.sroa.062.0, %120 ], [ %118, %.thread.i39 ]
  %125 = sub i64 0, %.sroa.speculated30.i31
  %126 = getelementptr inbounds i8, ptr %.017.i27, i64 %125
  %127 = getelementptr inbounds i8, ptr %.0929.i32, i64 %125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %126, i64 %.sroa.speculated30.i31, i1 false), !noalias !126
  %128 = add i64 %.sroa.speculated30.i31, %.pre23.i36.pre-phi
  %129 = sub i64 %.pre22.i35.pre-phi, %128
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = icmp ult i64 %129, 512
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.sroa.062.0, i64 %125
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37

135:                                              ; preds = %131
  %136 = lshr i64 %129, 9
  br label %139

137:                                              ; preds = %124
  %138 = ashr i64 %129, 9
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  %141 = getelementptr inbounds ptr, ptr %.sroa.1265.0, i64 %140
  %142 = load ptr, ptr %141, align 8, !noalias !126
  %143 = getelementptr inbounds i8, ptr %142, i64 512
  %144 = shl nsw i64 %140, 9
  %145 = sub nsw i64 %129, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37:       ; preds = %139, %133
  %.sroa.1265.1 = phi ptr [ %.sroa.1265.0, %133 ], [ %141, %139 ]
  %.sroa.964.1 = phi ptr [ %.sroa.964.0, %133 ], [ %143, %139 ]
  %.sroa.463.1 = phi ptr [ %115, %133 ], [ %142, %139 ]
  %storemerge.i.i.i38 = phi ptr [ %134, %133 ], [ %146, %139 ]
  %147 = sub nsw i64 %storemerge16.i28, %.sroa.speculated30.i31
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph.i25, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit40, !llvm.loop !121

149:                                              ; preds = %4
  %150 = load ptr, ptr %1, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %150 to i64
  %161 = sub i64 %159, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph.i44, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit40

.lr.ph.i44:                                       ; preds = %149, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %158, %149 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %156, %149 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i57, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %152, %149 ]
  %163 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %154, %149 ]
  %.017.i46 = phi ptr [ %174, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %151, %149 ]
  %storemerge16.i47 = phi i64 [ %195, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %161, %149 ]
  %.not.i48 = icmp eq ptr %.sroa.0.0, %163
  br i1 %.not.i48, label %.thread.i58, label %168

.thread.i58:                                      ; preds = %.lr.ph.i44
  %164 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %165 = load ptr, ptr %164, align 8, !noalias !129
  %166 = getelementptr inbounds i8, ptr %165, i64 512
  %167 = tail call i64 @llvm.umin.i64(i64 %storemerge16.i47, i64 512)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre90 = ptrtoint ptr %163 to i64
  br label %172

168:                                              ; preds = %.lr.ph.i44
  %169 = ptrtoint ptr %.sroa.0.0 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %.sroa.speculated.i49 = tail call i64 @llvm.smin.i64(i64 %171, i64 %storemerge16.i47)
  br label %172

172:                                              ; preds = %168, %.thread.i58
  %.pre23.i55.pre-phi = phi i64 [ %170, %168 ], [ %.pre90, %.thread.i58 ]
  %.pre22.i54.pre-phi = phi i64 [ %169, %168 ], [ %.pre, %.thread.i58 ]
  %.sroa.speculated30.i50 = phi i64 [ %.sroa.speculated.i49, %168 ], [ %167, %.thread.i58 ]
  %.0929.i51 = phi ptr [ %.sroa.0.0, %168 ], [ %166, %.thread.i58 ]
  %173 = sub i64 0, %.sroa.speculated30.i50
  %174 = getelementptr inbounds i8, ptr %.017.i46, i64 %173
  %175 = getelementptr inbounds i8, ptr %.0929.i51, i64 %173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %174, i64 %.sroa.speculated30.i50, i1 false), !noalias !129
  %176 = add i64 %.sroa.speculated30.i50, %.pre23.i55.pre-phi
  %177 = sub i64 %.pre22.i54.pre-phi, %176
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = icmp ult i64 %177, 512
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %173
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56

183:                                              ; preds = %179
  %184 = lshr i64 %177, 9
  br label %187

185:                                              ; preds = %172
  %186 = ashr i64 %177, 9
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i64 [ %184, %183 ], [ %186, %185 ]
  %189 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %188
  %190 = load ptr, ptr %189, align 8, !noalias !129
  %191 = getelementptr inbounds i8, ptr %190, i64 512
  %192 = shl nsw i64 %188, 9
  %193 = sub nsw i64 %177, %192
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56:       ; preds = %187, %181
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %181 ], [ %189, %187 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %181 ], [ %191, %187 ]
  %.sroa.4.1 = phi ptr [ %163, %181 ], [ %190, %187 ]
  %storemerge.i.i.i57 = phi ptr [ %182, %181 ], [ %194, %187 ]
  %195 = sub nsw i64 %storemerge16.i47, %.sroa.speculated30.i50
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %.lr.ph.i44, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit40, !llvm.loop !121

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit40: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56, %149, %._crit_edge
  %.sink98 = phi ptr [ %107, %._crit_edge ], [ %152, %149 ], [ %storemerge.i.i.i57, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %storemerge.i.i.i38, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ]
  %.sink = phi ptr [ %106, %._crit_edge ], [ %154, %149 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %.sroa.463.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ]
  %.sroa.9.2.sink = phi ptr [ %105, %._crit_edge ], [ %156, %149 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %.sroa.964.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ]
  %.sroa.12.2.sink = phi ptr [ %104, %._crit_edge ], [ %158, %149 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i56 ], [ %.sroa.1265.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i37 ]
  store ptr %.sink98, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %199, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %127, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i
  %.sroa.064.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.465.0 = phi ptr [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.866.0 = phi ptr [ %.sroa.866.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1268.0 = phi ptr [ %.sroa.1268.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %20, %11 ]
  %.013.i = phi ptr [ %27, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %9, %11 ]
  %storemerge12.i = phi i64 [ %49, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %22, %11 ]
  %24 = ptrtoint ptr %.sroa.866.0 to i64
  %25 = ptrtoint ptr %.sroa.064.0 to i64
  %26 = sub i64 %24, %25
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %storemerge12.i)
  %27 = getelementptr inbounds i8, ptr %.013.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.866.0, %.sroa.064.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.064.0, ptr align 1 %.013.i, i64 %.sroa.speculated.i, i1 false), !noalias !132
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i: ; preds = %28, %.lr.ph.i
  %29 = ptrtoint ptr %.sroa.465.0 to i64
  %30 = sub i64 %25, %29
  %31 = add nsw i64 %30, %.sroa.speculated.i
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i
  %34 = icmp ult i64 %31, 512
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i

37:                                               ; preds = %33
  %38 = lshr i64 %31, 9
  br label %41

39:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i
  %40 = ashr i64 %31, 9
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds ptr, ptr %.sroa.1268.0, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !132
  %45 = getelementptr inbounds i8, ptr %44, i64 512
  %46 = shl nsw i64 %42, 9
  %47 = sub nsw i64 %31, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i:         ; preds = %41, %35
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %35 ], [ %44, %41 ]
  %.sroa.866.1 = phi ptr [ %.sroa.866.0, %35 ], [ %45, %41 ]
  %.sroa.1268.1 = phi ptr [ %.sroa.1268.0, %35 ], [ %43, %41 ]
  %storemerge.i.i = phi ptr [ %36, %35 ], [ %48, %41 ]
  %49 = sub nsw i64 %storemerge12.i, %.sroa.speculated.i
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !135

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i, %11
  %.sroa.866.2 = phi ptr [ %18, %11 ], [ %.sroa.866.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %.sroa.1268.2 = phi ptr [ %20, %11 ], [ %.sroa.1268.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %51 = phi ptr [ %16, %11 ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %52 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  store ptr %52, ptr %3, align 8
  store ptr %51, ptr %15, align 8
  store ptr %.sroa.866.2, ptr %17, align 8
  store ptr %.sroa.1268.2, ptr %19, align 8
  %53 = load ptr, ptr %5, align 8
  %.074 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %7, align 8
  %.not475 = icmp eq ptr %.074, %54
  br i1 %.not475, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17
  %55 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ], [ %.sroa.1268.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %56 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ], [ %.sroa.866.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %57 = phi ptr [ %.sroa.459.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ], [ %51, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %58 = phi ptr [ %storemerge.i.i16, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ], [ %52, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.076 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ], [ %.074, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %59 = load ptr, ptr %.076, align 8
  br label %60

60:                                               ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15, %.lr.ph
  %.sroa.11.0 = phi ptr [ %55, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15 ]
  %.sroa.7.0 = phi ptr [ %56, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15 ]
  %.sroa.459.0 = phi ptr [ %57, %.lr.ph ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15 ]
  %.sroa.058.0 = phi ptr [ %58, %.lr.ph ], [ %storemerge.i.i16, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15 ]
  %.013.i7 = phi ptr [ %59, %.lr.ph ], [ %64, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15 ]
  %storemerge12.i8 = phi i64 [ 512, %.lr.ph ], [ %86, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15 ]
  %61 = ptrtoint ptr %.sroa.7.0 to i64
  %62 = ptrtoint ptr %.sroa.058.0 to i64
  %63 = sub i64 %61, %62
  %.sroa.speculated.i9 = tail call i64 @llvm.smin.i64(i64 %63, i64 %storemerge12.i8)
  %64 = getelementptr inbounds i8, ptr %.013.i7, i64 %.sroa.speculated.i9
  %.not.i.i.i.i10 = icmp eq ptr %.sroa.7.0, %.sroa.058.0
  br i1 %.not.i.i.i.i10, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13, label %65

65:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.058.0, ptr align 1 %.013.i7, i64 %.sroa.speculated.i9, i1 false), !noalias !136
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13: ; preds = %65, %60
  %66 = ptrtoint ptr %.sroa.459.0 to i64
  %67 = sub i64 %62, %66
  %68 = add nsw i64 %67, %.sroa.speculated.i9
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13
  %71 = icmp ult i64 %68, 512
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.sroa.058.0, i64 %.sroa.speculated.i9
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15

74:                                               ; preds = %70
  %75 = lshr i64 %68, 9
  br label %78

76:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13
  %77 = ashr i64 %68, 9
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %79
  %81 = load ptr, ptr %80, align 8, !noalias !136
  %82 = getelementptr inbounds i8, ptr %81, i64 512
  %83 = shl nsw i64 %79, 9
  %84 = sub nsw i64 %68, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15:       ; preds = %78, %72
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %72 ], [ %80, %78 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %72 ], [ %82, %78 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %72 ], [ %81, %78 ]
  %storemerge.i.i16 = phi ptr [ %73, %72 ], [ %85, %78 ]
  %86 = sub nsw i64 %storemerge12.i8, %.sroa.speculated.i9
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %60, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17, !llvm.loop !135

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i15
  store ptr %storemerge.i.i16, ptr %3, align 8
  store ptr %.sroa.459.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds i8, ptr %.076, i64 8
  %88 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %88
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %89 = phi ptr [ %.sroa.1268.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ]
  %90 = phi ptr [ %.sroa.866.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ]
  %91 = phi ptr [ %51, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.459.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ]
  %92 = phi ptr [ %52, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i16, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit17 ]
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i22, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit33

.lr.ph.i22:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31
  %.sroa.1256.0 = phi ptr [ %.sroa.1256.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ], [ %89, %._crit_edge ]
  %.sroa.854.0 = phi ptr [ %.sroa.854.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ], [ %90, %._crit_edge ]
  %.sroa.453.0 = phi ptr [ %.sroa.453.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ], [ %91, %._crit_edge ]
  %.sroa.052.0 = phi ptr [ %storemerge.i.i32, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ], [ %92, %._crit_edge ]
  %.013.i23 = phi ptr [ %103, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ], [ %94, %._crit_edge ]
  %storemerge12.i24 = phi i64 [ %125, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ], [ %98, %._crit_edge ]
  %100 = ptrtoint ptr %.sroa.854.0 to i64
  %101 = ptrtoint ptr %.sroa.052.0 to i64
  %102 = sub i64 %100, %101
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %102, i64 %storemerge12.i24)
  %103 = getelementptr inbounds i8, ptr %.013.i23, i64 %.sroa.speculated.i25
  %.not.i.i.i.i26 = icmp eq ptr %.sroa.854.0, %.sroa.052.0
  br i1 %.not.i.i.i.i26, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i29, label %104

104:                                              ; preds = %.lr.ph.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.052.0, ptr align 1 %.013.i23, i64 %.sroa.speculated.i25, i1 false), !noalias !140
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i29

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i29: ; preds = %104, %.lr.ph.i22
  %105 = ptrtoint ptr %.sroa.453.0 to i64
  %106 = sub i64 %101, %105
  %107 = add nsw i64 %106, %.sroa.speculated.i25
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i29
  %110 = icmp ult i64 %107, 512
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.sroa.052.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31

113:                                              ; preds = %109
  %114 = lshr i64 %107, 9
  br label %117

115:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i29
  %116 = ashr i64 %107, 9
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  %119 = getelementptr inbounds ptr, ptr %.sroa.1256.0, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !140
  %121 = getelementptr inbounds i8, ptr %120, i64 512
  %122 = shl nsw i64 %118, 9
  %123 = sub nsw i64 %107, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31:       ; preds = %117, %111
  %.sroa.1256.1 = phi ptr [ %.sroa.1256.0, %111 ], [ %119, %117 ]
  %.sroa.854.1 = phi ptr [ %.sroa.854.0, %111 ], [ %121, %117 ]
  %.sroa.453.1 = phi ptr [ %.sroa.453.0, %111 ], [ %120, %117 ]
  %storemerge.i.i32 = phi ptr [ %112, %111 ], [ %124, %117 ]
  %125 = sub nsw i64 %storemerge12.i24, %.sroa.speculated.i25
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.i22, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit33, !llvm.loop !135

127:                                              ; preds = %4
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %136, %10
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i38, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit33

.lr.ph.i38:                                       ; preds = %127, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %135, %127 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %133, %127 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %131, %127 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i48, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %129, %127 ]
  %.013.i39 = phi ptr [ %142, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %9, %127 ]
  %storemerge12.i40 = phi i64 [ %164, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %137, %127 ]
  %139 = ptrtoint ptr %.sroa.8.0 to i64
  %140 = ptrtoint ptr %.sroa.0.0 to i64
  %141 = sub i64 %139, %140
  %.sroa.speculated.i41 = tail call i64 @llvm.smin.i64(i64 %141, i64 %storemerge12.i40)
  %142 = getelementptr inbounds i8, ptr %.013.i39, i64 %.sroa.speculated.i41
  %.not.i.i.i.i42 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i42, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i45, label %143

143:                                              ; preds = %.lr.ph.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0.0, ptr align 1 %.013.i39, i64 %.sroa.speculated.i41, i1 false), !noalias !143
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i45

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i45: ; preds = %143, %.lr.ph.i38
  %144 = ptrtoint ptr %.sroa.4.0 to i64
  %145 = sub i64 %140, %144
  %146 = add nsw i64 %145, %.sroa.speculated.i41
  %147 = icmp sgt i64 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i45
  %149 = icmp ult i64 %146, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.speculated.i41
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47

152:                                              ; preds = %148
  %153 = lshr i64 %146, 9
  br label %156

154:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i45
  %155 = ashr i64 %146, 9
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  %158 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %157
  %159 = load ptr, ptr %158, align 8, !noalias !143
  %160 = getelementptr inbounds i8, ptr %159, i64 512
  %161 = shl nsw i64 %157, 9
  %162 = sub nsw i64 %146, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47:       ; preds = %156, %150
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %150 ], [ %158, %156 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %150 ], [ %160, %156 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %150 ], [ %159, %156 ]
  %storemerge.i.i48 = phi ptr [ %151, %150 ], [ %163, %156 ]
  %164 = sub nsw i64 %storemerge12.i40, %.sroa.speculated.i41
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i38, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit33, !llvm.loop !135

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit33: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47, %127, %._crit_edge
  %.sink78 = phi ptr [ %92, %._crit_edge ], [ %129, %127 ], [ %storemerge.i.i48, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %storemerge.i.i32, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ]
  %.sink = phi ptr [ %91, %._crit_edge ], [ %131, %127 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %.sroa.453.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ]
  %.sroa.8.2.sink = phi ptr [ %90, %._crit_edge ], [ %133, %127 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %.sroa.854.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ]
  %.sroa.12.2.sink = phi ptr [ %89, %._crit_edge ], [ %135, %127 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i47 ], [ %.sroa.1256.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i31 ]
  store ptr %.sink78, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %168, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sub i64 0, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !146
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = sub i64 %8, %19
  tail call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %22), !noalias !146
  %.pre.i = load ptr, ptr %11, align 8, !noalias !149
  %.pre7.i = load ptr, ptr %15, align 8, !noalias !149
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = ptrtoint ptr %.pre7.i to i64
  br label %23

23:                                               ; preds = %21, %14
  %.pre-phi10.i = phi i64 [ %.pre9.i, %21 ], [ %18, %14 ]
  %.pre-phi.i = phi i64 [ %.pre8.i, %21 ], [ %17, %14 ]
  %24 = phi ptr [ %.pre7.i, %21 ], [ %16, %14 ]
  %25 = phi ptr [ %.pre.i, %21 ], [ %10, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !149
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !149
  %30 = add i64 %.pre-phi10.i, %8
  %31 = sub i64 %.pre-phi.i, %30
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = icmp ult i64 %31, 512
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %25, i64 %9
  br label %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit

37:                                               ; preds = %33
  %38 = lshr i64 %31, 9
  br label %41

39:                                               ; preds = %23
  %40 = ashr i64 %31, 9
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds ptr, ptr %29, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !149
  %45 = getelementptr inbounds i8, ptr %44, i64 512
  %46 = shl nsw i64 %42, 9
  %47 = sub nsw i64 %31, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit: ; preds = %35, %41
  %.sroa.357.0 = phi ptr [ %24, %35 ], [ %44, %41 ]
  %.sroa.658.0 = phi ptr [ %27, %35 ], [ %45, %41 ]
  %.sroa.9.0 = phi ptr [ %29, %35 ], [ %43, %41 ]
  %storemerge.i.i.i.i = phi ptr [ %36, %35 ], [ %48, %41 ]
  %49 = icmp sgt i64 %8, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.357.0, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.658.0, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.9.0, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.013.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge12.i.i.i.i.i.i = phi i64 [ %75, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %8, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %50 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %51 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i to i64
  %52 = sub i64 %50, %51
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %52, i64 %storemerge12.i.i.i.i.i.i)
  %53 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i, i1 false), !noalias !152
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %55 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %56 = sub i64 %51, %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %56
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %60 = icmp ult i64 %57, 512
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = lshr i64 %57, 9
  br label %67

65:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %66 = ashr i64 %57, 9
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !noalias !152
  %71 = getelementptr inbounds i8, ptr %70, i64 512
  %72 = shl nsw i64 %68, 9
  %73 = sub nsw i64 %57, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i: ; preds = %67, %61
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %61 ], [ %70, %67 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %61 ], [ %71, %67 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %61 ], [ %69, %67 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %74, %67 ]
  %75 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !165

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.357.0, ptr %15, align 8
  store ptr %.sroa.658.0, ptr %26, align 8
  store ptr %.sroa.9.0, ptr %28, align 8
  br label %153

77:                                               ; preds = %4
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %10, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %10 to i64
  %86 = xor i64 %85, -1
  %87 = add i64 %84, %86
  %88 = icmp ult i64 %87, %8
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = sub i64 %8, %87
  tail call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %90), !noalias !166
  %.pre.i19 = load ptr, ptr %78, align 8
  %.pre6.i = load ptr, ptr %82, align 8
  %.pre7.i20 = ptrtoint ptr %.pre.i19 to i64
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi ptr [ %.pre.i19, %89 ], [ %10, %81 ]
  %.pre-phi.i18 = phi i64 [ %.pre7.i20, %89 ], [ %85, %81 ]
  %93 = phi ptr [ %.pre6.i, %89 ], [ %83, %81 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %.pre-phi.i18, %98
  %100 = add nsw i64 %99, %8
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = icmp ult i64 %100, 512
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %92, i64 %8
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

106:                                              ; preds = %102
  %107 = lshr i64 %100, 9
  br label %110

108:                                              ; preds = %91
  %109 = ashr i64 %100, 9
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  %112 = getelementptr inbounds ptr, ptr %97, i64 %111
  %113 = load ptr, ptr %112, align 8, !noalias !169
  %114 = getelementptr inbounds i8, ptr %113, i64 512
  %115 = shl nsw i64 %111, 9
  %116 = sub nsw i64 %100, %115
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit: ; preds = %104, %110
  %.sroa.245.0 = phi ptr [ %95, %104 ], [ %113, %110 ]
  %.sroa.446.0 = phi ptr [ %93, %104 ], [ %114, %110 ]
  %.sroa.647.0 = phi ptr [ %97, %104 ], [ %112, %110 ]
  %storemerge.i.i.i = phi ptr [ %105, %104 ], [ %117, %110 ]
  %118 = icmp sgt i64 %8, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33
  %.sroa.02.0.i.i.i.i.i24 = phi ptr [ %storemerge.i.i.i.i.i.i.i37, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %92, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.43.0.i.i.i.i.i25 = phi ptr [ %.sroa.43.1.i.i.i.i.i34, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %95, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i26 = phi ptr [ %.sroa.8.1.i.i.i.i.i35, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %93, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.i.i.i.i.i27 = phi ptr [ %.sroa.12.1.i.i.i.i.i36, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %97, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %.013.i.i.i.i.i.i28 = phi ptr [ %122, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %2, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %storemerge12.i.i.i.i.i.i29 = phi i64 [ %144, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %8, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %119 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i26 to i64
  %120 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i24 to i64
  %121 = sub i64 %119, %120
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %121, i64 %storemerge12.i.i.i.i.i.i29)
  %122 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i28, i64 %.sroa.speculated.i.i.i.i.i.i30
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %.sroa.8.0.i.i.i.i.i26, %.sroa.02.0.i.i.i.i.i24
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i24, ptr align 1 %.013.i.i.i.i.i.i28, i64 %.sroa.speculated.i.i.i.i.i.i30, i1 false), !noalias !172
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32: ; preds = %123, %.lr.ph.i.i.i.i.i.i23
  %124 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i25 to i64
  %125 = sub i64 %120, %124
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i30, %125
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32
  %129 = icmp ult i64 %126, 512
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i24, i64 %.sroa.speculated.i.i.i.i.i.i30
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33

132:                                              ; preds = %128
  %133 = lshr i64 %126, 9
  br label %136

134:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32
  %135 = ashr i64 %126, 9
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i64 [ %133, %132 ], [ %135, %134 ]
  %138 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i27, i64 %137
  %139 = load ptr, ptr %138, align 8, !noalias !172
  %140 = getelementptr inbounds i8, ptr %139, i64 512
  %141 = shl nsw i64 %137, 9
  %142 = sub nsw i64 %126, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33: ; preds = %136, %130
  %.sroa.43.1.i.i.i.i.i34 = phi ptr [ %.sroa.43.0.i.i.i.i.i25, %130 ], [ %139, %136 ]
  %.sroa.8.1.i.i.i.i.i35 = phi ptr [ %.sroa.8.0.i.i.i.i.i26, %130 ], [ %140, %136 ]
  %.sroa.12.1.i.i.i.i.i36 = phi ptr [ %.sroa.12.0.i.i.i.i.i27, %130 ], [ %138, %136 ]
  %storemerge.i.i.i.i.i.i.i37 = phi ptr [ %131, %130 ], [ %143, %136 ]
  %144 = sub nsw i64 %storemerge12.i.i.i.i.i.i29, %.sroa.speculated.i.i.i.i.i.i30
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38, !llvm.loop !165

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %78, align 8
  store ptr %.sroa.245.0, ptr %94, align 8
  store ptr %.sroa.446.0, ptr %82, align 8
  store ptr %.sroa.647.0, ptr %96, align 8
  br label %153

146:                                              ; preds = %77
  store ptr %10, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = getelementptr inbounds i8, ptr %1, i64 8
  %149 = load <2 x ptr>, ptr %148, align 8
  store <2 x ptr> %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %5, i64 24
  %151 = getelementptr inbounds i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  call void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i64 noundef %8)
  br label %153

153:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38, %146, %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = sub i64 0, %4
  %7 = alloca %"struct.std::_Deque_iterator.38", align 16
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 16
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  %19 = alloca %"struct.std::_Deque_iterator.38", align 8
  %20 = alloca %"struct.std::_Deque_iterator.38", align 16
  %21 = alloca %"struct.std::_Deque_iterator.38", align 8
  %22 = alloca %"struct.std::_Deque_iterator.38", align 8
  %23 = alloca %"struct.std::_Deque_iterator.38", align 8
  %24 = alloca %"struct.std::_Deque_iterator.38", align 8
  %25 = alloca %"struct.std::_Deque_iterator.38", align 8
  %26 = alloca %"struct.std::_Deque_iterator.38", align 8
  %27 = alloca %"struct.std::_Deque_iterator.38", align 8
  %28 = alloca %"struct.std::_Deque_iterator.38", align 8
  %29 = alloca %"struct.std::_Deque_iterator.38", align 8
  %30 = alloca %"struct.std::_Deque_iterator.38", align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %33, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 9
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %46, %47
  %54 = add i64 %53, %51
  %55 = add i64 %54, %42
  %56 = sub i64 %55, %52
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %37
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %59, null
  %.neg.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i
  %65 = shl nsw i64 %64, 9
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = add i64 %52, %70
  %72 = sub i64 %69, %71
  %73 = add i64 %72, %51
  %74 = add i64 %73, %65
  %75 = lshr i64 %74, 1
  %76 = icmp ult i64 %56, %75
  br i1 %76, label %77, label %320

77:                                               ; preds = %5
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %52, %80
  %82 = icmp ult i64 %81, %4
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = sub i64 %4, %81
  tail call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %84), !noalias !185
  %.pre.i = load ptr, ptr %31, align 8
  %.pre7.i = load ptr, ptr %78, align 8
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = ptrtoint ptr %.pre7.i to i64
  %.pre299 = load ptr, ptr %48, align 8
  %.pre300 = load ptr, ptr %34, align 8
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi ptr [ %.pre300, %83 ], [ %35, %77 ]
  %87 = phi ptr [ %.pre299, %83 ], [ %49, %77 ]
  %.pre-phi10.i = phi i64 [ %.pre9.i, %83 ], [ %80, %77 ]
  %.pre-phi.i = phi i64 [ %.pre8.i, %83 ], [ %52, %77 ]
  %88 = phi ptr [ %.pre7.i, %83 ], [ %79, %77 ]
  %89 = phi ptr [ %.pre.i, %83 ], [ %50, %77 ]
  %90 = add i64 %.pre-phi10.i, %4
  %91 = sub i64 %.pre-phi.i, %90
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = icmp ult i64 %91, 512
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %89, i64 %6
  br label %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit

97:                                               ; preds = %93
  %98 = lshr i64 %91, 9
  br label %101

99:                                               ; preds = %85
  %100 = ashr i64 %91, 9
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds ptr, ptr %86, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !188
  %105 = getelementptr inbounds i8, ptr %104, i64 512
  %106 = shl nsw i64 %102, 9
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  br label %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit: ; preds = %95, %101
  %.sroa.5271.0 = phi ptr [ %88, %95 ], [ %104, %101 ]
  %.sroa.9275.0 = phi ptr [ %87, %95 ], [ %105, %101 ]
  %.sroa.13.0 = phi ptr [ %86, %95 ], [ %103, %101 ]
  %storemerge.i.i.i.i = phi ptr [ %96, %95 ], [ %108, %101 ]
  %109 = ptrtoint ptr %89 to i64
  %110 = ptrtoint ptr %88 to i64
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %111, %56
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit
  %115 = icmp ult i64 %112, 512
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %89, i64 %56
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit

118:                                              ; preds = %114
  %119 = lshr i64 %112, 9
  br label %122

120:                                              ; preds = %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit
  %121 = ashr i64 %112, 9
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %121, %120 ]
  %124 = getelementptr inbounds ptr, ptr %86, i64 %123
  %125 = load ptr, ptr %124, align 8, !noalias !191
  %126 = getelementptr inbounds i8, ptr %125, i64 512
  %127 = shl nsw i64 %123, 9
  %128 = sub nsw i64 %112, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %116, %122
  %.sroa.2258.0 = phi ptr [ %88, %116 ], [ %125, %122 ]
  %.sroa.4259.0 = phi ptr [ %87, %116 ], [ %126, %122 ]
  %.sroa.6260.0 = phi ptr [ %86, %116 ], [ %124, %122 ]
  %storemerge.i.i = phi ptr [ %117, %116 ], [ %129, %122 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2258.0, ptr %44, align 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.4259.0, ptr %.sroa.4259.0..sroa_idx, align 8
  store ptr %.sroa.6260.0, ptr %32, align 8
  %.not = icmp slt i64 %56, %4
  br i1 %.not, label %_ZSt7advanceIPKclEvRT_T0_.exit, label %130

130:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit
  %131 = load ptr, ptr %31, align 8
  %132 = load ptr, ptr %78, align 8
  %133 = load ptr, ptr %48, align 8
  %134 = load ptr, ptr %34, align 8
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, %4
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = icmp ult i64 %138, 512
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %131, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39

144:                                              ; preds = %140
  %145 = lshr i64 %138, 9
  br label %148

146:                                              ; preds = %130
  %147 = ashr i64 %138, 9
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i64 [ %145, %144 ], [ %147, %146 ]
  %150 = getelementptr inbounds ptr, ptr %134, i64 %149
  %151 = load ptr, ptr %150, align 8, !noalias !194
  %152 = getelementptr inbounds i8, ptr %151, i64 512
  %153 = shl nsw i64 %149, 9
  %154 = sub nsw i64 %138, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39:       ; preds = %142, %148
  %.sroa.3251.0 = phi ptr [ %132, %142 ], [ %151, %148 ]
  %.sroa.7253.0 = phi ptr [ %133, %142 ], [ %152, %148 ]
  %.sroa.11255.0 = phi ptr [ %134, %142 ], [ %150, %148 ]
  %storemerge.i.i38 = phi ptr [ %143, %142 ], [ %155, %148 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !208
  store ptr %131, ptr %23, align 8, !noalias !211
  %156 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %132, ptr %156, align 8, !noalias !211
  %157 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %133, ptr %157, align 8, !noalias !211
  %158 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %134, ptr %158, align 8, !noalias !211
  store ptr %storemerge.i.i38, ptr %24, align 8, !noalias !211
  %159 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.3251.0, ptr %159, align 8, !noalias !211
  %160 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %.sroa.7253.0, ptr %160, align 8, !noalias !211
  %161 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %.sroa.11255.0, ptr %161, align 8, !noalias !211
  store ptr %storemerge.i.i.i.i, ptr %25, align 8, !noalias !211
  %162 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.5271.0, ptr %162, align 8, !noalias !211
  %163 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.sroa.9275.0, ptr %163, align 8, !noalias !211
  %164 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %.sroa.13.0, ptr %164, align 8, !noalias !211
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %26, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %165 unwind label %232

165:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !197
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5271.0, ptr %78, align 8
  store ptr %.sroa.9275.0, ptr %48, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !217
  store ptr %storemerge.i.i38, ptr %19, align 8, !noalias !220
  %166 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sroa.3251.0, ptr %166, align 8, !noalias !220
  %167 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.sroa.7253.0, ptr %167, align 8, !noalias !220
  %168 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %.sroa.11255.0, ptr %168, align 8, !noalias !220
  %169 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %169, ptr %20, align 16, !noalias !220
  %170 = getelementptr inbounds i8, ptr %20, i64 16
  %171 = load <2 x ptr>, ptr %.sroa.4259.0..sroa_idx, align 8
  store <2 x ptr> %171, ptr %170, align 16, !noalias !220
  store ptr %89, ptr %21, align 8, !noalias !220
  %172 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %88, ptr %172, align 8, !noalias !220
  %173 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %87, ptr %173, align 8, !noalias !220
  %174 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %86, ptr %174, align 8, !noalias !220
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %22, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %175 unwind label %232

175:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !214
  %176 = load ptr, ptr %1, align 8, !noalias !223
  %177 = load ptr, ptr %44, align 8, !noalias !223
  %178 = load ptr, ptr %.sroa.4259.0..sroa_idx, align 8, !noalias !223
  %179 = load ptr, ptr %32, align 8, !noalias !223
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = add i64 %181, %4
  %183 = sub i64 %180, %182
  %184 = icmp sgt i64 %183, -1
  br i1 %184, label %185, label %191

185:                                              ; preds = %175
  %186 = icmp ult i64 %183, 512
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %176, i64 %6
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

189:                                              ; preds = %185
  %190 = lshr i64 %183, 9
  br label %193

191:                                              ; preds = %175
  %192 = ashr i64 %183, 9
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  %195 = getelementptr inbounds ptr, ptr %179, i64 %194
  %196 = load ptr, ptr %195, align 8, !noalias !223
  %197 = getelementptr inbounds i8, ptr %196, i64 512
  %198 = shl nsw i64 %194, 9
  %199 = sub nsw i64 %183, %198
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %187, %193
  %.sroa.2215.0 = phi ptr [ %177, %187 ], [ %196, %193 ]
  %.sroa.5216.0 = phi ptr [ %178, %187 ], [ %197, %193 ]
  %.sroa.8.0 = phi ptr [ %179, %187 ], [ %195, %193 ]
  %storemerge.i.i.i = phi ptr [ %188, %187 ], [ %200, %193 ]
  %201 = ptrtoint ptr %3 to i64
  %202 = ptrtoint ptr %2 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %.lr.ph.i.i.i, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i40, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.2215.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.5216.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.013.i.i.i = phi ptr [ %208, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %storemerge12.i.i.i = phi i64 [ %230, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %203, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %205 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %206 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %207 = sub i64 %205, %206
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %207, i64 %storemerge12.i.i.i)
  %208 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.02.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i, ptr align 1 %.013.i.i.i, i64 %.sroa.speculated.i.i.i, i1 false), !noalias !226
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i: ; preds = %209, %.lr.ph.i.i.i
  %210 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %211 = sub i64 %206, %210
  %212 = add nsw i64 %.sroa.speculated.i.i.i, %211
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %220

214:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i
  %215 = icmp ult i64 %212, 512
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i

218:                                              ; preds = %214
  %219 = lshr i64 %212, 9
  br label %222

220:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i
  %221 = ashr i64 %212, 9
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i64 [ %219, %218 ], [ %221, %220 ]
  %224 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %223
  %225 = load ptr, ptr %224, align 8, !noalias !226
  %226 = getelementptr inbounds i8, ptr %225, i64 512
  %227 = shl nsw i64 %223, 9
  %228 = sub nsw i64 %212, %227
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i:     ; preds = %222, %216
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %216 ], [ %225, %222 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %216 ], [ %226, %222 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %216 ], [ %224, %222 ]
  %storemerge.i.i.i.i40 = phi ptr [ %217, %216 ], [ %229, %222 ]
  %230 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %.lr.ph.i.i.i, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !165

232:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit, %165, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = call ptr @__cxa_begin_catch(ptr %234) #16
  %236 = load ptr, ptr %34, align 8
  %237 = icmp ult ptr %.sroa.13.0, %236
  br i1 %237, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit

.lr.ph.i:                                         ; preds = %232, %.lr.ph.i
  %.06.i = phi ptr [ %239, %.lr.ph.i ], [ %.sroa.13.0, %232 ]
  %238 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %238) #17
  %239 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %240 = icmp ult ptr %239, %236
  br i1 %240, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit: ; preds = %.lr.ph.i, %232
  invoke void @__cxa_rethrow() #20
          to label %518 unwind label %318

_ZSt7advanceIPKclEvRT_T0_.exit:                   ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit
  %241 = sub nsw i64 %4, %56
  %242 = getelementptr inbounds i8, ptr %2, i64 %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !246
  %243 = load <2 x ptr>, ptr %31, align 8
  store <2 x ptr> %243, ptr %15, align 16, !noalias !249
  %244 = getelementptr inbounds i8, ptr %15, i64 16
  %245 = load <2 x ptr>, ptr %48, align 8
  store <2 x ptr> %245, ptr %244, align 16, !noalias !249
  store ptr %storemerge.i.i, ptr %16, align 8, !noalias !249
  %246 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.sroa.2258.0, ptr %246, align 8, !noalias !249
  %247 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.4259.0, ptr %247, align 8, !noalias !249
  %248 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %.sroa.6260.0, ptr %248, align 8, !noalias !249
  store ptr %storemerge.i.i.i.i, ptr %17, align 8, !noalias !249
  %249 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.sroa.5271.0, ptr %249, align 8, !noalias !249
  %250 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sroa.9275.0, ptr %250, align 8, !noalias !249
  %251 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %.sroa.13.0, ptr %251, align 8, !noalias !249
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !246
  %252 = load ptr, ptr %18, align 8, !noalias !252
  %253 = getelementptr inbounds i8, ptr %18, i64 8
  %254 = load ptr, ptr %253, align 8, !noalias !252
  %255 = getelementptr inbounds i8, ptr %18, i64 16
  %256 = load ptr, ptr %255, align 8, !noalias !252
  %257 = getelementptr inbounds i8, ptr %18, i64 24
  %258 = load ptr, ptr %257, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !233
  %259 = ptrtoint ptr %242 to i64
  %260 = icmp sgt i64 %241, 0
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %252, %.noexc ]
  %.sroa.43.0.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %254, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %256, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %258, %.noexc ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %264, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %286, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %241, %.noexc ]
  %261 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %262 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i to i64
  %263 = sub i64 %261, %262
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %263, i64 %storemerge12.i.i.i.i.i.i.i)
  %264 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i, i1 false), !noalias !255
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %265, %.lr.ph.i.i.i.i.i.i.i
  %266 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i to i64
  %267 = sub i64 %262, %266
  %268 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %267
  %269 = icmp sgt i64 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %271 = icmp ult i64 %268, 512
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i

274:                                              ; preds = %270
  %275 = lshr i64 %268, 9
  br label %278

276:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %277 = ashr i64 %268, 9
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i64 [ %275, %274 ], [ %277, %276 ]
  %280 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %279
  %281 = load ptr, ptr %280, align 8, !noalias !255
  %282 = getelementptr inbounds i8, ptr %281, i64 512
  %283 = shl nsw i64 %279, 9
  %284 = sub nsw i64 %268, %283
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i: ; preds = %278, %272
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i.i, %272 ], [ %281, %278 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %272 ], [ %282, %278 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %272 ], [ %280, %278 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %273, %272 ], [ %285, %278 ]
  %286 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, !llvm.loop !165

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5271.0, ptr %78, align 8
  store ptr %.sroa.9275.0, ptr %48, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  %288 = ptrtoint ptr %3 to i64
  %289 = sub i64 %288, %259
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %.lr.ph.i.i.i43, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i43:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53
  %.sroa.02.0.i.i44 = phi ptr [ %storemerge.i.i.i.i57, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.43.0.i.i45 = phi ptr [ %.sroa.43.1.i.i54, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.8.0.i.i46 = phi ptr [ %.sroa.8.1.i.i55, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %87, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.12.0.i.i47 = phi ptr [ %.sroa.12.1.i.i56, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %86, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.013.i.i.i48 = phi ptr [ %294, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %242, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %storemerge12.i.i.i49 = phi i64 [ %316, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %289, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %291 = ptrtoint ptr %.sroa.8.0.i.i46 to i64
  %292 = ptrtoint ptr %.sroa.02.0.i.i44 to i64
  %293 = sub i64 %291, %292
  %.sroa.speculated.i.i.i50 = call i64 @llvm.smin.i64(i64 %293, i64 %storemerge12.i.i.i49)
  %294 = getelementptr inbounds i8, ptr %.013.i.i.i48, i64 %.sroa.speculated.i.i.i50
  %.not.i.i.i.i.i.i51 = icmp eq ptr %.sroa.8.0.i.i46, %.sroa.02.0.i.i44
  br i1 %.not.i.i.i.i.i.i51, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52, label %295

295:                                              ; preds = %.lr.ph.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i44, ptr align 1 %.013.i.i.i48, i64 %.sroa.speculated.i.i.i50, i1 false), !noalias !268
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52: ; preds = %295, %.lr.ph.i.i.i43
  %296 = ptrtoint ptr %.sroa.43.0.i.i45 to i64
  %297 = sub i64 %292, %296
  %298 = add nsw i64 %.sroa.speculated.i.i.i50, %297
  %299 = icmp sgt i64 %298, -1
  br i1 %299, label %300, label %306

300:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52
  %301 = icmp ult i64 %298, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i44, i64 %.sroa.speculated.i.i.i50
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53

304:                                              ; preds = %300
  %305 = lshr i64 %298, 9
  br label %308

306:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52
  %307 = ashr i64 %298, 9
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi i64 [ %305, %304 ], [ %307, %306 ]
  %310 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i47, i64 %309
  %311 = load ptr, ptr %310, align 8, !noalias !268
  %312 = getelementptr inbounds i8, ptr %311, i64 512
  %313 = shl nsw i64 %309, 9
  %314 = sub nsw i64 %298, %313
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53:   ; preds = %308, %302
  %.sroa.43.1.i.i54 = phi ptr [ %.sroa.43.0.i.i45, %302 ], [ %311, %308 ]
  %.sroa.8.1.i.i55 = phi ptr [ %.sroa.8.0.i.i46, %302 ], [ %312, %308 ]
  %.sroa.12.1.i.i56 = phi ptr [ %.sroa.12.0.i.i47, %302 ], [ %310, %308 ]
  %storemerge.i.i.i.i57 = phi ptr [ %303, %302 ], [ %315, %308 ]
  %316 = sub nsw i64 %storemerge12.i.i.i49, %.sroa.speculated.i.i.i50
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %.lr.ph.i.i.i43, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !165

318:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %514 unwind label %515

320:                                              ; preds = %5
  %321 = getelementptr inbounds i8, ptr %0, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = xor i64 %69, -1
  %325 = add i64 %323, %324
  %326 = icmp ult i64 %325, %4
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = sub i64 %4, %325
  tail call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %328), !noalias !275
  %.pre.i61 = load ptr, ptr %57, align 8
  %.pre6.i = load ptr, ptr %321, align 8
  %.pre7.i62 = ptrtoint ptr %.pre.i61 to i64
  %.pre = load ptr, ptr %67, align 8
  %.pre298 = load ptr, ptr %58, align 8
  %.pre301 = ptrtoint ptr %.pre to i64
  br label %329

329:                                              ; preds = %327, %320
  %.pre-phi = phi i64 [ %.pre301, %327 ], [ %70, %320 ]
  %330 = phi ptr [ %.pre298, %327 ], [ %59, %320 ]
  %331 = phi ptr [ %.pre, %327 ], [ %68, %320 ]
  %.pre-phi.i59 = phi i64 [ %.pre7.i62, %327 ], [ %69, %320 ]
  %332 = phi ptr [ %.pre6.i, %327 ], [ %322, %320 ]
  %333 = phi ptr [ %.pre.i61, %327 ], [ %66, %320 ]
  %334 = sub i64 %.pre-phi.i59, %.pre-phi
  %335 = add nsw i64 %334, %4
  %336 = icmp sgt i64 %335, -1
  br i1 %336, label %337, label %343

337:                                              ; preds = %329
  %338 = icmp ult i64 %335, 512
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %333, i64 %4
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

341:                                              ; preds = %337
  %342 = lshr i64 %335, 9
  br label %345

343:                                              ; preds = %329
  %344 = ashr i64 %335, 9
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i64 [ %342, %341 ], [ %344, %343 ]
  %347 = getelementptr inbounds ptr, ptr %330, i64 %346
  %348 = load ptr, ptr %347, align 8, !noalias !278
  %349 = getelementptr inbounds i8, ptr %348, i64 512
  %350 = shl nsw i64 %346, 9
  %351 = sub nsw i64 %335, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit: ; preds = %339, %345
  %.sroa.3174.0 = phi ptr [ %331, %339 ], [ %348, %345 ]
  %.sroa.5.0 = phi ptr [ %332, %339 ], [ %349, %345 ]
  %.sroa.7179.0 = phi ptr [ %330, %339 ], [ %347, %345 ]
  %storemerge.i.i.i60 = phi ptr [ %340, %339 ], [ %352, %345 ]
  %353 = sub nsw i64 %74, %56
  %354 = sub i64 0, %353
  %355 = ptrtoint ptr %333 to i64
  %356 = add i64 %353, %.pre-phi
  %357 = sub i64 %355, %356
  %358 = icmp sgt i64 %357, -1
  br i1 %358, label %359, label %365

359:                                              ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  %360 = icmp ult i64 %357, 512
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %333, i64 %354
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64

363:                                              ; preds = %359
  %364 = lshr i64 %357, 9
  br label %367

365:                                              ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  %366 = ashr i64 %357, 9
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi i64 [ %364, %363 ], [ %366, %365 ]
  %369 = getelementptr inbounds ptr, ptr %330, i64 %368
  %370 = load ptr, ptr %369, align 8, !noalias !281
  %371 = getelementptr inbounds i8, ptr %370, i64 512
  %372 = shl nsw i64 %368, 9
  %373 = sub nsw i64 %357, %372
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64:       ; preds = %361, %367
  %.sroa.2165.0 = phi ptr [ %331, %361 ], [ %370, %367 ]
  %.sroa.4166.0 = phi ptr [ %332, %361 ], [ %371, %367 ]
  %.sroa.6167.0 = phi ptr [ %330, %361 ], [ %369, %367 ]
  %storemerge.i.i.i63 = phi ptr [ %362, %361 ], [ %374, %367 ]
  store ptr %storemerge.i.i.i63, ptr %1, align 8
  store ptr %.sroa.2165.0, ptr %44, align 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.4166.0, ptr %.sroa.4166.0..sroa_idx, align 8
  store ptr %.sroa.6167.0, ptr %32, align 8
  %375 = icmp sgt i64 %353, %4
  br i1 %375, label %376, label %_ZSt7advanceIPKclEvRT_T0_.exit94

376:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64
  %377 = load ptr, ptr %57, align 8
  %378 = load ptr, ptr %67, align 8
  %379 = load ptr, ptr %321, align 8
  %380 = load ptr, ptr %58, align 8
  %381 = ptrtoint ptr %377 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = add i64 %382, %4
  %384 = sub i64 %381, %383
  %385 = icmp sgt i64 %384, -1
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = icmp ult i64 %384, 512
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %377, i64 %6
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66

390:                                              ; preds = %386
  %391 = lshr i64 %384, 9
  br label %394

392:                                              ; preds = %376
  %393 = ashr i64 %384, 9
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i64 [ %391, %390 ], [ %393, %392 ]
  %396 = getelementptr inbounds ptr, ptr %380, i64 %395
  %397 = load ptr, ptr %396, align 8, !noalias !284
  %398 = getelementptr inbounds i8, ptr %397, i64 512
  %399 = shl nsw i64 %395, 9
  %400 = sub nsw i64 %384, %399
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66:       ; preds = %388, %394
  %.sroa.3160.0 = phi ptr [ %378, %388 ], [ %397, %394 ]
  %.sroa.7.0 = phi ptr [ %379, %388 ], [ %398, %394 ]
  %.sroa.11.0 = phi ptr [ %380, %388 ], [ %396, %394 ]
  %storemerge.i.i.i65 = phi ptr [ %389, %388 ], [ %401, %394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !298
  store ptr %storemerge.i.i.i65, ptr %11, align 8, !noalias !301
  %402 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.3160.0, ptr %402, align 8, !noalias !301
  %403 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sroa.7.0, ptr %403, align 8, !noalias !301
  %404 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.11.0, ptr %404, align 8, !noalias !301
  store ptr %377, ptr %12, align 8, !noalias !301
  %405 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %378, ptr %405, align 8, !noalias !301
  %406 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %379, ptr %406, align 8, !noalias !301
  %407 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %380, ptr %407, align 8, !noalias !301
  store ptr %377, ptr %13, align 8, !noalias !301
  %408 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %378, ptr %408, align 8, !noalias !301
  %409 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %379, ptr %409, align 8, !noalias !301
  %410 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %380, ptr %410, align 8, !noalias !301
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %411 unwind label %457

411:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !287
  store ptr %storemerge.i.i.i60, ptr %57, align 8
  store ptr %.sroa.3174.0, ptr %67, align 8
  store ptr %.sroa.5.0, ptr %321, align 8
  store ptr %.sroa.7179.0, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !307
  %412 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %412, ptr %7, align 16, !noalias !310
  %413 = getelementptr inbounds i8, ptr %7, i64 16
  %414 = load <2 x ptr>, ptr %.sroa.4166.0..sroa_idx, align 8
  store <2 x ptr> %414, ptr %413, align 16, !noalias !310
  store ptr %storemerge.i.i.i65, ptr %8, align 8, !noalias !310
  %415 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.3160.0, ptr %415, align 8, !noalias !310
  %416 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.7.0, ptr %416, align 8, !noalias !310
  %417 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.sroa.11.0, ptr %417, align 8, !noalias !310
  store ptr %333, ptr %9, align 8, !noalias !310
  %418 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %331, ptr %418, align 8, !noalias !310
  %419 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %332, ptr %419, align 8, !noalias !310
  %420 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %330, ptr %420, align 8, !noalias !310
  invoke void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %421 unwind label %457

421:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !304
  %422 = ptrtoint ptr %3 to i64
  %423 = ptrtoint ptr %2 to i64
  %424 = sub i64 %422, %423
  %425 = icmp sgt i64 %424, 0
  br i1 %425, label %.lr.ph.i.i.i72.preheader, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i72.preheader:                         ; preds = %421
  %426 = load ptr, ptr %32, align 8
  %427 = load ptr, ptr %.sroa.4166.0..sroa_idx, align 8
  %428 = load ptr, ptr %44, align 8
  %429 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72.preheader, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82
  %.sroa.02.0.i.i73 = phi ptr [ %storemerge.i.i.i.i86, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %429, %.lr.ph.i.i.i72.preheader ]
  %.sroa.43.0.i.i74 = phi ptr [ %.sroa.43.1.i.i83, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %428, %.lr.ph.i.i.i72.preheader ]
  %.sroa.8.0.i.i75 = phi ptr [ %.sroa.8.1.i.i84, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %427, %.lr.ph.i.i.i72.preheader ]
  %.sroa.12.0.i.i76 = phi ptr [ %.sroa.12.1.i.i85, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %426, %.lr.ph.i.i.i72.preheader ]
  %.013.i.i.i77 = phi ptr [ %433, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %2, %.lr.ph.i.i.i72.preheader ]
  %storemerge12.i.i.i78 = phi i64 [ %455, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %424, %.lr.ph.i.i.i72.preheader ]
  %430 = ptrtoint ptr %.sroa.8.0.i.i75 to i64
  %431 = ptrtoint ptr %.sroa.02.0.i.i73 to i64
  %432 = sub i64 %430, %431
  %.sroa.speculated.i.i.i79 = call i64 @llvm.smin.i64(i64 %432, i64 %storemerge12.i.i.i78)
  %433 = getelementptr inbounds i8, ptr %.013.i.i.i77, i64 %.sroa.speculated.i.i.i79
  %.not.i.i.i.i.i.i80 = icmp eq ptr %.sroa.8.0.i.i75, %.sroa.02.0.i.i73
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81, label %434

434:                                              ; preds = %.lr.ph.i.i.i72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i73, ptr align 1 %.013.i.i.i77, i64 %.sroa.speculated.i.i.i79, i1 false), !noalias !313
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81: ; preds = %434, %.lr.ph.i.i.i72
  %435 = ptrtoint ptr %.sroa.43.0.i.i74 to i64
  %436 = sub i64 %431, %435
  %437 = add nsw i64 %.sroa.speculated.i.i.i79, %436
  %438 = icmp sgt i64 %437, -1
  br i1 %438, label %439, label %445

439:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81
  %440 = icmp ult i64 %437, 512
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i73, i64 %.sroa.speculated.i.i.i79
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82

443:                                              ; preds = %439
  %444 = lshr i64 %437, 9
  br label %447

445:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81
  %446 = ashr i64 %437, 9
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi i64 [ %444, %443 ], [ %446, %445 ]
  %449 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i76, i64 %448
  %450 = load ptr, ptr %449, align 8, !noalias !313
  %451 = getelementptr inbounds i8, ptr %450, i64 512
  %452 = shl nsw i64 %448, 9
  %453 = sub nsw i64 %437, %452
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82:   ; preds = %447, %441
  %.sroa.43.1.i.i83 = phi ptr [ %.sroa.43.0.i.i74, %441 ], [ %450, %447 ]
  %.sroa.8.1.i.i84 = phi ptr [ %.sroa.8.0.i.i75, %441 ], [ %451, %447 ]
  %.sroa.12.1.i.i85 = phi ptr [ %.sroa.12.0.i.i76, %441 ], [ %449, %447 ]
  %storemerge.i.i.i.i86 = phi ptr [ %442, %441 ], [ %454, %447 ]
  %455 = sub nsw i64 %storemerge12.i.i.i78, %.sroa.speculated.i.i.i79
  %456 = icmp sgt i64 %455, 0
  br i1 %456, label %.lr.ph.i.i.i72, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !165

457:                                              ; preds = %411, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66, %_ZSt7advanceIPKclEvRT_T0_.exit94
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  %460 = call ptr @__cxa_begin_catch(ptr %459) #16
  %461 = load ptr, ptr %58, align 8
  %462 = icmp ult ptr %461, %.sroa.7179.0
  br i1 %462, label %.lr.ph.i88, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90

.lr.ph.i88:                                       ; preds = %457, %.lr.ph.i88
  %.06.i89.pn = phi ptr [ %.06.i89, %.lr.ph.i88 ], [ %461, %457 ]
  %.06.i89 = getelementptr inbounds i8, ptr %.06.i89.pn, i64 8
  %463 = load ptr, ptr %.06.i89, align 8
  call void @_ZdlPv(ptr noundef %463) #17
  %464 = icmp ult ptr %.06.i89, %.sroa.7179.0
  br i1 %464, label %.lr.ph.i88, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90: ; preds = %.lr.ph.i88, %457
  invoke void @__cxa_rethrow() #20
          to label %518 unwind label %512

_ZSt7advanceIPKclEvRT_T0_.exit94:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64
  %465 = getelementptr inbounds i8, ptr %2, i64 %353
  store ptr %storemerge.i.i.i63, ptr %27, align 8
  %466 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.sroa.2165.0, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.sroa.4166.0, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %.sroa.6167.0, ptr %468, align 8
  %469 = load ptr, ptr %57, align 8
  store ptr %469, ptr %28, align 8
  %470 = getelementptr inbounds i8, ptr %28, i64 8
  %471 = load ptr, ptr %67, align 8
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %28, i64 16
  %473 = load ptr, ptr %321, align 8
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %28, i64 24
  %475 = load ptr, ptr %58, align 8
  store ptr %475, ptr %474, align 8
  store ptr %469, ptr %29, align 8
  %476 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %471, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %473, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %475, ptr %478, align 8
  invoke void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %30, ptr noundef %465, ptr noundef %3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %479 unwind label %457

479:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit94
  store ptr %storemerge.i.i.i60, ptr %57, align 8
  store ptr %.sroa.3174.0, ptr %67, align 8
  store ptr %.sroa.5.0, ptr %321, align 8
  store ptr %.sroa.7179.0, ptr %58, align 8
  %480 = icmp sgt i64 %353, 0
  br i1 %480, label %.lr.ph.i.i.i97.preheader, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i97.preheader:                         ; preds = %479
  %481 = load ptr, ptr %32, align 8
  %482 = load ptr, ptr %.sroa.4166.0..sroa_idx, align 8
  %483 = load ptr, ptr %44, align 8
  %484 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %.lr.ph.i.i.i97.preheader, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107
  %.sroa.02.0.i.i98 = phi ptr [ %storemerge.i.i.i.i111, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %484, %.lr.ph.i.i.i97.preheader ]
  %.sroa.43.0.i.i99 = phi ptr [ %.sroa.43.1.i.i108, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %483, %.lr.ph.i.i.i97.preheader ]
  %.sroa.8.0.i.i100 = phi ptr [ %.sroa.8.1.i.i109, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %482, %.lr.ph.i.i.i97.preheader ]
  %.sroa.12.0.i.i101 = phi ptr [ %.sroa.12.1.i.i110, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %481, %.lr.ph.i.i.i97.preheader ]
  %.013.i.i.i102 = phi ptr [ %488, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %2, %.lr.ph.i.i.i97.preheader ]
  %storemerge12.i.i.i103 = phi i64 [ %510, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %353, %.lr.ph.i.i.i97.preheader ]
  %485 = ptrtoint ptr %.sroa.8.0.i.i100 to i64
  %486 = ptrtoint ptr %.sroa.02.0.i.i98 to i64
  %487 = sub i64 %485, %486
  %.sroa.speculated.i.i.i104 = call i64 @llvm.smin.i64(i64 %487, i64 %storemerge12.i.i.i103)
  %488 = getelementptr inbounds i8, ptr %.013.i.i.i102, i64 %.sroa.speculated.i.i.i104
  %.not.i.i.i.i.i.i105 = icmp eq ptr %.sroa.8.0.i.i100, %.sroa.02.0.i.i98
  br i1 %.not.i.i.i.i.i.i105, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106, label %489

489:                                              ; preds = %.lr.ph.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i98, ptr align 1 %.013.i.i.i102, i64 %.sroa.speculated.i.i.i104, i1 false), !noalias !320
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106: ; preds = %489, %.lr.ph.i.i.i97
  %490 = ptrtoint ptr %.sroa.43.0.i.i99 to i64
  %491 = sub i64 %486, %490
  %492 = add nsw i64 %.sroa.speculated.i.i.i104, %491
  %493 = icmp sgt i64 %492, -1
  br i1 %493, label %494, label %500

494:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106
  %495 = icmp ult i64 %492, 512
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i98, i64 %.sroa.speculated.i.i.i104
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107

498:                                              ; preds = %494
  %499 = lshr i64 %492, 9
  br label %502

500:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106
  %501 = ashr i64 %492, 9
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi i64 [ %499, %498 ], [ %501, %500 ]
  %504 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i101, i64 %503
  %505 = load ptr, ptr %504, align 8, !noalias !320
  %506 = getelementptr inbounds i8, ptr %505, i64 512
  %507 = shl nsw i64 %503, 9
  %508 = sub nsw i64 %492, %507
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107:  ; preds = %502, %496
  %.sroa.43.1.i.i108 = phi ptr [ %.sroa.43.0.i.i99, %496 ], [ %505, %502 ]
  %.sroa.8.1.i.i109 = phi ptr [ %.sroa.8.0.i.i100, %496 ], [ %506, %502 ]
  %.sroa.12.1.i.i110 = phi ptr [ %.sroa.12.0.i.i101, %496 ], [ %504, %502 ]
  %storemerge.i.i.i.i111 = phi ptr [ %497, %496 ], [ %509, %502 ]
  %510 = sub nsw i64 %storemerge12.i.i.i103, %.sroa.speculated.i.i.i104
  %511 = icmp sgt i64 %510, 0
  br i1 %511, label %.lr.ph.i.i.i97, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !165

512:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %514 unwind label %515

_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53, %479, %421, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit
  ret void

514:                                              ; preds = %512, %318
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %513, %512 ]
  resume { ptr, i32 } %.pn

515:                                              ; preds = %512, %318
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #18
  unreachable

518:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg31 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %.neg22 = shl i64 %.neg31, 9
  %24 = add i64 %18, 9223372036854775807
  %25 = add i64 %17, %22
  %.neg23 = sub i64 %24, %25
  %.neg = add i64 %.neg23, %.neg22
  %26 = add i64 %.neg, %23
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

29:                                               ; preds = %2
  %30 = add i64 %1, 511
  %31 = lshr i64 %30, 9
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %10, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %31
  br i1 %36, label %37, label %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit

37:                                               ; preds = %29
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %31, i1 noundef zeroext true)
  br label %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit: ; preds = %29, %37
  %.not25 = icmp ult i64 %30, 512
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit
  %.01426 = phi i64 [ %42, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit ]
  %38 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit unwind label %43

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8
  %40 = sub nsw i64 0, %.01426
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = add nuw nsw i64 %.01426, 1
  %exitcond = icmp eq i64 %.01426, %31
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !327

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #16
  %47 = icmp ugt i64 %.01426, 1
  br i1 %47, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %43, %.lr.ph29
  %.027 = phi i64 [ %52, %.lr.ph29 ], [ 1, %43 ]
  %48 = load ptr, ptr %7, align 8
  %49 = sub nsw i64 0, %.027
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZdlPv(ptr noundef %51) #17
  %52 = add nuw nsw i64 %.027, 1
  %exitcond35.not = icmp eq i64 %52, %.01426
  br i1 %exitcond35.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !328

._crit_edge30:                                    ; preds = %.lr.ph29, %43
  invoke void @__cxa_rethrow() #20
          to label %59 unwind label %53

53:                                               ; preds = %._crit_edge30
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %._crit_edge30
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

45:                                               ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit: ; preds = %38
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
  %48 = sub i64 %40, %13
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = select i1 %2, i64 %1, i64 0
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %7, i64 %56, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %54
  %57 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %57) #17
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %52, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 512
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 512
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg32 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %.neg23 = shl i64 %.neg32, 9
  %24 = add i64 %18, 9223372036854775807
  %25 = add i64 %17, %22
  %.neg24 = sub i64 %24, %25
  %.neg = add i64 %.neg24, %.neg23
  %26 = add i64 %.neg, %23
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

29:                                               ; preds = %2
  %30 = add i64 %1, 511
  %31 = lshr i64 %30, 9
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %9, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub i64 %33, %37
  %.not17 = icmp ult i64 %31, %38
  br i1 %.not17, label %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit, label %39

39:                                               ; preds = %29
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %31, i1 noundef zeroext false)
  br label %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit: ; preds = %29, %39
  %.not26 = icmp ult i64 %30, 512
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit
  %.01427 = phi i64 [ %43, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit ]
  %40 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit unwind label %44

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.01427
  store ptr %40, ptr %42, align 8
  %43 = add nuw nsw i64 %.01427, 1
  %exitcond = icmp eq i64 %.01427, %31
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !329

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #16
  %48 = icmp ugt i64 %.01427, 1
  br i1 %48, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %44, %.lr.ph30
  %.028 = phi i64 [ %52, %.lr.ph30 ], [ 1, %44 ]
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.028
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZdlPv(ptr noundef %51) #17
  %52 = add nuw nsw i64 %.028, 1
  %exitcond36.not = icmp eq i64 %52, %.01427
  br i1 %exitcond36.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !330

._crit_edge31:                                    ; preds = %.lr.ph30, %44
  invoke void @__cxa_rethrow() #20
          to label %59 unwind label %53

53:                                               ; preds = %._crit_edge31
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %._crit_edge31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.38", align 16
  %9 = alloca %"struct.std::_Deque_iterator.38", align 16
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %12, %7 ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %14, %7 ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %16, %7 ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %18, %7 ]
  %.013.i.i.i.i.i.i = phi ptr [ %26, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %1, %7 ]
  %storemerge12.i.i.i.i.i.i = phi i64 [ %48, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %21, %7 ]
  %23 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %24 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i to i64
  %25 = sub i64 %23, %24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %storemerge12.i.i.i.i.i.i)
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i, i1 false), !noalias !331
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %28 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %29 = sub i64 %24, %28
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %29
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %33 = icmp ult i64 %30, 512
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = lshr i64 %30, 9
  br label %40

38:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %39 = ashr i64 %30, 9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !331
  %44 = getelementptr inbounds i8, ptr %43, i64 512
  %45 = shl nsw i64 %41, 9
  %46 = sub nsw i64 %30, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i: ; preds = %40, %34
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %34 ], [ %43, %40 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %34 ], [ %44, %40 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %34 ], [ %42, %40 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %47, %40 ]
  %48 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !165

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %50 = phi ptr [ %14, %7 ], [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %51 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !363
  %54 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %54, ptr %8, align 16, !noalias !364
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  %56 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %56, ptr %55, align 16, !noalias !364
  %57 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %57, ptr %9, align 16, !noalias !364
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load <2 x ptr>, ptr %53, align 8
  store <2 x ptr> %59, ptr %58, align 16, !noalias !364
  store ptr %51, ptr %10, align 8, !noalias !364
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %50, ptr %60, align 8, !noalias !364
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %61, align 8, !noalias !364
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %62, align 8, !noalias !364
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %63 unwind label %68

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %64 = load <2 x ptr>, ptr %11, align 16, !noalias !370
  store <2 x ptr> %64, ptr %0, align 8, !alias.scope !370
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds i8, ptr %11, i64 16
  %67 = load <2 x ptr>, ptr %66, align 16, !noalias !370
  store <2 x ptr> %67, ptr %65, align 8, !alias.scope !370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !362
  ret void

68:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #16
  invoke void @__cxa_rethrow() #20
          to label %78 unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { ptr, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

78:                                               ; preds = %68
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!13 = distinct !{!13, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!25 = !{!23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIcSaIcEE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_"}
!38 = !{!33, !36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIcSaIcEE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_"}
!48 = !{!43, !46}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!65 = !{!63}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNSt5dequeIcSaIcEE3endEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!81 = distinct !{!81, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!84 = distinct !{!84, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!85 = !{!86, !83, !80}
!86 = distinct !{!86, !87, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!87 = distinct !{!87, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeIcSaIcEE3endEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!99 = distinct !{!99, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!102 = distinct !{!102, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!103 = !{!104, !101, !98}
!104 = distinct !{!104, !105, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!105 = distinct !{!105, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNSt5dequeIcSaIcEE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!111 = distinct !{!111, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!120 = distinct !{!120, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!124 = distinct !{!124, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!128 = distinct !{!128, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!131 = distinct !{!131, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!134 = distinct !{!134, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!138 = distinct !{!138, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!142 = distinct !{!142, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!145 = distinct !{!145, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm: argument 0"}
!148 = distinct !{!148, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!151 = distinct !{!151, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!152 = !{!153, !155, !157, !159, !161, !163}
!153 = distinct !{!153, !154, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!154 = distinct !{!154, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!155 = distinct !{!155, !156, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!156 = distinct !{!156, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!157 = distinct !{!157, !158, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!158 = distinct !{!158, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!159 = distinct !{!159, !160, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!160 = distinct !{!160, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!161 = distinct !{!161, !162, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!162 = distinct !{!162, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!163 = distinct !{!163, !164, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!164 = distinct !{!164, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!165 = distinct !{!165, !5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm: argument 0"}
!168 = distinct !{!168, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!171 = distinct !{!171, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!172 = !{!173, !175, !177, !179, !181, !183}
!173 = distinct !{!173, !174, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!174 = distinct !{!174, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!175 = distinct !{!175, !176, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!176 = distinct !{!176, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!177 = distinct !{!177, !178, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!178 = distinct !{!178, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!179 = distinct !{!179, !180, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!180 = distinct !{!180, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!181 = distinct !{!181, !182, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!182 = distinct !{!182, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!183 = distinct !{!183, !184, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!184 = distinct !{!184, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm: argument 0"}
!187 = distinct !{!187, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!190 = distinct !{!190, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!196 = distinct !{!196, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!197 = !{!198, !200, !202, !204, !206}
!198 = distinct !{!198, !199, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!199 = distinct !{!199, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!200 = distinct !{!200, !201, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!201 = distinct !{!201, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!202 = distinct !{!202, !203, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!203 = distinct !{!203, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!204 = distinct !{!204, !205, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!205 = distinct !{!205, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!206 = distinct !{!206, !207, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!208 = !{!209, !198, !200, !202, !204, !206}
!209 = distinct !{!209, !210, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!210 = distinct !{!210, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!211 = !{!212, !209, !198, !200, !202, !204, !206}
!212 = distinct !{!212, !213, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!213 = distinct !{!213, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!216 = distinct !{!216, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!219 = distinct !{!219, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!220 = !{!221, !218, !215}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!225 = distinct !{!225, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!228 = distinct !{!228, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!229 = distinct !{!229, !230, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!230 = distinct !{!230, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!231 = distinct !{!231, !232, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!232 = distinct !{!232, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!233 = !{!234, !236, !238, !240, !242, !244}
!234 = distinct !{!234, !235, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!235 = distinct !{!235, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!236 = distinct !{!236, !237, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!237 = distinct !{!237, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!238 = distinct !{!238, !239, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!239 = distinct !{!239, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!240 = distinct !{!240, !241, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!241 = distinct !{!241, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!242 = distinct !{!242, !243, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!244 = distinct !{!244, !245, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_: argument 0"}
!245 = distinct !{!245, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_"}
!246 = !{!247, !234, !236, !238, !240, !242, !244}
!247 = distinct !{!247, !248, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!248 = distinct !{!248, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!249 = !{!250, !247, !234, !236, !238, !240, !242, !244}
!250 = distinct !{!250, !251, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!251 = distinct !{!251, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!252 = !{!253, !247, !234, !236, !238, !240, !242, !244}
!253 = distinct !{!253, !254, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_: argument 0"}
!254 = distinct !{!254, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_"}
!255 = !{!256, !258, !260, !262, !264, !266, !244}
!256 = distinct !{!256, !257, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!257 = distinct !{!257, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!258 = distinct !{!258, !259, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!259 = distinct !{!259, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!260 = distinct !{!260, !261, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!261 = distinct !{!261, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!262 = distinct !{!262, !263, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!263 = distinct !{!263, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!264 = distinct !{!264, !265, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!265 = distinct !{!265, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!266 = distinct !{!266, !267, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!267 = distinct !{!267, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!270 = distinct !{!270, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!271 = distinct !{!271, !272, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!272 = distinct !{!272, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!273 = distinct !{!273, !274, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!274 = distinct !{!274, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm: argument 0"}
!277 = distinct !{!277, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!280 = distinct !{!280, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!283 = distinct !{!283, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!286 = distinct !{!286, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!287 = !{!288, !290, !292, !294, !296}
!288 = distinct !{!288, !289, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!289 = distinct !{!289, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!290 = distinct !{!290, !291, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!291 = distinct !{!291, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!292 = distinct !{!292, !293, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!293 = distinct !{!293, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!294 = distinct !{!294, !295, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!295 = distinct !{!295, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!296 = distinct !{!296, !297, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!298 = !{!299, !288, !290, !292, !294, !296}
!299 = distinct !{!299, !300, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!300 = distinct !{!300, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!301 = !{!302, !299, !288, !290, !292, !294, !296}
!302 = distinct !{!302, !303, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!303 = distinct !{!303, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!306 = distinct !{!306, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!309 = distinct !{!309, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!310 = !{!311, !308, !305}
!311 = distinct !{!311, !312, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!312 = distinct !{!312, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!313 = !{!314, !316, !318}
!314 = distinct !{!314, !315, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!315 = distinct !{!315, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!316 = distinct !{!316, !317, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!317 = distinct !{!317, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!318 = distinct !{!318, !319, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!319 = distinct !{!319, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!322 = distinct !{!322, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!323 = distinct !{!323, !324, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!324 = distinct !{!324, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!325 = distinct !{!325, !326, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!326 = distinct !{!326, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!327 = distinct !{!327, !5}
!328 = distinct !{!328, !5}
!329 = distinct !{!329, !5}
!330 = distinct !{!330, !5}
!331 = !{!332, !334, !336, !338, !340, !342}
!332 = distinct !{!332, !333, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!333 = distinct !{!333, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!334 = distinct !{!334, !335, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!335 = distinct !{!335, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!336 = distinct !{!336, !337, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!337 = distinct !{!337, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!338 = distinct !{!338, !339, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!339 = distinct !{!339, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!340 = distinct !{!340, !341, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!341 = distinct !{!341, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!342 = distinct !{!342, !343, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!343 = distinct !{!343, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!349 = distinct !{!349, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!352 = distinct !{!352, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!355 = distinct !{!355, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!358 = distinct !{!358, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!361 = distinct !{!361, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!362 = !{!357, !354, !351, !348, !345}
!363 = !{!360, !357, !354, !351, !348, !345}
!364 = !{!365, !360, !357, !354, !351, !348, !345}
!365 = distinct !{!365, !366, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!366 = distinct !{!366, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_: argument 0"}
!369 = distinct !{!369, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_"}
!370 = !{!368, !360, !357, !354, !351, !348, !345}
