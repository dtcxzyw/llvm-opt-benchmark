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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14htif_pthread_t, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %.body

_ZNSt5dequeIcSaIcEEC2Ev.exit:                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit12 unwind label %10

10:                                               ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %.body10

_ZNSt5dequeIcSaIcEEC2Ev.exit12:                   ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %12 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %13 unwind label %18

13:                                               ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %.body10

.body10:                                          ; preds = %10, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %.body

.body:                                            ; preds = %7, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %8, %7 ]
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %20

20:                                               ; preds = %.body, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %17, %16 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #17
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit

_ZNSt11_Deque_baseIcSaIcEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14htif_pthread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(896) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14htif_pthread_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit

_ZNSt5dequeIcSaIcEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIcSaIcEED2Ev.exit7, label %17

17:                                               ; preds = %_ZNSt5dequeIcSaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %17, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %25, %.lr.ph.i.i.i3 ], [ %20, %17 ]
  %24 = load ptr, ptr %.06.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4, i64 8
  %26 = icmp ult ptr %.06.i.i.i4, %21
  br i1 %26, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5, %17
  %27 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5 ], [ %16, %17 ]
  tail call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit7

_ZNSt5dequeIcSaIcEED2Ev.exit7:                    ; preds = %_ZNSt5dequeIcSaIcEED2Ev.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN14htif_pthread_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %41 = load ptr, ptr %40, align 8, !noalias !8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %31, %42
  %44 = add nsw i64 %43, %.sroa.speculated
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = icmp samesign ult i64 %44, 512
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
  %.not1118.i.i.i.i = icmp eq i64 %53, 1
  br i1 %.not1118.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0919.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %61 = load ptr, ptr %.020.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %.0919.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(512) %61, i64 512, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0919.i.i.i.i, i64 512
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %54
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %60, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %.not.i.i.i13.i.i.i.i = icmp eq i64 %44, %56
  br i1 %.not.i.i.i13.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.09.lcssa.i.i.i.i, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

64:                                               ; preds = %46
  %.not.i.i.i15.i.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i.i15.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %29, i64 %.sroa.speculated, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit: ; preds = %64, %65, %._crit_edge.i.i.i.i, %63
  %66 = load ptr, ptr %8, align 8, !noalias !15
  %67 = load ptr, ptr %10, align 8, !noalias !15
  %68 = load ptr, ptr %40, align 8, !noalias !18
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %71, %.sroa.speculated
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit
  %75 = icmp samesign ult i64 %72, 512
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %66, i64 %.sroa.speculated
  %.pre = load ptr, ptr %67, align 8, !noalias !21
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
  %85 = load ptr, ptr %84, align 8, !noalias !26
  %86 = shl nsw i64 %83, 9
  %87 = sub nsw i64 %72, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %.pre53 = load ptr, ptr %67, align 8, !noalias !29
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6:        ; preds = %76, %82
  %89 = phi ptr [ %.pre, %76 ], [ %.pre53, %82 ]
  %90 = phi ptr [ %.pre, %76 ], [ %85, %82 ]
  %.sroa.8.0 = phi ptr [ %67, %76 ], [ %84, %82 ]
  %storemerge.i.i5 = phi ptr [ %77, %76 ], [ %88, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %66, ptr %4, align 8, !alias.scope !32, !noalias !33
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %89, ptr %92, align 8, !alias.scope !32, !noalias !33
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %94, ptr %93, align 8, !alias.scope !32, !noalias !33
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %67, ptr %95, align 8, !alias.scope !32, !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %storemerge.i.i5, ptr %5, align 8, !alias.scope !34, !noalias !33
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %90, ptr %96, align 8, !alias.scope !34, !noalias !33
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %98, ptr %97, align 8, !alias.scope !34, !noalias !33
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.8.0, ptr %99, align 8, !alias.scope !34, !noalias !33
  call void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i64 noundef returned %2) unnamed_addr #2 align 2 {
_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_.exit:
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8, !noalias !35
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %6, ptr %3, align 8, !alias.scope !38, !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %8, align 8, !noalias !44
  store ptr %11, ptr %10, align 8, !alias.scope !38, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %13, ptr %12, align 8, !alias.scope !38, !noalias !41
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !alias.scope !38, !noalias !41
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %9), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4sendEPKvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_.exit:
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = load ptr, ptr %7, align 8, !noalias !45
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %6, ptr %3, align 8, !alias.scope !48, !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %8, align 8, !noalias !54
  store ptr %11, ptr %10, align 8, !alias.scope !48, !noalias !51
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %13, ptr %12, align 8, !alias.scope !48, !noalias !51
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !alias.scope !48, !noalias !51
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %9), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4recvEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i64 noundef %2)
  br i1 %5, label %6, label %4, !llvm.loop !55

6:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 848
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %98

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %40 = load ptr, ptr %39, align 8, !noalias !56
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %30, %41
  %43 = add nsw i64 %42, %2
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = icmp samesign ult i64 %43, 512
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
  %54 = load ptr, ptr %53, align 8, !noalias !59
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
  %.not1118.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1118.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0919.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  %60 = load ptr, ptr %.020.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %.0919.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(512) %60, i64 512, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0919.i.i.i.i, i64 512
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %53
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %59, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  %.not.i.i.i13.i.i.i.i = icmp eq i64 %43, %55
  br i1 %.not.i.i.i13.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %62

62:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.09.lcssa.i.i.i.i, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

63:                                               ; preds = %45
  %.not.i.i.i15.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i15.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %28, i64 %2, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit: ; preds = %63, %64, %._crit_edge.i.i.i.i, %62
  %65 = load ptr, ptr %9, align 8, !noalias !62
  %66 = load ptr, ptr %12, align 8, !noalias !62
  %67 = load ptr, ptr %39, align 8, !noalias !65
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, %2
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit
  %74 = icmp samesign ult i64 %71, 512
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %65, i64 %2
  %.pre = load ptr, ptr %66, align 8, !noalias !68
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
  %84 = load ptr, ptr %83, align 8, !noalias !73
  %85 = shl nsw i64 %82, 9
  %86 = sub nsw i64 %71, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %.pre38 = load ptr, ptr %66, align 8, !noalias !76
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7:        ; preds = %75, %81
  %88 = phi ptr [ %.pre, %75 ], [ %.pre38, %81 ]
  %89 = phi ptr [ %.pre, %75 ], [ %84, %81 ]
  %.sroa.8.0 = phi ptr [ %66, %75 ], [ %83, %81 ]
  %storemerge.i.i6 = phi ptr [ %76, %75 ], [ %87, %81 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %65, ptr %4, align 8, !alias.scope !79, !noalias !80
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %90, align 8, !alias.scope !79, !noalias !80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %92, ptr %91, align 8, !alias.scope !79, !noalias !80
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %66, ptr %93, align 8, !alias.scope !79, !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %storemerge.i.i6, ptr %5, align 8, !alias.scope !81, !noalias !80
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %89, ptr %94, align 8, !alias.scope !81, !noalias !80
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %96, ptr %95, align 8, !alias.scope !81, !noalias !80
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.8.0, ptr %97, align 8, !alias.scope !81, !noalias !80
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit, !llvm.loop !82

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %222

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !83
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !noalias !86
  %42 = load ptr, ptr %30, align 8, !noalias !86
  %43 = load ptr, ptr %31, align 8, !noalias !86
  %44 = load ptr, ptr %38, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIcSaIcEE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %46) #18
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIcSaIcEE5clearEv.exit, !llvm.loop !6

_ZNSt5dequeIcSaIcEE5clearEv.exit:                 ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8
  store ptr %41, ptr %36, align 8
  store ptr %42, ptr %37, align 8
  store ptr %43, ptr %38, align 8
  store ptr %28, ptr %0, align 8, !alias.scope !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !alias.scope !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !alias.scope !89
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !alias.scope !89
  br label %222

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 9
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %13 to i64
  %70 = add i64 %69, %65
  %71 = sub i64 %64, %70
  %72 = add i64 %71, %68
  %73 = add i64 %72, %61
  %74 = sub i64 0, %73
  %75 = load ptr, ptr %30, align 8, !noalias !92
  %76 = load ptr, ptr %31, align 8, !noalias !92
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %56, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %80 to i64
  %81 = add nsw i64 %79, %.neg.i5
  %82 = shl nsw i64 %81, 9
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %75 to i64
  %87 = ptrtoint ptr %28 to i64
  %88 = add i64 %69, %86
  %89 = add i64 %87, %85
  %90 = sub i64 %88, %89
  %91 = add i64 %90, %82
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %77
  %97 = ashr exact i64 %96, 3
  %98 = icmp ne ptr %94, null
  %.neg.i.i = sext i1 %98 to i64
  %99 = add nsw i64 %97, %.neg.i.i
  %100 = shl nsw i64 %99, 9
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %34 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = add i64 %73, %87
  %106 = add i64 %86, %103
  %107 = add i64 %105, %104
  %108 = sub i64 %106, %107
  %109 = add i64 %108, %100
  %110 = lshr i64 %109, 1
  %.not = icmp ugt i64 %91, %110
  br i1 %.not, label %152, label %111

111:                                              ; preds = %.critedge
  br i1 %32, label %125, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %29, align 8, !noalias !95
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !101
  store ptr %28, ptr %9, align 8, !noalias !104
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %113, ptr %116, align 8, !noalias !104
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %117, align 8, !noalias !104
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %76, ptr %118, align 8, !noalias !104
  store ptr %13, ptr %10, align 8, !noalias !104
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %84, ptr %119, align 8, !noalias !104
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %120, align 8, !noalias !104
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %121, align 8, !noalias !104
  store ptr %14, ptr %11, align 8, !noalias !104
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %122, align 8, !noalias !104
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %123, align 8, !noalias !104
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %124, align 8, !noalias !104
  call void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !98
  %.pre98 = load ptr, ptr %27, align 8, !noalias !107
  %.pre99 = load ptr, ptr %30, align 8, !noalias !107
  %.pre100 = load ptr, ptr %31, align 8, !noalias !107
  %.pre111 = ptrtoint ptr %.pre98 to i64
  br label %125

125:                                              ; preds = %112, %111
  %.pre-phi112 = phi i64 [ %.pre111, %112 ], [ %87, %111 ]
  %126 = phi ptr [ %.pre100, %112 ], [ %76, %111 ]
  %127 = phi ptr [ %.pre99, %112 ], [ %75, %111 ]
  %128 = phi ptr [ %.pre98, %112 ], [ %28, %111 ]
  %129 = load ptr, ptr %29, align 8, !noalias !107
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %.pre-phi112, %130
  %132 = add nsw i64 %131, %73
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %134, label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit

134:                                              ; preds = %125
  %135 = icmp samesign ult i64 %132, 512
  br i1 %135, label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread, label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread:  ; preds = %134
  %136 = getelementptr inbounds i8, ptr %128, i64 %73
  br label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113: ; preds = %134
  %137 = lshr i64 %132, 9
  %138 = getelementptr inbounds nuw ptr, ptr %126, i64 %137
  %139 = load ptr, ptr %138, align 8, !noalias !110
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 512
  %141 = and i64 %132, 511
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %125
  %143 = ashr i64 %132, 9
  %144 = getelementptr inbounds ptr, ptr %126, i64 %143
  %145 = load ptr, ptr %144, align 8, !noalias !110
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %147 = and i64 %132, 511
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  br label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %126, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113 ]
  %149 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %149) #18
  %150 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %151 = icmp ult ptr %150, %138
  br i1 %151, label %.lr.ph.i.i, label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit, !llvm.loop !6

_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread
  %storemerge.i.i82 = phi ptr [ %136, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %148, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %142, %.lr.ph.i.i ]
  %.sroa.643.081 = phi ptr [ %126, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %144, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %138, %.lr.ph.i.i ]
  %.sroa.442.080 = phi ptr [ %127, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %146, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %140, %.lr.ph.i.i ]
  %.sroa.241.079 = phi ptr [ %129, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %145, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %139, %.lr.ph.i.i ]
  store ptr %storemerge.i.i82, ptr %27, align 8
  store ptr %.sroa.241.079, ptr %29, align 8
  store ptr %.sroa.442.080, ptr %30, align 8
  store ptr %.sroa.643.081, ptr %31, align 8
  br label %193

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = icmp eq ptr %14, %34
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %153, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !119
  store ptr %14, ptr %5, align 8, !noalias !122
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %159, align 8, !noalias !122
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %157, ptr %160, align 8, !noalias !122
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %161, align 8, !noalias !122
  store ptr %34, ptr %6, align 8, !noalias !122
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %162, align 8, !noalias !122
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %158, ptr %163, align 8, !noalias !122
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %94, ptr %164, align 8, !noalias !122
  store ptr %13, ptr %7, align 8, !noalias !122
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %165, align 8, !noalias !122
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %166, align 8, !noalias !122
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %167, align 8, !noalias !122
  call void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !116
  %.pre101 = load ptr, ptr %92, align 8, !noalias !125
  %.pre102 = load ptr, ptr %101, align 8, !noalias !125
  %.pre103 = load ptr, ptr %93, align 8, !noalias !125
  %.pre108 = ptrtoint ptr %.pre101 to i64
  %.pre109 = ptrtoint ptr %.pre102 to i64
  br label %168

168:                                              ; preds = %155, %152
  %.pre-phi110 = phi i64 [ %.pre109, %155 ], [ %104, %152 ]
  %.pre-phi = phi i64 [ %.pre108, %155 ], [ %103, %152 ]
  %169 = phi ptr [ %.pre103, %155 ], [ %94, %152 ]
  %170 = phi ptr [ %.pre102, %155 ], [ %102, %152 ]
  %171 = phi ptr [ %.pre101, %155 ], [ %34, %152 ]
  %172 = load ptr, ptr %153, align 8, !noalias !125
  %173 = add i64 %73, %.pre-phi110
  %174 = sub i64 %.pre-phi, %173
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %176, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114

176:                                              ; preds = %168
  %177 = icmp samesign ult i64 %174, 512
  br i1 %177, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread:  ; preds = %176
  %178 = getelementptr inbounds i8, ptr %171, i64 %74
  br label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114: ; preds = %168
  %179 = ashr i64 %174, 9
  %180 = getelementptr inbounds ptr, ptr %169, i64 %179
  %181 = load ptr, ptr %180, align 8, !noalias !128
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 512
  %183 = and i64 %174, 511
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %176
  %185 = lshr i64 %174, 9
  %186 = getelementptr inbounds nuw ptr, ptr %169, i64 %185
  %187 = load ptr, ptr %186, align 8, !noalias !128
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 512
  %189 = and i64 %174, 511
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  br label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %180, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread114 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %191 = load ptr, ptr %.06.i.i7, align 8
  call void @_ZdlPv(ptr noundef %191) #18
  %192 = icmp ult ptr %.06.i.i7, %169
  br i1 %192, label %.lr.ph.i.i6, label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit, !llvm.loop !6

_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread
  %storemerge.i.i.i90 = phi ptr [ %178, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %184, %.lr.ph.i.i6 ]
  %.sroa.617.089 = phi ptr [ %169, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %186, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %180, %.lr.ph.i.i6 ]
  %.sroa.416.088 = phi ptr [ %172, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %188, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %182, %.lr.ph.i.i6 ]
  %.sroa.215.087 = phi ptr [ %170, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %187, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %181, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i90, ptr %92, align 8
  store ptr %.sroa.215.087, ptr %101, align 8
  store ptr %.sroa.416.088, ptr %153, align 8
  store ptr %.sroa.617.089, ptr %93, align 8
  %.pre104 = load ptr, ptr %27, align 8, !noalias !131
  %.pre105 = load ptr, ptr %29, align 8, !noalias !131
  %.pre106 = load ptr, ptr %30, align 8, !noalias !131
  %.pre107 = load ptr, ptr %31, align 8, !noalias !131
  br label %193

193:                                              ; preds = %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit
  %194 = phi ptr [ %.pre107, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.643.081, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %195 = phi ptr [ %.pre106, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.442.080, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %196 = phi ptr [ %.pre105, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.241.079, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %197 = phi ptr [ %.pre104, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %storemerge.i.i82, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %198, align 8, !alias.scope !134
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %199, align 8, !alias.scope !134
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %194, ptr %200, align 8, !alias.scope !134
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %196 to i64
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %203, %91
  %205 = icmp sgt i64 %204, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %193
  %207 = icmp samesign ult i64 %204, 512
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %197, i64 %91
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9

210:                                              ; preds = %206
  %211 = lshr i64 %204, 9
  br label %214

212:                                              ; preds = %193
  %213 = ashr i64 %204, 9
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i64 [ %211, %210 ], [ %213, %212 ]
  %216 = getelementptr inbounds ptr, ptr %194, i64 %215
  store ptr %216, ptr %200, align 8, !alias.scope !134
  %217 = load ptr, ptr %216, align 8, !noalias !134
  store ptr %217, ptr %198, align 8, !alias.scope !134
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 512
  store ptr %218, ptr %199, align 8, !alias.scope !134
  %219 = shl nsw i64 %215, 9
  %220 = sub nsw i64 %204, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9:        ; preds = %208, %214
  %storemerge.i.i8 = phi ptr [ %221, %214 ], [ %209, %208 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !alias.scope !134
  br label %222

222:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9, %_ZNSt5dequeIcSaIcEE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %143, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %19, %9 ]
  %24 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %15, %9 ]
  %.017.i = phi ptr [ %33, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %12, %9 ]
  %storemerge16.i = phi i64 [ %54, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %22, %9 ]
  %25 = ptrtoint ptr %.sroa.076.0 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i = icmp eq ptr %.sroa.076.0, %24
  br i1 %.not.i, label %28, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %30 = load ptr, ptr %29, align 8, !noalias !137
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i: ; preds = %28, %.lr.ph.i
  %.014.i = phi i64 [ 512, %28 ], [ %27, %.lr.ph.i ]
  %.09.i = phi ptr [ %31, %28 ], [ %.sroa.076.0, %.lr.ph.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.014.i, i64 %storemerge16.i)
  %32 = sub i64 0, %.sroa.speculated.i
  %33 = getelementptr inbounds i8, ptr %.017.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %.09.i, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %33, i64 %.sroa.speculated.i, i1 false), !noalias !137
  %35 = add i64 %.sroa.speculated.i, %26
  %36 = sub i64 %25, %35
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i
  %39 = icmp samesign ult i64 %36, 512
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.sroa.076.0, i64 %32
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i

42:                                               ; preds = %38
  %43 = lshr i64 %36, 9
  br label %46

44:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i
  %45 = ashr i64 %36, 9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %48 = getelementptr inbounds ptr, ptr %.sroa.1279.0, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !137
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = shl nsw i64 %47, 9
  %52 = sub nsw i64 %36, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i:         ; preds = %46, %40
  %.sroa.477.1 = phi ptr [ %24, %40 ], [ %49, %46 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %40 ], [ %50, %46 ]
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %40 ], [ %48, %46 ]
  %storemerge.i.i.i = phi ptr [ %41, %40 ], [ %53, %46 ]
  %54 = sub nsw i64 %storemerge16.i, %.sroa.speculated.i
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !140

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i, %9
  %.sroa.978.2 = phi ptr [ %17, %9 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %.sroa.1279.2 = phi ptr [ %19, %9 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %56 = phi ptr [ %15, %9 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %57 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  store ptr %57, ptr %3, align 8
  store ptr %56, ptr %14, align 8
  store ptr %.sroa.978.2, ptr %16, align 8
  store ptr %.sroa.1279.2, ptr %18, align 8
  %58 = load ptr, ptr %7, align 8
  %.089 = getelementptr inbounds i8, ptr %58, i64 -8
  %59 = load ptr, ptr %5, align 8
  %.not490 = icmp eq ptr %.089, %59
  br i1 %.not490, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23
  %60 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ], [ %.sroa.1279.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %61 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ], [ %.sroa.978.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %62 = phi ptr [ %.sroa.471.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ], [ %56, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %63 = phi ptr [ %storemerge.i.i.i22, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ], [ %57, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.091 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ], [ %.089, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %64 = load ptr, ptr %.091, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  br label %66

66:                                               ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21, %.lr.ph
  %.sroa.11.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %.sroa.8.0 = phi ptr [ %61, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %.sroa.070.0 = phi ptr [ %63, %.lr.ph ], [ %storemerge.i.i.i22, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %67 = phi ptr [ %62, %.lr.ph ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %.017.i10 = phi ptr [ %65, %.lr.ph ], [ %76, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %storemerge16.i11 = phi i64 [ 512, %.lr.ph ], [ %97, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %68 = ptrtoint ptr %.sroa.070.0 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i12 = icmp eq ptr %.sroa.070.0, %67
  br i1 %.not.i12, label %71, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %73 = load ptr, ptr %72, align 8, !noalias !141
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13: ; preds = %71, %66
  %.014.i14 = phi i64 [ 512, %71 ], [ %70, %66 ]
  %.09.i15 = phi ptr [ %74, %71 ], [ %.sroa.070.0, %66 ]
  %.sroa.speculated.i16 = tail call i64 @llvm.smin.i64(i64 %.014.i14, i64 %storemerge16.i11)
  %75 = sub i64 0, %.sroa.speculated.i16
  %76 = getelementptr inbounds i8, ptr %.017.i10, i64 %75
  %77 = getelementptr inbounds i8, ptr %.09.i15, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %76, i64 %.sroa.speculated.i16, i1 false), !noalias !141
  %78 = add i64 %.sroa.speculated.i16, %69
  %79 = sub i64 %68, %78
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13
  %82 = icmp samesign ult i64 %79, 512
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.sroa.070.0, i64 %75
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21

85:                                               ; preds = %81
  %86 = lshr i64 %79, 9
  br label %89

87:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13
  %88 = ashr i64 %79, 9
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !141
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 9
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21:       ; preds = %89, %83
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %83 ], [ %91, %89 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %83 ], [ %93, %89 ]
  %.sroa.471.1 = phi ptr [ %67, %83 ], [ %92, %89 ]
  %storemerge.i.i.i22 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge16.i11, %.sroa.speculated.i16
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %66, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23, !llvm.loop !140

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21
  store ptr %storemerge.i.i.i22, ptr %3, align 8
  store ptr %.sroa.471.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.091, i64 -8
  %99 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %99
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %100 = phi ptr [ %.sroa.1279.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ]
  %101 = phi ptr [ %.sroa.978.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ]
  %102 = phi ptr [ %56, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.471.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ]
  %103 = phi ptr [ %57, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i22, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23 ]
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i27, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42

.lr.ph.i27:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40
  %.sroa.1267.0 = phi ptr [ %.sroa.1267.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ], [ %100, %._crit_edge ]
  %.sroa.966.0 = phi ptr [ %.sroa.966.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ], [ %101, %._crit_edge ]
  %.sroa.064.0 = phi ptr [ %storemerge.i.i.i41, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ], [ %103, %._crit_edge ]
  %111 = phi ptr [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ], [ %102, %._crit_edge ]
  %.017.i29 = phi ptr [ %120, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ], [ %106, %._crit_edge ]
  %storemerge16.i30 = phi i64 [ %141, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ], [ %109, %._crit_edge ]
  %112 = ptrtoint ptr %.sroa.064.0 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i31 = icmp eq ptr %.sroa.064.0, %111
  br i1 %.not.i31, label %115, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32

115:                                              ; preds = %.lr.ph.i27
  %116 = getelementptr inbounds i8, ptr %.sroa.1267.0, i64 -8
  %117 = load ptr, ptr %116, align 8, !noalias !145
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32: ; preds = %115, %.lr.ph.i27
  %.014.i33 = phi i64 [ 512, %115 ], [ %114, %.lr.ph.i27 ]
  %.09.i34 = phi ptr [ %118, %115 ], [ %.sroa.064.0, %.lr.ph.i27 ]
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %.014.i33, i64 %storemerge16.i30)
  %119 = sub i64 0, %.sroa.speculated.i35
  %120 = getelementptr inbounds i8, ptr %.017.i29, i64 %119
  %121 = getelementptr inbounds i8, ptr %.09.i34, i64 %119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %120, i64 %.sroa.speculated.i35, i1 false), !noalias !145
  %122 = add i64 %.sroa.speculated.i35, %113
  %123 = sub i64 %112, %122
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %126 = icmp samesign ult i64 %123, 512
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %119
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40

129:                                              ; preds = %125
  %130 = lshr i64 %123, 9
  br label %133

131:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %132 = ashr i64 %123, 9
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  %135 = getelementptr inbounds ptr, ptr %.sroa.1267.0, i64 %134
  %136 = load ptr, ptr %135, align 8, !noalias !145
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 512
  %138 = shl nsw i64 %134, 9
  %139 = sub nsw i64 %123, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40:       ; preds = %133, %127
  %.sroa.1267.1 = phi ptr [ %.sroa.1267.0, %127 ], [ %135, %133 ]
  %.sroa.966.1 = phi ptr [ %.sroa.966.0, %127 ], [ %137, %133 ]
  %.sroa.465.1 = phi ptr [ %111, %127 ], [ %136, %133 ]
  %storemerge.i.i.i41 = phi ptr [ %128, %127 ], [ %140, %133 ]
  %141 = sub nsw i64 %storemerge16.i30, %.sroa.speculated.i35
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i27, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42, !llvm.loop !140

143:                                              ; preds = %4
  %144 = load ptr, ptr %1, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %144 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i46, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42

.lr.ph.i46:                                       ; preds = %143, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %152, %143 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %150, %143 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i60, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %146, %143 ]
  %157 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %148, %143 ]
  %.017.i48 = phi ptr [ %166, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %145, %143 ]
  %storemerge16.i49 = phi i64 [ %187, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %155, %143 ]
  %158 = ptrtoint ptr %.sroa.0.0 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i50 = icmp eq ptr %.sroa.0.0, %157
  br i1 %.not.i50, label %161, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51

161:                                              ; preds = %.lr.ph.i46
  %162 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %163 = load ptr, ptr %162, align 8, !noalias !148
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51: ; preds = %161, %.lr.ph.i46
  %.014.i52 = phi i64 [ 512, %161 ], [ %160, %.lr.ph.i46 ]
  %.09.i53 = phi ptr [ %164, %161 ], [ %.sroa.0.0, %.lr.ph.i46 ]
  %.sroa.speculated.i54 = tail call i64 @llvm.smin.i64(i64 %.014.i52, i64 %storemerge16.i49)
  %165 = sub i64 0, %.sroa.speculated.i54
  %166 = getelementptr inbounds i8, ptr %.017.i48, i64 %165
  %167 = getelementptr inbounds i8, ptr %.09.i53, i64 %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %166, i64 %.sroa.speculated.i54, i1 false), !noalias !148
  %168 = add i64 %.sroa.speculated.i54, %159
  %169 = sub i64 %158, %168
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51
  %172 = icmp samesign ult i64 %169, 512
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %165
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59

175:                                              ; preds = %171
  %176 = lshr i64 %169, 9
  br label %179

177:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51
  %178 = ashr i64 %169, 9
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i64 [ %176, %175 ], [ %178, %177 ]
  %181 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %180
  %182 = load ptr, ptr %181, align 8, !noalias !148
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  %184 = shl nsw i64 %180, 9
  %185 = sub nsw i64 %169, %184
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59:       ; preds = %179, %173
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %173 ], [ %181, %179 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %173 ], [ %183, %179 ]
  %.sroa.4.1 = phi ptr [ %157, %173 ], [ %182, %179 ]
  %storemerge.i.i.i60 = phi ptr [ %174, %173 ], [ %186, %179 ]
  %187 = sub nsw i64 %storemerge16.i49, %.sroa.speculated.i54
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i46, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42, !llvm.loop !140

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59, %143, %._crit_edge
  %.sink93 = phi ptr [ %103, %._crit_edge ], [ %146, %143 ], [ %storemerge.i.i.i60, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %storemerge.i.i.i41, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.sink = phi ptr [ %102, %._crit_edge ], [ %148, %143 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.sroa.9.2.sink = phi ptr [ %101, %._crit_edge ], [ %150, %143 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %.sroa.966.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.sroa.12.2.sink = phi ptr [ %100, %._crit_edge ], [ %152, %143 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %.sroa.1267.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  store ptr %.sink93, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %191, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %127, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i
  %.sroa.067.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.468.0 = phi ptr [ %.sroa.468.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.869.0 = phi ptr [ %.sroa.869.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1271.0 = phi ptr [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %20, %11 ]
  %.013.i = phi ptr [ %27, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %9, %11 ]
  %storemerge12.i = phi i64 [ %49, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ], [ %22, %11 ]
  %24 = ptrtoint ptr %.sroa.869.0 to i64
  %25 = ptrtoint ptr %.sroa.067.0 to i64
  %26 = sub i64 %24, %25
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %storemerge12.i)
  %27 = getelementptr inbounds i8, ptr %.013.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.869.0, %.sroa.067.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.067.0, ptr align 1 %.013.i, i64 %.sroa.speculated.i, i1 false), !noalias !151
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i: ; preds = %28, %.lr.ph.i
  %29 = ptrtoint ptr %.sroa.468.0 to i64
  %30 = sub i64 %25, %29
  %31 = add nsw i64 %30, %.sroa.speculated.i
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i
  %34 = icmp samesign ult i64 %31, 512
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i

37:                                               ; preds = %33
  %38 = lshr i64 %31, 9
  br label %41

39:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i
  %40 = ashr i64 %31, 9
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds ptr, ptr %.sroa.1271.0, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !151
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %46 = shl nsw i64 %42, 9
  %47 = sub nsw i64 %31, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i:         ; preds = %41, %35
  %.sroa.468.1 = phi ptr [ %.sroa.468.0, %35 ], [ %44, %41 ]
  %.sroa.869.1 = phi ptr [ %.sroa.869.0, %35 ], [ %45, %41 ]
  %.sroa.1271.1 = phi ptr [ %.sroa.1271.0, %35 ], [ %43, %41 ]
  %storemerge.i.i = phi ptr [ %36, %35 ], [ %48, %41 ]
  %49 = sub nsw i64 %storemerge12.i, %.sroa.speculated.i
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !154

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i, %11
  %.sroa.869.2 = phi ptr [ %18, %11 ], [ %.sroa.869.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %.sroa.1271.2 = phi ptr [ %20, %11 ], [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %51 = phi ptr [ %16, %11 ], [ %.sroa.468.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %52 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  store ptr %52, ptr %3, align 8
  store ptr %51, ptr %15, align 8
  store ptr %.sroa.869.2, ptr %17, align 8
  store ptr %.sroa.1271.2, ptr %19, align 8
  %53 = load ptr, ptr %5, align 8
  %.077 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %7, align 8
  %.not478 = icmp eq ptr %.077, %54
  br i1 %.not478, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20
  %55 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ], [ %.sroa.1271.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %56 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ], [ %.sroa.869.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %57 = phi ptr [ %.sroa.462.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ], [ %51, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %58 = phi ptr [ %storemerge.i.i19, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ], [ %52, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.079 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ], [ %.077, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %59 = load ptr, ptr %.079, align 8
  br label %60

60:                                               ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18, %.lr.ph
  %.sroa.11.0 = phi ptr [ %55, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.sroa.7.0 = phi ptr [ %56, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.sroa.462.0 = phi ptr [ %57, %.lr.ph ], [ %.sroa.462.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.sroa.061.0 = phi ptr [ %58, %.lr.ph ], [ %storemerge.i.i19, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.013.i10 = phi ptr [ %59, %.lr.ph ], [ %64, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %storemerge12.i11 = phi i64 [ 512, %.lr.ph ], [ %86, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %61 = ptrtoint ptr %.sroa.7.0 to i64
  %62 = ptrtoint ptr %.sroa.061.0 to i64
  %63 = sub i64 %61, %62
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %63, i64 %storemerge12.i11)
  %64 = getelementptr inbounds i8, ptr %.013.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.061.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16, label %65

65:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.061.0, ptr align 1 %.013.i10, i64 %.sroa.speculated.i12, i1 false), !noalias !155
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16: ; preds = %65, %60
  %66 = ptrtoint ptr %.sroa.462.0 to i64
  %67 = sub i64 %62, %66
  %68 = add nsw i64 %67, %.sroa.speculated.i12
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16
  %71 = icmp samesign ult i64 %68, 512
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.sroa.061.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18

74:                                               ; preds = %70
  %75 = lshr i64 %68, 9
  br label %78

76:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16
  %77 = ashr i64 %68, 9
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %79
  %81 = load ptr, ptr %80, align 8, !noalias !155
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 512
  %83 = shl nsw i64 %79, 9
  %84 = sub nsw i64 %68, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18:       ; preds = %78, %72
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %72 ], [ %80, %78 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %72 ], [ %82, %78 ]
  %.sroa.462.1 = phi ptr [ %.sroa.462.0, %72 ], [ %81, %78 ]
  %storemerge.i.i19 = phi ptr [ %73, %72 ], [ %85, %78 ]
  %86 = sub nsw i64 %storemerge12.i11, %.sroa.speculated.i12
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %60, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20, !llvm.loop !154

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18
  store ptr %storemerge.i.i19, ptr %3, align 8
  store ptr %.sroa.462.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %88 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %88
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %89 = phi ptr [ %.sroa.1271.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ]
  %90 = phi ptr [ %.sroa.869.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ]
  %91 = phi ptr [ %51, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.462.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ]
  %92 = phi ptr [ %52, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i19, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20 ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i25, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36

.lr.ph.i25:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34
  %.sroa.1259.0 = phi ptr [ %.sroa.1259.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ], [ %89, %._crit_edge ]
  %.sroa.857.0 = phi ptr [ %.sroa.857.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ], [ %90, %._crit_edge ]
  %.sroa.456.0 = phi ptr [ %.sroa.456.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ], [ %91, %._crit_edge ]
  %.sroa.055.0 = phi ptr [ %storemerge.i.i35, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ], [ %92, %._crit_edge ]
  %.013.i26 = phi ptr [ %103, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ], [ %94, %._crit_edge ]
  %storemerge12.i27 = phi i64 [ %125, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ], [ %98, %._crit_edge ]
  %100 = ptrtoint ptr %.sroa.857.0 to i64
  %101 = ptrtoint ptr %.sroa.055.0 to i64
  %102 = sub i64 %100, %101
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 %102, i64 %storemerge12.i27)
  %103 = getelementptr inbounds i8, ptr %.013.i26, i64 %.sroa.speculated.i28
  %.not.i.i.i.i29 = icmp eq ptr %.sroa.857.0, %.sroa.055.0
  br i1 %.not.i.i.i.i29, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32, label %104

104:                                              ; preds = %.lr.ph.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.055.0, ptr align 1 %.013.i26, i64 %.sroa.speculated.i28, i1 false), !noalias !159
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32: ; preds = %104, %.lr.ph.i25
  %105 = ptrtoint ptr %.sroa.456.0 to i64
  %106 = sub i64 %101, %105
  %107 = add nsw i64 %106, %.sroa.speculated.i28
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %110 = icmp samesign ult i64 %107, 512
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.sroa.055.0, i64 %.sroa.speculated.i28
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34

113:                                              ; preds = %109
  %114 = lshr i64 %107, 9
  br label %117

115:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %116 = ashr i64 %107, 9
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  %119 = getelementptr inbounds ptr, ptr %.sroa.1259.0, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !159
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %122 = shl nsw i64 %118, 9
  %123 = sub nsw i64 %107, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34:       ; preds = %117, %111
  %.sroa.1259.1 = phi ptr [ %.sroa.1259.0, %111 ], [ %119, %117 ]
  %.sroa.857.1 = phi ptr [ %.sroa.857.0, %111 ], [ %121, %117 ]
  %.sroa.456.1 = phi ptr [ %.sroa.456.0, %111 ], [ %120, %117 ]
  %storemerge.i.i35 = phi ptr [ %112, %111 ], [ %124, %117 ]
  %125 = sub nsw i64 %storemerge12.i27, %.sroa.speculated.i28
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.i25, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36, !llvm.loop !154

127:                                              ; preds = %4
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %136, %10
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i41, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36

.lr.ph.i41:                                       ; preds = %127, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %135, %127 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %133, %127 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %131, %127 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i51, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %129, %127 ]
  %.013.i42 = phi ptr [ %142, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %9, %127 ]
  %storemerge12.i43 = phi i64 [ %164, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %137, %127 ]
  %139 = ptrtoint ptr %.sroa.8.0 to i64
  %140 = ptrtoint ptr %.sroa.0.0 to i64
  %141 = sub i64 %139, %140
  %.sroa.speculated.i44 = tail call i64 @llvm.smin.i64(i64 %141, i64 %storemerge12.i43)
  %142 = getelementptr inbounds i8, ptr %.013.i42, i64 %.sroa.speculated.i44
  %.not.i.i.i.i45 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i45, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i48, label %143

143:                                              ; preds = %.lr.ph.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0.0, ptr align 1 %.013.i42, i64 %.sroa.speculated.i44, i1 false), !noalias !162
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i48

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i48: ; preds = %143, %.lr.ph.i41
  %144 = ptrtoint ptr %.sroa.4.0 to i64
  %145 = sub i64 %140, %144
  %146 = add nsw i64 %145, %.sroa.speculated.i44
  %147 = icmp sgt i64 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i48
  %149 = icmp samesign ult i64 %146, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.sroa.speculated.i44
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50

152:                                              ; preds = %148
  %153 = lshr i64 %146, 9
  br label %156

154:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i48
  %155 = ashr i64 %146, 9
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  %158 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %157
  %159 = load ptr, ptr %158, align 8, !noalias !162
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  %161 = shl nsw i64 %157, 9
  %162 = sub nsw i64 %146, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50:       ; preds = %156, %150
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %150 ], [ %158, %156 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %150 ], [ %160, %156 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %150 ], [ %159, %156 ]
  %storemerge.i.i51 = phi ptr [ %151, %150 ], [ %163, %156 ]
  %164 = sub nsw i64 %storemerge12.i43, %.sroa.speculated.i44
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i41, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36, !llvm.loop !154

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50, %127, %._crit_edge
  %.sink81 = phi ptr [ %92, %._crit_edge ], [ %129, %127 ], [ %storemerge.i.i51, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %storemerge.i.i35, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.sink = phi ptr [ %91, %._crit_edge ], [ %131, %127 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %.sroa.456.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.sroa.8.2.sink = phi ptr [ %90, %._crit_edge ], [ %133, %127 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %.sroa.857.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.sroa.12.2.sink = phi ptr [ %89, %._crit_edge ], [ %135, %127 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %.sroa.1259.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  store ptr %.sink81, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !165
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %8, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = sub nuw i64 %8, %19
  tail call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %22), !noalias !165
  %.pre.i = load ptr, ptr %11, align 8, !noalias !168
  %.pre7.i = load ptr, ptr %15, align 8, !noalias !168
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = ptrtoint ptr %.pre7.i to i64
  br label %23

23:                                               ; preds = %21, %14
  %.pre-phi10.i = phi i64 [ %.pre9.i, %21 ], [ %18, %14 ]
  %.pre-phi.i = phi i64 [ %.pre8.i, %21 ], [ %17, %14 ]
  %24 = phi ptr [ %.pre7.i, %21 ], [ %16, %14 ]
  %25 = phi ptr [ %.pre.i, %21 ], [ %12, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !168
  %30 = add i64 %.pre-phi10.i, %8
  %31 = sub i64 %.pre-phi.i, %30
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = icmp samesign ult i64 %31, 512
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
  %44 = load ptr, ptr %43, align 8, !noalias !168
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i, i1 false), !noalias !171
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %55 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %56 = sub i64 %51, %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %56
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %60 = icmp samesign ult i64 %57, 512
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
  %70 = load ptr, ptr %69, align 8, !noalias !171
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
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
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !184

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.357.0, ptr %15, align 8
  store ptr %.sroa.658.0, ptr %26, align 8
  store ptr %.sroa.9.0, ptr %28, align 8
  br label %156

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %10, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !noalias !185
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %10 to i64
  %86 = xor i64 %85, -1
  %87 = add i64 %84, %86
  %88 = icmp ugt i64 %8, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = sub nuw i64 %8, %87
  tail call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %90), !noalias !185
  %.pre.i19 = load ptr, ptr %78, align 8, !noalias !188
  %.pre6.i = load ptr, ptr %82, align 8, !noalias !188
  %.pre7.i20 = ptrtoint ptr %.pre.i19 to i64
  br label %91

91:                                               ; preds = %89, %81
  %.pre-phi.i18 = phi i64 [ %.pre7.i20, %89 ], [ %85, %81 ]
  %92 = phi ptr [ %.pre6.i, %89 ], [ %83, %81 ]
  %93 = phi ptr [ %.pre.i19, %89 ], [ %79, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8, !noalias !188
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !noalias !188
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %.pre-phi.i18, %98
  %100 = add nsw i64 %99, %8
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = icmp samesign ult i64 %100, 512
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %93, i64 %8
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
  %113 = load ptr, ptr %112, align 8, !noalias !188
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  %115 = shl nsw i64 %111, 9
  %116 = sub nsw i64 %100, %115
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit: ; preds = %104, %110
  %.sroa.245.0 = phi ptr [ %95, %104 ], [ %113, %110 ]
  %.sroa.446.0 = phi ptr [ %92, %104 ], [ %114, %110 ]
  %.sroa.647.0 = phi ptr [ %97, %104 ], [ %112, %110 ]
  %storemerge.i.i.i = phi ptr [ %105, %104 ], [ %117, %110 ]
  %118 = icmp sgt i64 %8, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33
  %.sroa.02.0.i.i.i.i.i24 = phi ptr [ %storemerge.i.i.i.i.i.i.i37, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %93, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.43.0.i.i.i.i.i25 = phi ptr [ %.sroa.43.1.i.i.i.i.i34, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %95, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i26 = phi ptr [ %.sroa.8.1.i.i.i.i.i35, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33 ], [ %92, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i24, ptr align 1 %.013.i.i.i.i.i.i28, i64 %.sroa.speculated.i.i.i.i.i.i30, i1 false), !noalias !191
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32: ; preds = %123, %.lr.ph.i.i.i.i.i.i23
  %124 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i25 to i64
  %125 = sub i64 %120, %124
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i30, %125
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i32
  %129 = icmp samesign ult i64 %126, 512
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
  %139 = load ptr, ptr %138, align 8, !noalias !191
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 512
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
  br i1 %145, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38, !llvm.loop !184

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %78, align 8
  store ptr %.sroa.245.0, ptr %94, align 8
  store ptr %.sroa.446.0, ptr %82, align 8
  store ptr %.sroa.647.0, ptr %96, align 8
  br label %156

146:                                              ; preds = %77
  store ptr %10, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  call void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i64 noundef %8)
  br label %156

156:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38, %146, %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = sub i64 0, %4
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = alloca %"struct.std::_Deque_iterator.38", align 8
  %14 = alloca %"struct.std::_Deque_iterator.38", align 8
  %15 = alloca %"struct.std::_Deque_iterator.38", align 8
  %16 = alloca %"struct.std::_Deque_iterator.38", align 8
  %17 = alloca %"struct.std::_Deque_iterator.38", align 8
  %18 = alloca %"struct.std::_Deque_iterator.38", align 8
  %19 = alloca %"struct.std::_Deque_iterator.38", align 8
  %20 = alloca %"struct.std::_Deque_iterator.38", align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %46, %47
  %54 = add i64 %53, %51
  %55 = add i64 %54, %42
  %56 = sub i64 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %37
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %59, null
  %.neg.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i
  %65 = shl nsw i64 %64, 9
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = add i64 %52, %70
  %72 = sub i64 %69, %71
  %73 = add i64 %72, %51
  %74 = add i64 %73, %65
  %75 = lshr i64 %74, 1
  %76 = icmp ult i64 %56, %75
  br i1 %76, label %77, label %328

77:                                               ; preds = %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !204
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %52, %80
  %82 = icmp ugt i64 %4, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = sub nuw i64 %4, %81
  tail call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %84), !noalias !204
  %.pre.i = load ptr, ptr %31, align 8, !noalias !207
  %.pre7.i = load ptr, ptr %78, align 8, !noalias !207
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = ptrtoint ptr %.pre7.i to i64
  %.pre299 = load ptr, ptr %48, align 8, !noalias !207
  %.pre300 = load ptr, ptr %34, align 8, !noalias !207
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
  %94 = icmp samesign ult i64 %91, 512
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
  %104 = load ptr, ptr %103, align 8, !noalias !207
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
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
  %115 = icmp samesign ult i64 %112, 512
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
  %125 = load ptr, ptr %124, align 8, !noalias !210
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 512
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
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4259.0, ptr %.sroa.4259.0..sroa_idx, align 8
  store ptr %.sroa.6260.0, ptr %32, align 8
  %.not = icmp slt i64 %56, %4
  br i1 %.not, label %_ZSt7advanceIPKclEvRT_T0_.exit, label %130

130:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit
  %131 = load ptr, ptr %31, align 8, !noalias !213
  %132 = load ptr, ptr %78, align 8, !noalias !213
  %133 = load ptr, ptr %48, align 8, !noalias !213
  %134 = load ptr, ptr %34, align 8, !noalias !213
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, %4
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = icmp samesign ult i64 %138, 512
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
  %151 = load ptr, ptr %150, align 8, !noalias !213
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 512
  %153 = shl nsw i64 %149, 9
  %154 = sub nsw i64 %138, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39:       ; preds = %142, %148
  %.sroa.3251.0 = phi ptr [ %132, %142 ], [ %151, %148 ]
  %.sroa.7253.0 = phi ptr [ %133, %142 ], [ %152, %148 ]
  %.sroa.11255.0 = phi ptr [ %134, %142 ], [ %150, %148 ]
  %storemerge.i.i38 = phi ptr [ %143, %142 ], [ %155, %148 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !227
  store ptr %131, ptr %23, align 8, !noalias !230
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %132, ptr %156, align 8, !noalias !230
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %133, ptr %157, align 8, !noalias !230
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %134, ptr %158, align 8, !noalias !230
  store ptr %storemerge.i.i38, ptr %24, align 8, !noalias !230
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.3251.0, ptr %159, align 8, !noalias !230
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.7253.0, ptr %160, align 8, !noalias !230
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.11255.0, ptr %161, align 8, !noalias !230
  store ptr %storemerge.i.i.i.i, ptr %25, align 8, !noalias !230
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.5271.0, ptr %162, align 8, !noalias !230
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.9275.0, ptr %163, align 8, !noalias !230
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.sroa.13.0, ptr %164, align 8, !noalias !230
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %26, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %165 unwind label %236

165:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !216
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5271.0, ptr %78, align 8
  store ptr %.sroa.9275.0, ptr %48, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  %166 = load ptr, ptr %1, align 8
  %167 = load ptr, ptr %44, align 8
  %168 = load ptr, ptr %.sroa.4259.0..sroa_idx, align 8
  %169 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !236
  store ptr %storemerge.i.i38, ptr %19, align 8, !noalias !239
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.3251.0, ptr %170, align 8, !noalias !239
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.7253.0, ptr %171, align 8, !noalias !239
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.11255.0, ptr %172, align 8, !noalias !239
  store ptr %166, ptr %20, align 8, !noalias !239
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %167, ptr %173, align 8, !noalias !239
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %168, ptr %174, align 8, !noalias !239
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %169, ptr %175, align 8, !noalias !239
  store ptr %89, ptr %21, align 8, !noalias !239
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %88, ptr %176, align 8, !noalias !239
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %87, ptr %177, align 8, !noalias !239
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %86, ptr %178, align 8, !noalias !239
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %22, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %179 unwind label %236

179:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !233
  %180 = load ptr, ptr %1, align 8, !noalias !242
  %181 = load ptr, ptr %44, align 8, !noalias !242
  %182 = load ptr, ptr %.sroa.4259.0..sroa_idx, align 8, !noalias !242
  %183 = load ptr, ptr %32, align 8, !noalias !242
  %184 = ptrtoint ptr %180 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = add i64 %4, %185
  %187 = sub i64 %184, %186
  %188 = icmp sgt i64 %187, -1
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  %190 = icmp samesign ult i64 %187, 512
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %180, i64 %6
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

193:                                              ; preds = %189
  %194 = lshr i64 %187, 9
  br label %197

195:                                              ; preds = %179
  %196 = ashr i64 %187, 9
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i64 [ %194, %193 ], [ %196, %195 ]
  %199 = getelementptr inbounds ptr, ptr %183, i64 %198
  %200 = load ptr, ptr %199, align 8, !noalias !242
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 512
  %202 = shl nsw i64 %198, 9
  %203 = sub nsw i64 %187, %202
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %191, %197
  %.sroa.2215.0 = phi ptr [ %181, %191 ], [ %200, %197 ]
  %.sroa.5216.0 = phi ptr [ %182, %191 ], [ %201, %197 ]
  %.sroa.8.0 = phi ptr [ %183, %191 ], [ %199, %197 ]
  %storemerge.i.i.i = phi ptr [ %192, %191 ], [ %204, %197 ]
  %205 = ptrtoint ptr %3 to i64
  %206 = ptrtoint ptr %2 to i64
  %207 = sub i64 %205, %206
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph.i.i.i, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i40, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.2215.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.5216.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.013.i.i.i = phi ptr [ %212, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %storemerge12.i.i.i = phi i64 [ %234, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %207, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %209 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %210 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %211 = sub i64 %209, %210
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %211, i64 %storemerge12.i.i.i)
  %212 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.02.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i, ptr align 1 %.013.i.i.i, i64 %.sroa.speculated.i.i.i, i1 false), !noalias !245
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i: ; preds = %213, %.lr.ph.i.i.i
  %214 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %215 = sub i64 %210, %214
  %216 = add nsw i64 %.sroa.speculated.i.i.i, %215
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %224

218:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i
  %219 = icmp samesign ult i64 %216, 512
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i

222:                                              ; preds = %218
  %223 = lshr i64 %216, 9
  br label %226

224:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i
  %225 = ashr i64 %216, 9
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i64 [ %223, %222 ], [ %225, %224 ]
  %228 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !245
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 512
  %231 = shl nsw i64 %227, 9
  %232 = sub nsw i64 %216, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i:     ; preds = %226, %220
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %220 ], [ %229, %226 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %220 ], [ %230, %226 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %220 ], [ %228, %226 ]
  %storemerge.i.i.i.i40 = phi ptr [ %221, %220 ], [ %233, %226 ]
  %234 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph.i.i.i, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !184

236:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit, %165, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit39
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = call ptr @__cxa_begin_catch(ptr %238) #17
  %240 = load ptr, ptr %34, align 8
  %241 = icmp ult ptr %.sroa.13.0, %240
  br i1 %241, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit

.lr.ph.i:                                         ; preds = %236, %.lr.ph.i
  %.06.i = phi ptr [ %243, %.lr.ph.i ], [ %.sroa.13.0, %236 ]
  %242 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %242) #18
  %243 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %244 = icmp ult ptr %243, %240
  br i1 %244, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit: ; preds = %.lr.ph.i, %236
  invoke void @__cxa_rethrow() #21
          to label %530 unwind label %326

_ZSt7advanceIPKclEvRT_T0_.exit:                   ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit
  %245 = sub nsw i64 %4, %56
  %246 = getelementptr inbounds i8, ptr %2, i64 %245
  %247 = load ptr, ptr %31, align 8
  %248 = load ptr, ptr %78, align 8
  %249 = load ptr, ptr %48, align 8
  %250 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !265
  store ptr %247, ptr %15, align 8, !noalias !268
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %248, ptr %251, align 8, !noalias !268
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %249, ptr %252, align 8, !noalias !268
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %250, ptr %253, align 8, !noalias !268
  store ptr %storemerge.i.i, ptr %16, align 8, !noalias !268
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.2258.0, ptr %254, align 8, !noalias !268
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.4259.0, ptr %255, align 8, !noalias !268
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.6260.0, ptr %256, align 8, !noalias !268
  store ptr %storemerge.i.i.i.i, ptr %17, align 8, !noalias !268
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.5271.0, ptr %257, align 8, !noalias !268
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.9275.0, ptr %258, align 8, !noalias !268
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.13.0, ptr %259, align 8, !noalias !268
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !265
  %260 = load ptr, ptr %18, align 8, !noalias !271
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !271
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %264 = load ptr, ptr %263, align 8, !noalias !271
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %266 = load ptr, ptr %265, align 8, !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !252
  %267 = ptrtoint ptr %246 to i64
  %268 = icmp sgt i64 %245, 0
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %260, %.noexc ]
  %.sroa.43.0.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %262, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %264, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %266, %.noexc ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %272, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %294, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %245, %.noexc ]
  %269 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %270 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i to i64
  %271 = sub i64 %269, %270
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %271, i64 %storemerge12.i.i.i.i.i.i.i)
  %272 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i, i1 false), !noalias !274
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %273, %.lr.ph.i.i.i.i.i.i.i
  %274 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i to i64
  %275 = sub i64 %270, %274
  %276 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %275
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %284

278:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %279 = icmp samesign ult i64 %276, 512
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i

282:                                              ; preds = %278
  %283 = lshr i64 %276, 9
  br label %286

284:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %285 = ashr i64 %276, 9
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i64 [ %283, %282 ], [ %285, %284 ]
  %288 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %287
  %289 = load ptr, ptr %288, align 8, !noalias !274
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 512
  %291 = shl nsw i64 %287, 9
  %292 = sub nsw i64 %276, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i: ; preds = %286, %280
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i.i, %280 ], [ %289, %286 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %280 ], [ %290, %286 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %280 ], [ %288, %286 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %281, %280 ], [ %293, %286 ]
  %294 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, !llvm.loop !184

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %31, align 8
  store ptr %.sroa.5271.0, ptr %78, align 8
  store ptr %.sroa.9275.0, ptr %48, align 8
  store ptr %.sroa.13.0, ptr %34, align 8
  %296 = ptrtoint ptr %3 to i64
  %297 = sub i64 %296, %267
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %.lr.ph.i.i.i43, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i43:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53
  %.sroa.02.0.i.i44 = phi ptr [ %storemerge.i.i.i.i57, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.43.0.i.i45 = phi ptr [ %.sroa.43.1.i.i54, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.8.0.i.i46 = phi ptr [ %.sroa.8.1.i.i55, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %87, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.12.0.i.i47 = phi ptr [ %.sroa.12.1.i.i56, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %86, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.013.i.i.i48 = phi ptr [ %302, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %246, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %storemerge12.i.i.i49 = phi i64 [ %324, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53 ], [ %297, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %299 = ptrtoint ptr %.sroa.8.0.i.i46 to i64
  %300 = ptrtoint ptr %.sroa.02.0.i.i44 to i64
  %301 = sub i64 %299, %300
  %.sroa.speculated.i.i.i50 = call i64 @llvm.smin.i64(i64 %301, i64 %storemerge12.i.i.i49)
  %302 = getelementptr inbounds i8, ptr %.013.i.i.i48, i64 %.sroa.speculated.i.i.i50
  %.not.i.i.i.i.i.i51 = icmp eq ptr %.sroa.8.0.i.i46, %.sroa.02.0.i.i44
  br i1 %.not.i.i.i.i.i.i51, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52, label %303

303:                                              ; preds = %.lr.ph.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i44, ptr align 1 %.013.i.i.i48, i64 %.sroa.speculated.i.i.i50, i1 false), !noalias !287
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52: ; preds = %303, %.lr.ph.i.i.i43
  %304 = ptrtoint ptr %.sroa.43.0.i.i45 to i64
  %305 = sub i64 %300, %304
  %306 = add nsw i64 %.sroa.speculated.i.i.i50, %305
  %307 = icmp sgt i64 %306, -1
  br i1 %307, label %308, label %314

308:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52
  %309 = icmp samesign ult i64 %306, 512
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i44, i64 %.sroa.speculated.i.i.i50
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53

312:                                              ; preds = %308
  %313 = lshr i64 %306, 9
  br label %316

314:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i52
  %315 = ashr i64 %306, 9
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i64 [ %313, %312 ], [ %315, %314 ]
  %318 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i47, i64 %317
  %319 = load ptr, ptr %318, align 8, !noalias !287
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 512
  %321 = shl nsw i64 %317, 9
  %322 = sub nsw i64 %306, %321
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53:   ; preds = %316, %310
  %.sroa.43.1.i.i54 = phi ptr [ %.sroa.43.0.i.i45, %310 ], [ %319, %316 ]
  %.sroa.8.1.i.i55 = phi ptr [ %.sroa.8.0.i.i46, %310 ], [ %320, %316 ]
  %.sroa.12.1.i.i56 = phi ptr [ %.sroa.12.0.i.i47, %310 ], [ %318, %316 ]
  %storemerge.i.i.i.i57 = phi ptr [ %311, %310 ], [ %323, %316 ]
  %324 = sub nsw i64 %storemerge12.i.i.i49, %.sroa.speculated.i.i.i50
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %.lr.ph.i.i.i43, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !184

326:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %526 unwind label %527

328:                                              ; preds = %5
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %330 = load ptr, ptr %329, align 8, !noalias !294
  %331 = ptrtoint ptr %330 to i64
  %332 = xor i64 %69, -1
  %333 = add i64 %331, %332
  %334 = icmp ugt i64 %4, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = sub nuw i64 %4, %333
  tail call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %336), !noalias !294
  %.pre.i61 = load ptr, ptr %57, align 8, !noalias !297
  %.pre6.i = load ptr, ptr %329, align 8, !noalias !297
  %.pre7.i62 = ptrtoint ptr %.pre.i61 to i64
  %.pre = load ptr, ptr %67, align 8, !noalias !297
  %.pre298 = load ptr, ptr %58, align 8, !noalias !297
  %.pre301 = ptrtoint ptr %.pre to i64
  br label %337

337:                                              ; preds = %335, %328
  %.pre-phi = phi i64 [ %.pre301, %335 ], [ %70, %328 ]
  %338 = phi ptr [ %.pre298, %335 ], [ %59, %328 ]
  %339 = phi ptr [ %.pre, %335 ], [ %68, %328 ]
  %.pre-phi.i59 = phi i64 [ %.pre7.i62, %335 ], [ %69, %328 ]
  %340 = phi ptr [ %.pre6.i, %335 ], [ %330, %328 ]
  %341 = phi ptr [ %.pre.i61, %335 ], [ %66, %328 ]
  %342 = sub i64 %.pre-phi.i59, %.pre-phi
  %343 = add nsw i64 %342, %4
  %344 = icmp sgt i64 %343, -1
  br i1 %344, label %345, label %351

345:                                              ; preds = %337
  %346 = icmp samesign ult i64 %343, 512
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %341, i64 %4
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

349:                                              ; preds = %345
  %350 = lshr i64 %343, 9
  br label %353

351:                                              ; preds = %337
  %352 = ashr i64 %343, 9
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i64 [ %350, %349 ], [ %352, %351 ]
  %355 = getelementptr inbounds ptr, ptr %338, i64 %354
  %356 = load ptr, ptr %355, align 8, !noalias !297
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 512
  %358 = shl nsw i64 %354, 9
  %359 = sub nsw i64 %343, %358
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit: ; preds = %347, %353
  %.sroa.3174.0 = phi ptr [ %339, %347 ], [ %356, %353 ]
  %.sroa.5.0 = phi ptr [ %340, %347 ], [ %357, %353 ]
  %.sroa.7179.0 = phi ptr [ %338, %347 ], [ %355, %353 ]
  %storemerge.i.i.i60 = phi ptr [ %348, %347 ], [ %360, %353 ]
  %361 = sub nsw i64 %74, %56
  %362 = sub i64 0, %361
  %363 = ptrtoint ptr %341 to i64
  %364 = add i64 %361, %.pre-phi
  %365 = sub i64 %363, %364
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %367, label %373

367:                                              ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  %368 = icmp samesign ult i64 %365, 512
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %341, i64 %362
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64

371:                                              ; preds = %367
  %372 = lshr i64 %365, 9
  br label %375

373:                                              ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  %374 = ashr i64 %365, 9
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i64 [ %372, %371 ], [ %374, %373 ]
  %377 = getelementptr inbounds ptr, ptr %338, i64 %376
  %378 = load ptr, ptr %377, align 8, !noalias !300
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 512
  %380 = shl nsw i64 %376, 9
  %381 = sub nsw i64 %365, %380
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64:       ; preds = %369, %375
  %.sroa.2165.0 = phi ptr [ %339, %369 ], [ %378, %375 ]
  %.sroa.4166.0 = phi ptr [ %340, %369 ], [ %379, %375 ]
  %.sroa.6167.0 = phi ptr [ %338, %369 ], [ %377, %375 ]
  %storemerge.i.i.i63 = phi ptr [ %370, %369 ], [ %382, %375 ]
  store ptr %storemerge.i.i.i63, ptr %1, align 8
  store ptr %.sroa.2165.0, ptr %44, align 8
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4166.0, ptr %.sroa.4166.0..sroa_idx, align 8
  store ptr %.sroa.6167.0, ptr %32, align 8
  %383 = icmp sgt i64 %361, %4
  br i1 %383, label %384, label %_ZSt7advanceIPKclEvRT_T0_.exit94

384:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64
  %385 = load ptr, ptr %57, align 8, !noalias !303
  %386 = load ptr, ptr %67, align 8, !noalias !303
  %387 = load ptr, ptr %329, align 8, !noalias !303
  %388 = load ptr, ptr %58, align 8, !noalias !303
  %389 = ptrtoint ptr %385 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = add i64 %4, %390
  %392 = sub i64 %389, %391
  %393 = icmp sgt i64 %392, -1
  br i1 %393, label %394, label %400

394:                                              ; preds = %384
  %395 = icmp samesign ult i64 %392, 512
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %385, i64 %6
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66

398:                                              ; preds = %394
  %399 = lshr i64 %392, 9
  br label %402

400:                                              ; preds = %384
  %401 = ashr i64 %392, 9
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i64 [ %399, %398 ], [ %401, %400 ]
  %404 = getelementptr inbounds ptr, ptr %388, i64 %403
  %405 = load ptr, ptr %404, align 8, !noalias !303
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 512
  %407 = shl nsw i64 %403, 9
  %408 = sub nsw i64 %392, %407
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66:       ; preds = %396, %402
  %.sroa.3160.0 = phi ptr [ %386, %396 ], [ %405, %402 ]
  %.sroa.7.0 = phi ptr [ %387, %396 ], [ %406, %402 ]
  %.sroa.11.0 = phi ptr [ %388, %396 ], [ %404, %402 ]
  %storemerge.i.i.i65 = phi ptr [ %397, %396 ], [ %409, %402 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !317
  store ptr %storemerge.i.i.i65, ptr %11, align 8, !noalias !320
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3160.0, ptr %410, align 8, !noalias !320
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.7.0, ptr %411, align 8, !noalias !320
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.11.0, ptr %412, align 8, !noalias !320
  store ptr %385, ptr %12, align 8, !noalias !320
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %386, ptr %413, align 8, !noalias !320
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %387, ptr %414, align 8, !noalias !320
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %388, ptr %415, align 8, !noalias !320
  store ptr %385, ptr %13, align 8, !noalias !320
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %386, ptr %416, align 8, !noalias !320
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %387, ptr %417, align 8, !noalias !320
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %388, ptr %418, align 8, !noalias !320
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %419 unwind label %469

419:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !306
  store ptr %storemerge.i.i.i60, ptr %57, align 8
  store ptr %.sroa.3174.0, ptr %67, align 8
  store ptr %.sroa.5.0, ptr %329, align 8
  store ptr %.sroa.7179.0, ptr %58, align 8
  %420 = load ptr, ptr %1, align 8
  %421 = load ptr, ptr %44, align 8
  %422 = load ptr, ptr %.sroa.4166.0..sroa_idx, align 8
  %423 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !326
  store ptr %420, ptr %7, align 8, !noalias !329
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %421, ptr %424, align 8, !noalias !329
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %422, ptr %425, align 8, !noalias !329
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %423, ptr %426, align 8, !noalias !329
  store ptr %storemerge.i.i.i65, ptr %8, align 8, !noalias !329
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3160.0, ptr %427, align 8, !noalias !329
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.7.0, ptr %428, align 8, !noalias !329
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.11.0, ptr %429, align 8, !noalias !329
  store ptr %341, ptr %9, align 8, !noalias !329
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %339, ptr %430, align 8, !noalias !329
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %340, ptr %431, align 8, !noalias !329
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %338, ptr %432, align 8, !noalias !329
  invoke void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %433 unwind label %469

433:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !323
  %434 = ptrtoint ptr %3 to i64
  %435 = ptrtoint ptr %2 to i64
  %436 = sub i64 %434, %435
  %437 = icmp sgt i64 %436, 0
  br i1 %437, label %.lr.ph.i.i.i72.preheader, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i72.preheader:                         ; preds = %433
  %438 = load ptr, ptr %32, align 8
  %439 = load ptr, ptr %.sroa.4166.0..sroa_idx, align 8
  %440 = load ptr, ptr %44, align 8
  %441 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72.preheader, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82
  %.sroa.02.0.i.i73 = phi ptr [ %storemerge.i.i.i.i86, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %441, %.lr.ph.i.i.i72.preheader ]
  %.sroa.43.0.i.i74 = phi ptr [ %.sroa.43.1.i.i83, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %440, %.lr.ph.i.i.i72.preheader ]
  %.sroa.8.0.i.i75 = phi ptr [ %.sroa.8.1.i.i84, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %439, %.lr.ph.i.i.i72.preheader ]
  %.sroa.12.0.i.i76 = phi ptr [ %.sroa.12.1.i.i85, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %438, %.lr.ph.i.i.i72.preheader ]
  %.013.i.i.i77 = phi ptr [ %445, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %2, %.lr.ph.i.i.i72.preheader ]
  %storemerge12.i.i.i78 = phi i64 [ %467, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82 ], [ %436, %.lr.ph.i.i.i72.preheader ]
  %442 = ptrtoint ptr %.sroa.8.0.i.i75 to i64
  %443 = ptrtoint ptr %.sroa.02.0.i.i73 to i64
  %444 = sub i64 %442, %443
  %.sroa.speculated.i.i.i79 = call i64 @llvm.smin.i64(i64 %444, i64 %storemerge12.i.i.i78)
  %445 = getelementptr inbounds i8, ptr %.013.i.i.i77, i64 %.sroa.speculated.i.i.i79
  %.not.i.i.i.i.i.i80 = icmp eq ptr %.sroa.8.0.i.i75, %.sroa.02.0.i.i73
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81, label %446

446:                                              ; preds = %.lr.ph.i.i.i72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i73, ptr align 1 %.013.i.i.i77, i64 %.sroa.speculated.i.i.i79, i1 false), !noalias !332
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81: ; preds = %446, %.lr.ph.i.i.i72
  %447 = ptrtoint ptr %.sroa.43.0.i.i74 to i64
  %448 = sub i64 %443, %447
  %449 = add nsw i64 %.sroa.speculated.i.i.i79, %448
  %450 = icmp sgt i64 %449, -1
  br i1 %450, label %451, label %457

451:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81
  %452 = icmp samesign ult i64 %449, 512
  br i1 %452, label %453, label %455

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i73, i64 %.sroa.speculated.i.i.i79
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82

455:                                              ; preds = %451
  %456 = lshr i64 %449, 9
  br label %459

457:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i81
  %458 = ashr i64 %449, 9
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi i64 [ %456, %455 ], [ %458, %457 ]
  %461 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i76, i64 %460
  %462 = load ptr, ptr %461, align 8, !noalias !332
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 512
  %464 = shl nsw i64 %460, 9
  %465 = sub nsw i64 %449, %464
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82:   ; preds = %459, %453
  %.sroa.43.1.i.i83 = phi ptr [ %.sroa.43.0.i.i74, %453 ], [ %462, %459 ]
  %.sroa.8.1.i.i84 = phi ptr [ %.sroa.8.0.i.i75, %453 ], [ %463, %459 ]
  %.sroa.12.1.i.i85 = phi ptr [ %.sroa.12.0.i.i76, %453 ], [ %461, %459 ]
  %storemerge.i.i.i.i86 = phi ptr [ %454, %453 ], [ %466, %459 ]
  %467 = sub nsw i64 %storemerge12.i.i.i78, %.sroa.speculated.i.i.i79
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %.lr.ph.i.i.i72, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !184

469:                                              ; preds = %419, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit66, %_ZSt7advanceIPKclEvRT_T0_.exit94
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = call ptr @__cxa_begin_catch(ptr %471) #17
  %473 = load ptr, ptr %58, align 8
  %474 = icmp ult ptr %473, %.sroa.7179.0
  br i1 %474, label %.lr.ph.i88, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90

.lr.ph.i88:                                       ; preds = %469, %.lr.ph.i88
  %.06.i89.pn = phi ptr [ %.06.i89, %.lr.ph.i88 ], [ %473, %469 ]
  %.06.i89 = getelementptr inbounds nuw i8, ptr %.06.i89.pn, i64 8
  %475 = load ptr, ptr %.06.i89, align 8
  call void @_ZdlPv(ptr noundef %475) #18
  %476 = icmp ult ptr %.06.i89, %.sroa.7179.0
  br i1 %476, label %.lr.ph.i88, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90, !llvm.loop !6

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90: ; preds = %.lr.ph.i88, %469
  invoke void @__cxa_rethrow() #21
          to label %530 unwind label %524

_ZSt7advanceIPKclEvRT_T0_.exit94:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit64
  %477 = getelementptr inbounds i8, ptr %2, i64 %361
  store ptr %storemerge.i.i.i63, ptr %27, align 8
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.2165.0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.4166.0, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.6167.0, ptr %480, align 8
  %481 = load ptr, ptr %57, align 8
  store ptr %481, ptr %28, align 8
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %483 = load ptr, ptr %67, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %485 = load ptr, ptr %329, align 8
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %487 = load ptr, ptr %58, align 8
  store ptr %487, ptr %486, align 8
  store ptr %481, ptr %29, align 8
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %483, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %485, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %487, ptr %490, align 8
  invoke void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %30, ptr noundef %477, ptr noundef %3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %491 unwind label %469

491:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit94
  store ptr %storemerge.i.i.i60, ptr %57, align 8
  store ptr %.sroa.3174.0, ptr %67, align 8
  store ptr %.sroa.5.0, ptr %329, align 8
  store ptr %.sroa.7179.0, ptr %58, align 8
  %492 = icmp sgt i64 %361, 0
  br i1 %492, label %.lr.ph.i.i.i97.preheader, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i97.preheader:                         ; preds = %491
  %493 = load ptr, ptr %32, align 8
  %494 = load ptr, ptr %.sroa.4166.0..sroa_idx, align 8
  %495 = load ptr, ptr %44, align 8
  %496 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %.lr.ph.i.i.i97.preheader, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107
  %.sroa.02.0.i.i98 = phi ptr [ %storemerge.i.i.i.i111, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %496, %.lr.ph.i.i.i97.preheader ]
  %.sroa.43.0.i.i99 = phi ptr [ %.sroa.43.1.i.i108, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %495, %.lr.ph.i.i.i97.preheader ]
  %.sroa.8.0.i.i100 = phi ptr [ %.sroa.8.1.i.i109, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %494, %.lr.ph.i.i.i97.preheader ]
  %.sroa.12.0.i.i101 = phi ptr [ %.sroa.12.1.i.i110, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %493, %.lr.ph.i.i.i97.preheader ]
  %.013.i.i.i102 = phi ptr [ %500, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %2, %.lr.ph.i.i.i97.preheader ]
  %storemerge12.i.i.i103 = phi i64 [ %522, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107 ], [ %361, %.lr.ph.i.i.i97.preheader ]
  %497 = ptrtoint ptr %.sroa.8.0.i.i100 to i64
  %498 = ptrtoint ptr %.sroa.02.0.i.i98 to i64
  %499 = sub i64 %497, %498
  %.sroa.speculated.i.i.i104 = call i64 @llvm.smin.i64(i64 %499, i64 %storemerge12.i.i.i103)
  %500 = getelementptr inbounds i8, ptr %.013.i.i.i102, i64 %.sroa.speculated.i.i.i104
  %.not.i.i.i.i.i.i105 = icmp eq ptr %.sroa.8.0.i.i100, %.sroa.02.0.i.i98
  br i1 %.not.i.i.i.i.i.i105, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106, label %501

501:                                              ; preds = %.lr.ph.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i98, ptr align 1 %.013.i.i.i102, i64 %.sroa.speculated.i.i.i104, i1 false), !noalias !339
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106: ; preds = %501, %.lr.ph.i.i.i97
  %502 = ptrtoint ptr %.sroa.43.0.i.i99 to i64
  %503 = sub i64 %498, %502
  %504 = add nsw i64 %.sroa.speculated.i.i.i104, %503
  %505 = icmp sgt i64 %504, -1
  br i1 %505, label %506, label %512

506:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106
  %507 = icmp samesign ult i64 %504, 512
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i98, i64 %.sroa.speculated.i.i.i104
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107

510:                                              ; preds = %506
  %511 = lshr i64 %504, 9
  br label %514

512:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i106
  %513 = ashr i64 %504, 9
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi i64 [ %511, %510 ], [ %513, %512 ]
  %516 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i101, i64 %515
  %517 = load ptr, ptr %516, align 8, !noalias !339
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 512
  %519 = shl nsw i64 %515, 9
  %520 = sub nsw i64 %504, %519
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107:  ; preds = %514, %508
  %.sroa.43.1.i.i108 = phi ptr [ %.sroa.43.0.i.i99, %508 ], [ %517, %514 ]
  %.sroa.8.1.i.i109 = phi ptr [ %.sroa.8.0.i.i100, %508 ], [ %518, %514 ]
  %.sroa.12.1.i.i110 = phi ptr [ %.sroa.12.0.i.i101, %508 ], [ %516, %514 ]
  %storemerge.i.i.i.i111 = phi ptr [ %509, %508 ], [ %521, %514 ]
  %522 = sub nsw i64 %storemerge12.i.i.i103, %.sroa.speculated.i.i.i104
  %523 = icmp sgt i64 %522, 0
  br i1 %523, label %.lr.ph.i.i.i97, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !184

524:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90
  %525 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %526 unwind label %527

_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i107, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i82, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i53, %491, %433, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit
  ret void

526:                                              ; preds = %524, %326
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %525, %524 ]
  resume { ptr, i32 } %.pn

527:                                              ; preds = %524, %326
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #19
  unreachable

530:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit90, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg31 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

29:                                               ; preds = %2
  %30 = add i64 %1, 511
  %31 = lshr i64 %30, 9
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %10, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit

37:                                               ; preds = %29
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %31, i1 noundef zeroext true)
  br label %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit: ; preds = %29, %37
  %.not25 = icmp ult i64 %30, 512
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit
  %.01426 = phi i64 [ %42, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit ]
  %38 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit unwind label %43

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8
  %40 = sub nsw i64 0, %.01426
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = add nuw nsw i64 %.01426, 1
  %exitcond = icmp eq i64 %.01426, %31
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !346

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #17
  %47 = icmp samesign ugt i64 %.01426, 1
  br i1 %47, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %43, %.lr.ph29
  %.027 = phi i64 [ %52, %.lr.ph29 ], [ 1, %43 ]
  %48 = load ptr, ptr %7, align 8
  %49 = sub nsw i64 0, %.027
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZdlPv(ptr noundef %51) #18
  %52 = add nuw nsw i64 %.027, 1
  %exitcond35.not = icmp eq i64 %52, %.01426
  br i1 %exitcond35.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !347

._crit_edge30:                                    ; preds = %.lr.ph29, %43
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %._crit_edge30
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %58) #18
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg32 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

29:                                               ; preds = %2
  %30 = add i64 %1, 511
  %31 = lshr i64 %30, 9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit unwind label %44

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.01427
  store ptr %40, ptr %42, align 8
  %43 = add nuw nsw i64 %.01427, 1
  %exitcond = icmp eq i64 %.01427, %31
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !348

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #17
  %48 = icmp samesign ugt i64 %.01427, 1
  br i1 %48, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %44, %.lr.ph30
  %.028 = phi i64 [ %52, %.lr.ph30 ], [ 1, %44 ]
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %.028
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZdlPv(ptr noundef %51) #18
  %52 = add nuw nsw i64 %.028, 1
  %exitcond36.not = icmp eq i64 %52, %.01427
  br i1 %exitcond36.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !349

._crit_edge31:                                    ; preds = %.lr.ph30, %44
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %._crit_edge31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i, i1 false), !noalias !350
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %28 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %29 = sub i64 %24, %28
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %29
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %33 = icmp samesign ult i64 %30, 512
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
  %43 = load ptr, ptr %42, align 8, !noalias !350
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
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
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !184

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %50 = phi ptr [ %14, %7 ], [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %51 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !382
  store ptr %52, ptr %8, align 8, !noalias !383
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %66, align 8, !noalias !383
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %67, align 8, !noalias !383
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %58, ptr %68, align 8, !noalias !383
  store ptr %59, ptr %9, align 8, !noalias !383
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %61, ptr %69, align 8, !noalias !383
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %70, align 8, !noalias !383
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %65, ptr %71, align 8, !noalias !383
  store ptr %51, ptr %10, align 8, !noalias !383
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %50, ptr %72, align 8, !noalias !383
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %73, align 8, !noalias !383
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %74, align 8, !noalias !383
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %75 unwind label %86

75:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !382
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %76 = load ptr, ptr %11, align 8, !noalias !389
  store ptr %76, ptr %0, align 8, !alias.scope !389
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !389
  store ptr %79, ptr %77, align 8, !alias.scope !389
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !389
  store ptr %82, ptr %80, align 8, !alias.scope !389
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !389
  store ptr %85, ptr %83, align 8, !alias.scope !389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !381
  ret void

86:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #17
  invoke void @__cxa_rethrow() #21
          to label %96 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

92:                                               ; preds = %90
  resume { ptr, i32 } %91

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

96:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!28 = distinct !{!28, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!32 = !{!30}
!33 = !{!24}
!34 = !{!22}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIcSaIcEE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_"}
!44 = !{!39, !42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIcSaIcEE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_"}
!54 = !{!49, !52}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!61 = distinct !{!61, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!76 = !{!77, !71}
!77 = distinct !{!77, !78, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!79 = !{!77}
!80 = !{!71}
!81 = !{!69}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIcSaIcEE3endEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!100 = distinct !{!100, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!103 = distinct !{!103, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!104 = !{!105, !102, !99}
!105 = distinct !{!105, !106, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeIcSaIcEE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!118 = distinct !{!118, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!121 = distinct !{!121, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!124 = distinct !{!124, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIcSaIcEE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!130 = distinct !{!130, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!139 = distinct !{!139, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!143 = distinct !{!143, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!147 = distinct !{!147, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!150 = distinct !{!150, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!153 = distinct !{!153, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!161 = distinct !{!161, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!164 = distinct !{!164, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!170 = distinct !{!170, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!171 = !{!172, !174, !176, !178, !180, !182}
!172 = distinct !{!172, !173, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!173 = distinct !{!173, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!174 = distinct !{!174, !175, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!175 = distinct !{!175, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!176 = distinct !{!176, !177, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!177 = distinct !{!177, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!178 = distinct !{!178, !179, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!179 = distinct !{!179, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!180 = distinct !{!180, !181, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!181 = distinct !{!181, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!182 = distinct !{!182, !183, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!183 = distinct !{!183, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!184 = distinct !{!184, !5}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm: argument 0"}
!187 = distinct !{!187, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!190 = distinct !{!190, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!191 = !{!192, !194, !196, !198, !200, !202}
!192 = distinct !{!192, !193, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!193 = distinct !{!193, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!194 = distinct !{!194, !195, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!195 = distinct !{!195, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!196 = distinct !{!196, !197, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!197 = distinct !{!197, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!198 = distinct !{!198, !199, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!199 = distinct !{!199, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!200 = distinct !{!200, !201, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!201 = distinct !{!201, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!202 = distinct !{!202, !203, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!203 = distinct !{!203, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm: argument 0"}
!206 = distinct !{!206, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!209 = distinct !{!209, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!212 = distinct !{!212, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!215 = distinct !{!215, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!216 = !{!217, !219, !221, !223, !225}
!217 = distinct !{!217, !218, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!218 = distinct !{!218, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!219 = distinct !{!219, !220, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!220 = distinct !{!220, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!221 = distinct !{!221, !222, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!222 = distinct !{!222, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!223 = distinct !{!223, !224, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!224 = distinct !{!224, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!225 = distinct !{!225, !226, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!227 = !{!228, !217, !219, !221, !223, !225}
!228 = distinct !{!228, !229, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!229 = distinct !{!229, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!230 = !{!231, !228, !217, !219, !221, !223, !225}
!231 = distinct !{!231, !232, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!232 = distinct !{!232, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!235 = distinct !{!235, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!238 = distinct !{!238, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!239 = !{!240, !237, !234}
!240 = distinct !{!240, !241, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!241 = distinct !{!241, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!244 = distinct !{!244, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!247 = distinct !{!247, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!248 = distinct !{!248, !249, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!249 = distinct !{!249, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!250 = distinct !{!250, !251, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!251 = distinct !{!251, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!252 = !{!253, !255, !257, !259, !261, !263}
!253 = distinct !{!253, !254, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!254 = distinct !{!254, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!255 = distinct !{!255, !256, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!256 = distinct !{!256, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!257 = distinct !{!257, !258, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!258 = distinct !{!258, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!259 = distinct !{!259, !260, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!260 = distinct !{!260, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!261 = distinct !{!261, !262, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!263 = distinct !{!263, !264, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_: argument 0"}
!264 = distinct !{!264, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_"}
!265 = !{!266, !253, !255, !257, !259, !261, !263}
!266 = distinct !{!266, !267, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!267 = distinct !{!267, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!268 = !{!269, !266, !253, !255, !257, !259, !261, !263}
!269 = distinct !{!269, !270, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!270 = distinct !{!270, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!271 = !{!272, !266, !253, !255, !257, !259, !261, !263}
!272 = distinct !{!272, !273, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_: argument 0"}
!273 = distinct !{!273, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_"}
!274 = !{!275, !277, !279, !281, !283, !285, !263}
!275 = distinct !{!275, !276, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!276 = distinct !{!276, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!277 = distinct !{!277, !278, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!278 = distinct !{!278, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!279 = distinct !{!279, !280, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!280 = distinct !{!280, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!281 = distinct !{!281, !282, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!282 = distinct !{!282, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!283 = distinct !{!283, !284, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!284 = distinct !{!284, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!285 = distinct !{!285, !286, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!286 = distinct !{!286, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!289 = distinct !{!289, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!290 = distinct !{!290, !291, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!291 = distinct !{!291, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!292 = distinct !{!292, !293, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!293 = distinct !{!293, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm: argument 0"}
!296 = distinct !{!296, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!299 = distinct !{!299, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!302 = distinct !{!302, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!305 = distinct !{!305, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!306 = !{!307, !309, !311, !313, !315}
!307 = distinct !{!307, !308, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!308 = distinct !{!308, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!309 = distinct !{!309, !310, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!310 = distinct !{!310, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!311 = distinct !{!311, !312, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!312 = distinct !{!312, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!313 = distinct !{!313, !314, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!314 = distinct !{!314, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!315 = distinct !{!315, !316, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!317 = !{!318, !307, !309, !311, !313, !315}
!318 = distinct !{!318, !319, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!319 = distinct !{!319, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!320 = !{!321, !318, !307, !309, !311, !313, !315}
!321 = distinct !{!321, !322, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!322 = distinct !{!322, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!325 = distinct !{!325, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!328 = distinct !{!328, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!329 = !{!330, !327, !324}
!330 = distinct !{!330, !331, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!331 = distinct !{!331, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!334 = distinct !{!334, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!335 = distinct !{!335, !336, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!336 = distinct !{!336, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!337 = distinct !{!337, !338, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!338 = distinct !{!338, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!341 = distinct !{!341, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!342 = distinct !{!342, !343, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!343 = distinct !{!343, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!344 = distinct !{!344, !345, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!345 = distinct !{!345, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!346 = distinct !{!346, !5}
!347 = distinct !{!347, !5}
!348 = distinct !{!348, !5}
!349 = distinct !{!349, !5}
!350 = !{!351, !353, !355, !357, !359, !361}
!351 = distinct !{!351, !352, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!352 = distinct !{!352, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!353 = distinct !{!353, !354, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!354 = distinct !{!354, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!355 = distinct !{!355, !356, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!356 = distinct !{!356, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!357 = distinct !{!357, !358, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!358 = distinct !{!358, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!359 = distinct !{!359, !360, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!360 = distinct !{!360, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!361 = distinct !{!361, !362, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!362 = distinct !{!362, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!368 = distinct !{!368, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!371 = distinct !{!371, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!374 = distinct !{!374, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!377 = distinct !{!377, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!380 = distinct !{!380, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!381 = !{!376, !373, !370, !367, !364}
!382 = !{!379, !376, !373, !370, !367, !364}
!383 = !{!384, !379, !376, !373, !370, !367, !364}
!384 = distinct !{!384, !385, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!385 = distinct !{!385, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_: argument 0"}
!388 = distinct !{!388, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_"}
!389 = !{!387, !379, !376, !373, !370, !367, !364}
