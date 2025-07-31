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

@_ZTV14htif_pthread_t = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI14htif_pthread_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN14htif_pthread_t11chunk_alignEv, ptr @_ZN14htif_pthread_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN14htif_pthread_tD1Ev, ptr @_ZN14htif_pthread_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN6htif_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm, ptr @_ZN14htif_pthread_t4readEPvm, ptr @_ZN14htif_pthread_t5writeEPKvm] }, align 8
@_ZTI14htif_pthread_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14htif_pthread_t, ptr @_ZTI6htif_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14htif_pthread_t = constant [17 x i8] c"14htif_pthread_t\00", align 1
@_ZTI6htif_t = external constant ptr
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN14htif_pthread_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14htif_pthread_tD2Ev

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN14htif_pthread_t11thread_mainEPv(ptr noundef nonnull %0) #0 align 2 {
  %2 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %4

4:                                                ; preds = %4, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %4, !llvm.loop !91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #2

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV14htif_pthread_t, i64 16), ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit unwind label %14

_ZNSt5dequeIcSaIcEEC2Ev.exit:                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeIcSaIcEEC2Ev.exit10 unwind label %16

_ZNSt5dequeIcSaIcEEC2Ev.exit10:                   ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %8 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %9 unwind label %18

9:                                                ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %8, ptr %10, align 8, !tbaa !3
  invoke void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN14htif_pthread_t11thread_mainEPv, ptr noundef nonnull %0)
          to label %11 unwind label %18

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %22

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %_ZNSt5dequeIcSaIcEEC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9, %_ZNSt5dequeIcSaIcEEC2Ev.exit10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %22

22:                                               ; preds = %21, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %21 ], [ %13, %12 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #2

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #19
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, !llvm.loop !100

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #19
  br label %_ZNSt11_Deque_baseIcSaIcEED2Ev.exit

_ZNSt11_Deque_baseIcSaIcEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14htif_pthread_tD2Ev(ptr noundef nonnull align 8 dereferenceable(912) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV14htif_pthread_t, i64 16), ptr %0, align 8, !tbaa !94
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #19
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, !llvm.loop !100

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #19
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit

_ZNSt5dequeIcSaIcEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIcSaIcEED2Ev.exit7, label %20

20:                                               ; preds = %_ZNSt5dequeIcSaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %21, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %20, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %28, %.lr.ph.i.i.i3 ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i4, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #19
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4, i64 8
  %29 = icmp ult ptr %.06.i.i.i4, %24
  br i1 %29, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5, !llvm.loop !100

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %18, align 8, !tbaa !96
  br label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5, %20
  %30 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.loopexit.i.i5 ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt5dequeIcSaIcEED2Ev.exit7

_ZNSt5dequeIcSaIcEED2Ev.exit7:                    ; preds = %_ZNSt5dequeIcSaIcEED2Ev.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN14htif_pthread_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %14

14:                                               ; preds = %36, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !102
  %16 = load ptr, ptr %10, align 8, !tbaa !102
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i
  %23 = shl nsw i64 %22, 9
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = load ptr, ptr %11, align 8, !tbaa !104
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = load ptr, ptr %12, align 8, !tbaa !105
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %26, %27
  %33 = add i64 %32, %30
  %34 = add i64 %33, %23
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %14, !llvm.loop !106

38:                                               ; preds = %14
  %39 = sub i64 %34, %31
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %39, i64 %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %41 = load ptr, ptr %40, align 8, !tbaa !104, !noalias !107
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
  %55 = load ptr, ptr %54, align 8, !tbaa !99, !noalias !110
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

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %60, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.not.i.i.i12.i.i.i.i = icmp eq i64 %44, %56
  br i1 %.not.i.i.i12.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %61

61:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.09.lcssa.i.i.i.i, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0919.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %62 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %.0919.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(512) %62, i64 512, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0919.i.i.i.i, i64 512
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %54
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

64:                                               ; preds = %46
  %.not.i.i.i15.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i15.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %29, i64 %.sroa.speculated, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit: ; preds = %64, %65, %._crit_edge.i.i.i.i, %61
  %66 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !114
  %67 = load ptr, ptr %10, align 8, !tbaa !102, !noalias !114
  %68 = load ptr, ptr %40, align 8, !tbaa !104, !noalias !117
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
  %.pre = load ptr, ptr %67, align 8, !tbaa !99, !noalias !120
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
  %85 = load ptr, ptr %84, align 8, !tbaa !99, !noalias !125
  %86 = shl nsw i64 %83, 9
  %87 = sub nsw i64 %72, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %.pre52 = load ptr, ptr %67, align 8, !tbaa !99, !noalias !128
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit6:        ; preds = %76, %82
  %89 = phi ptr [ %.pre, %76 ], [ %.pre52, %82 ]
  %90 = phi ptr [ %.pre, %76 ], [ %85, %82 ]
  %.sroa.10.0 = phi ptr [ %67, %76 ], [ %84, %82 ]
  %storemerge.i.i5 = phi ptr [ %77, %76 ], [ %88, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %66, ptr %4, align 8, !tbaa !103, !alias.scope !131, !noalias !132
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %89, ptr %92, align 8, !tbaa !104, !alias.scope !131, !noalias !132
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %94, ptr %93, align 8, !tbaa !105, !alias.scope !131, !noalias !132
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %67, ptr %95, align 8, !tbaa !102, !alias.scope !131, !noalias !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %storemerge.i.i5, ptr %5, align 8, !tbaa !103, !alias.scope !133, !noalias !132
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %90, ptr %96, align 8, !tbaa !104, !alias.scope !133, !noalias !132
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %98, ptr %97, align 8, !tbaa !105, !alias.scope !133, !noalias !132
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.10.0, ptr %99, align 8, !tbaa !102, !alias.scope !133, !noalias !132
  call void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14htif_pthread_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef returned %2) unnamed_addr #3 align 2 {
_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_.exit:
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !103, !noalias !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load ptr, ptr %7, align 8, !tbaa !102, !noalias !134
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %6, ptr %3, align 8, !tbaa !103, !alias.scope !137, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %8, align 8, !tbaa !99, !noalias !143
  store ptr %11, ptr %10, align 8, !tbaa !104, !alias.scope !137, !noalias !140
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %13, ptr %12, align 8, !tbaa !105, !alias.scope !137, !noalias !140
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !102, !alias.scope !137, !noalias !140
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %9), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4sendEPKvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_.exit:
  %3 = alloca %"struct.std::_Deque_iterator.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8, !tbaa !103, !noalias !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !102, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %6, ptr %3, align 8, !tbaa !103, !alias.scope !147, !noalias !150
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %8, align 8, !tbaa !99, !noalias !153
  store ptr %11, ptr %10, align 8, !tbaa !104, !alias.scope !147, !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %13, ptr %12, align 8, !tbaa !105, !alias.scope !147, !noalias !150
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !102, !alias.scope !147, !noalias !150
  call void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %3, ptr noundef %1, ptr noundef %9), !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14htif_pthread_t4recvEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 noundef %2)
  br i1 %5, label %6, label %4, !llvm.loop !154

6:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14htif_pthread_t16recv_nonblockingEPvm(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.38", align 8
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i
  %20 = shl nsw i64 %19, 9
  %21 = load ptr, ptr %8, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %24, %25
  %32 = add i64 %31, %29
  %33 = add i64 %32, %20
  %34 = sub i64 %33, %30
  %35 = icmp uge i64 %34, %2
  br i1 %35, label %38, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %98

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %40 = load ptr, ptr %39, align 8, !tbaa !104, !noalias !155
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
  %54 = load ptr, ptr %53, align 8, !tbaa !99, !noalias !158
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

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %59, %_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %.not.i.i.i12.i.i.i.i = icmp eq i64 %43, %55
  br i1 %.not.i.i.i12.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %60

60:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.09.lcssa.i.i.i.i, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %.0919.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  %61 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %.0919.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(512) %61, i64 512, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0919.i.i.i.i, i64 512
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %.not11.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %53
  br i1 %.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

63:                                               ; preds = %45
  %.not.i.i.i15.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i15.i.i.i.i, label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %28, i64 %2, i1 false)
  br label %_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit

_ZSt4copyISt15_Deque_iteratorIcRcPcES2_ET0_T_S5_S4_.exit: ; preds = %63, %64, %._crit_edge.i.i.i.i, %60
  %65 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !161
  %66 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !161
  %67 = load ptr, ptr %39, align 8, !tbaa !104, !noalias !164
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
  %.pre = load ptr, ptr %66, align 8, !tbaa !99, !noalias !167
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
  %84 = load ptr, ptr %83, align 8, !tbaa !99, !noalias !172
  %85 = shl nsw i64 %82, 9
  %86 = sub nsw i64 %71, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %.pre37 = load ptr, ptr %66, align 8, !tbaa !99, !noalias !175
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7:        ; preds = %75, %81
  %88 = phi ptr [ %.pre, %75 ], [ %.pre37, %81 ]
  %89 = phi ptr [ %.pre, %75 ], [ %84, %81 ]
  %.sroa.10.0 = phi ptr [ %66, %75 ], [ %83, %81 ]
  %storemerge.i.i6 = phi ptr [ %76, %75 ], [ %87, %81 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %65, ptr %4, align 8, !tbaa !103, !alias.scope !178, !noalias !179
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !104, !alias.scope !178, !noalias !179
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %92, ptr %91, align 8, !tbaa !105, !alias.scope !178, !noalias !179
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %66, ptr %93, align 8, !tbaa !102, !alias.scope !178, !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store ptr %storemerge.i.i6, ptr %5, align 8, !tbaa !103, !alias.scope !180, !noalias !179
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %89, ptr %94, align 8, !tbaa !104, !alias.scope !180, !noalias !179
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %96, ptr %95, align 8, !tbaa !105, !alias.scope !180, !noalias !179
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.10.0, ptr %97, align 8, !tbaa !102, !alias.scope !180, !noalias !179
  call void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %98

98:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit7, %36
  ret i1 %35
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(712), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14htif_pthread_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #4 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14htif_pthread_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #4 comdat align 2 {
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6htif_t4idleEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !101
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8, !tbaa !96
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit, !llvm.loop !181

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i, !llvm.loop !100

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !96
  %32 = load i64, ptr %5, align 8, !tbaa !101
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_.exit: ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !102
  %39 = load ptr, ptr %10, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !102
  %46 = load ptr, ptr %44, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !105
  store ptr %39, ptr %37, align 8, !tbaa !182
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !183
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE8_M_eraseESt15_Deque_iteratorIcRcPcES5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = alloca %"struct.std::_Deque_iterator.38", align 8
  %7 = alloca %"struct.std::_Deque_iterator.38", align 8
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = alloca %"struct.std::_Deque_iterator.38", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %19, ptr %17, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %20, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %23, align 8, !tbaa !102
  br label %222

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !103, !noalias !184
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !tbaa !104, !noalias !187
  %42 = load ptr, ptr %30, align 8, !tbaa !105, !noalias !187
  %43 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !187
  %44 = load ptr, ptr %38, align 8, !tbaa !98
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIcSaIcEE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #19
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIcSaIcEE5clearEv.exit, !llvm.loop !100

_ZNSt5dequeIcSaIcEE5clearEv.exit:                 ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8, !tbaa !99
  store ptr %41, ptr %36, align 8, !tbaa !99
  store ptr %42, ptr %37, align 8, !tbaa !99
  store ptr %43, ptr %38, align 8, !tbaa !190
  store ptr %28, ptr %0, align 8, !tbaa !103, !alias.scope !191
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !104, !alias.scope !191
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !105, !alias.scope !191
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !tbaa !102, !alias.scope !191
  br label %222

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 9
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %13 to i64
  %70 = add i64 %69, %65
  %71 = sub i64 %64, %70
  %72 = add i64 %71, %68
  %73 = add i64 %72, %61
  %74 = sub i64 0, %73
  %75 = load ptr, ptr %30, align 8, !tbaa !105, !noalias !194
  %76 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !194
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %56, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %80 to i64
  %81 = add nsw i64 %79, %.neg.i5
  %82 = shl nsw i64 %81, 9
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %75 to i64
  %87 = ptrtoint ptr %28 to i64
  %88 = add i64 %69, %86
  %89 = add i64 %87, %85
  %90 = sub i64 %88, %89
  %91 = add i64 %90, %82
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %77
  %97 = ashr exact i64 %96, 3
  %98 = icmp ne ptr %94, null
  %.neg.i.i = sext i1 %98 to i64
  %99 = add nsw i64 %97, %.neg.i.i
  %100 = shl nsw i64 %99, 9
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !104
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
  %113 = load ptr, ptr %29, align 8, !tbaa !104, !noalias !197
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !203
  store ptr %28, ptr %9, align 8, !tbaa !103, !noalias !206
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %113, ptr %116, align 8, !tbaa !104, !noalias !206
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %117, align 8, !tbaa !105, !noalias !206
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %76, ptr %118, align 8, !tbaa !102, !noalias !206
  store ptr %13, ptr %10, align 8, !tbaa !103, !noalias !206
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %84, ptr %119, align 8, !tbaa !104, !noalias !206
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %120, align 8, !tbaa !105, !noalias !206
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %121, align 8, !tbaa !102, !noalias !206
  store ptr %14, ptr %11, align 8, !tbaa !103, !noalias !206
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %122, align 8, !tbaa !104, !noalias !206
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %123, align 8, !tbaa !105, !noalias !206
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %124, align 8, !tbaa !102, !noalias !206
  call void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !200
  %.pre98 = load ptr, ptr %27, align 8, !tbaa !103, !noalias !209
  %.pre99 = load ptr, ptr %30, align 8, !tbaa !105, !noalias !209
  %.pre100 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !209
  %.pre111 = ptrtoint ptr %.pre98 to i64
  br label %125

125:                                              ; preds = %112, %111
  %.pre-phi112 = phi i64 [ %.pre111, %112 ], [ %87, %111 ]
  %126 = phi ptr [ %.pre100, %112 ], [ %76, %111 ]
  %127 = phi ptr [ %.pre99, %112 ], [ %75, %111 ]
  %128 = phi ptr [ %.pre98, %112 ], [ %28, %111 ]
  %129 = load ptr, ptr %29, align 8, !tbaa !104, !noalias !209
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
  %137 = lshr i64 %132, 6
  %.idx114 = and i64 %137, 144115188075855864
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx114
  %139 = load ptr, ptr %138, align 8, !tbaa !99, !noalias !212
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 512
  %141 = and i64 %132, 511
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %125
  %143 = ashr i64 %132, 6
  %.idx = and i64 %143, -8
  %144 = getelementptr inbounds i8, ptr %126, i64 %.idx
  %145 = load ptr, ptr %144, align 8, !tbaa !99, !noalias !212
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 512
  %147 = and i64 %132, 511
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  br label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %126, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread113 ]
  %149 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 512) #19
  %150 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %151 = icmp ult ptr %150, %138
  br i1 %151, label %.lr.ph.i.i, label %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit, !llvm.loop !100

_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread
  %storemerge.i.i81 = phi ptr [ %136, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %148, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %142, %.lr.ph.i.i ]
  %.sroa.642.080 = phi ptr [ %126, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %144, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %138, %.lr.ph.i.i ]
  %.sroa.441.079 = phi ptr [ %127, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %146, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %140, %.lr.ph.i.i ]
  %.sroa.240.078 = phi ptr [ %129, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %145, %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %139, %.lr.ph.i.i ]
  store ptr %storemerge.i.i81, ptr %27, align 8, !tbaa !99
  store ptr %.sroa.240.078, ptr %29, align 8, !tbaa !99
  store ptr %.sroa.441.079, ptr %30, align 8, !tbaa !99
  store ptr %.sroa.642.080, ptr %31, align 8, !tbaa !190
  br label %193

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = icmp eq ptr %14, %34
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = load ptr, ptr %153, align 8, !tbaa !105, !noalias !215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !221
  store ptr %14, ptr %5, align 8, !tbaa !103, !noalias !224
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %159, align 8, !tbaa !104, !noalias !224
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %157, ptr %160, align 8, !tbaa !105, !noalias !224
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %161, align 8, !tbaa !102, !noalias !224
  store ptr %34, ptr %6, align 8, !tbaa !103, !noalias !224
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %162, align 8, !tbaa !104, !noalias !224
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %158, ptr %163, align 8, !tbaa !105, !noalias !224
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %94, ptr %164, align 8, !tbaa !102, !noalias !224
  store ptr %13, ptr %7, align 8, !tbaa !103, !noalias !224
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %165, align 8, !tbaa !104, !noalias !224
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %166, align 8, !tbaa !105, !noalias !224
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %167, align 8, !tbaa !102, !noalias !224
  call void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !218
  %.pre101 = load ptr, ptr %92, align 8, !tbaa !103, !noalias !227
  %.pre102 = load ptr, ptr %101, align 8, !tbaa !104, !noalias !227
  %.pre103 = load ptr, ptr %93, align 8, !tbaa !102, !noalias !227
  %.pre108 = ptrtoint ptr %.pre101 to i64
  %.pre109 = ptrtoint ptr %.pre102 to i64
  br label %168

168:                                              ; preds = %155, %152
  %.pre-phi110 = phi i64 [ %.pre109, %155 ], [ %104, %152 ]
  %.pre-phi = phi i64 [ %.pre108, %155 ], [ %103, %152 ]
  %169 = phi ptr [ %.pre103, %155 ], [ %94, %152 ]
  %170 = phi ptr [ %.pre102, %155 ], [ %102, %152 ]
  %171 = phi ptr [ %.pre101, %155 ], [ %34, %152 ]
  %172 = load ptr, ptr %153, align 8, !tbaa !105, !noalias !227
  %173 = add i64 %73, %.pre-phi110
  %174 = sub i64 %.pre-phi, %173
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %176, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread115

176:                                              ; preds = %168
  %177 = icmp samesign ult i64 %174, 512
  br i1 %177, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread:  ; preds = %176
  %178 = getelementptr inbounds i8, ptr %171, i64 %74
  br label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread115: ; preds = %168
  %179 = ashr i64 %174, 6
  %.idx90116 = and i64 %179, -8
  %180 = getelementptr inbounds i8, ptr %169, i64 %.idx90116
  %181 = load ptr, ptr %180, align 8, !tbaa !99, !noalias !230
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 512
  %183 = and i64 %174, 511
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %176
  %185 = lshr i64 %174, 6
  %.idx90 = and i64 %185, 144115188075855864
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx90
  %187 = load ptr, ptr %186, align 8, !tbaa !99, !noalias !230
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 512
  %189 = and i64 %174, 511
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  br label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread115, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %180, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread115 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %191 = load ptr, ptr %.06.i.i7, align 8, !tbaa !99
  call void @_ZdlPvm(ptr noundef %191, i64 noundef 512) #19
  %192 = icmp ult ptr %.06.i.i7, %169
  br i1 %192, label %.lr.ph.i.i6, label %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit, !llvm.loop !100

_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread
  %storemerge.i.i.i89 = phi ptr [ %178, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %184, %.lr.ph.i.i6 ]
  %.sroa.616.088 = phi ptr [ %169, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %186, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %180, %.lr.ph.i.i6 ]
  %.sroa.415.087 = phi ptr [ %172, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %188, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %182, %.lr.ph.i.i6 ]
  %.sroa.2.086 = phi ptr [ %170, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit.thread ], [ %187, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ], [ %181, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i89, ptr %92, align 8, !tbaa !99
  store ptr %.sroa.2.086, ptr %101, align 8, !tbaa !99
  store ptr %.sroa.415.087, ptr %153, align 8, !tbaa !99
  store ptr %.sroa.616.088, ptr %93, align 8, !tbaa !190
  %.pre104 = load ptr, ptr %27, align 8, !tbaa !103, !noalias !233
  %.pre105 = load ptr, ptr %29, align 8, !tbaa !104, !noalias !233
  %.pre106 = load ptr, ptr %30, align 8, !tbaa !105, !noalias !233
  %.pre107 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !233
  br label %193

193:                                              ; preds = %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit
  %194 = phi ptr [ %.pre107, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.642.080, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %195 = phi ptr [ %.pre106, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.441.079, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %196 = phi ptr [ %.pre105, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %.sroa.240.078, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  %197 = phi ptr [ %.pre104, %_ZNSt5dequeIcSaIcEE15_M_erase_at_endESt15_Deque_iteratorIcRcPcE.exit ], [ %storemerge.i.i81, %_ZNSt5dequeIcSaIcEE17_M_erase_at_beginESt15_Deque_iteratorIcRcPcE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %198, align 8, !tbaa !104, !alias.scope !236
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %199, align 8, !tbaa !105, !alias.scope !236
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %194, ptr %200, align 8, !tbaa !102, !alias.scope !236
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
  store ptr %216, ptr %200, align 8, !tbaa !102, !alias.scope !236
  %217 = load ptr, ptr %216, align 8, !tbaa !99, !noalias !236
  store ptr %217, ptr %198, align 8, !tbaa !104, !alias.scope !236
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 512
  store ptr %218, ptr %199, align 8, !tbaa !105, !alias.scope !236
  %219 = shl nsw i64 %215, 9
  %220 = sub nsw i64 %204, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9:        ; preds = %208, %214
  %storemerge.i.i8 = phi ptr [ %221, %214 ], [ %209, %208 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !tbaa !103, !alias.scope !236
  br label %222

222:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit9, %_ZNSt5dequeIcSaIcEE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %143, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !102
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
  %.019.i = phi ptr [ %33, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %12, %9 ]
  %.01618.i = phi i64 [ %54, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ], [ %22, %9 ]
  %25 = ptrtoint ptr %.sroa.076.0 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i = icmp eq ptr %.sroa.076.0, %24
  br i1 %.not.i, label %28, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !99, !noalias !239
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i: ; preds = %28, %.lr.ph.i
  %.015.i = phi i64 [ 512, %28 ], [ %27, %.lr.ph.i ]
  %.09.i = phi ptr [ %31, %28 ], [ %.sroa.076.0, %.lr.ph.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.015.i, i64 %.01618.i)
  %32 = sub i64 0, %.sroa.speculated.i
  %33 = getelementptr inbounds i8, ptr %.019.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %.09.i, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %33, i64 %.sroa.speculated.i, i1 false), !noalias !239
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
  %49 = load ptr, ptr %48, align 8, !tbaa !99, !noalias !239
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
  %54 = sub nsw i64 %.01618.i, %.sroa.speculated.i
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !242

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i, %9
  %.sroa.978.2 = phi ptr [ %17, %9 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %.sroa.1279.2 = phi ptr [ %19, %9 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %56 = phi ptr [ %15, %9 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  %57 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i ]
  store ptr %57, ptr %3, align 8, !tbaa !99
  store ptr %56, ptr %14, align 8, !tbaa !99
  store ptr %.sroa.978.2, ptr %16, align 8, !tbaa !99
  store ptr %.sroa.1279.2, ptr %18, align 8, !tbaa !190
  %58 = load ptr, ptr %7, align 8, !tbaa !102
  %.089 = getelementptr inbounds i8, ptr %58, i64 -8
  %59 = load ptr, ptr %5, align 8, !tbaa !102
  %.not490 = icmp eq ptr %.089, %59
  br i1 %.not490, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %60 = phi ptr [ %.sroa.1279.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ]
  %61 = phi ptr [ %.sroa.978.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ]
  %62 = phi ptr [ %56, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.471.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ]
  %63 = phi ptr [ %57, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i41, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21
  %.sroa.1267.0 = phi ptr [ %.sroa.1267.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ], [ %60, %._crit_edge ]
  %.sroa.966.0 = phi ptr [ %.sroa.966.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ], [ %61, %._crit_edge ]
  %.sroa.064.0 = phi ptr [ %storemerge.i.i.i22, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ], [ %63, %._crit_edge ]
  %71 = phi ptr [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ], [ %62, %._crit_edge ]
  %.019.i10 = phi ptr [ %80, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ], [ %66, %._crit_edge ]
  %.01618.i11 = phi i64 [ %101, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ], [ %69, %._crit_edge ]
  %72 = ptrtoint ptr %.sroa.064.0 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i12 = icmp eq ptr %.sroa.064.0, %71
  br i1 %.not.i12, label %75, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13

75:                                               ; preds = %.lr.ph.i8
  %76 = getelementptr inbounds i8, ptr %.sroa.1267.0, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !99, !noalias !243
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13: ; preds = %75, %.lr.ph.i8
  %.015.i14 = phi i64 [ 512, %75 ], [ %74, %.lr.ph.i8 ]
  %.09.i15 = phi ptr [ %78, %75 ], [ %.sroa.064.0, %.lr.ph.i8 ]
  %.sroa.speculated.i16 = tail call i64 @llvm.smin.i64(i64 %.015.i14, i64 %.01618.i11)
  %79 = sub i64 0, %.sroa.speculated.i16
  %80 = getelementptr inbounds i8, ptr %.019.i10, i64 %79
  %81 = getelementptr inbounds i8, ptr %.09.i15, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %80, i64 %.sroa.speculated.i16, i1 false), !noalias !243
  %82 = add i64 %.sroa.speculated.i16, %73
  %83 = sub i64 %72, %82
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13
  %86 = icmp samesign ult i64 %83, 512
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %79
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21

89:                                               ; preds = %85
  %90 = lshr i64 %83, 9
  br label %93

91:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i13
  %92 = ashr i64 %83, 9
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds ptr, ptr %.sroa.1267.0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !99, !noalias !243
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 512
  %98 = shl nsw i64 %94, 9
  %99 = sub nsw i64 %83, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21:       ; preds = %93, %87
  %.sroa.1267.1 = phi ptr [ %.sroa.1267.0, %87 ], [ %95, %93 ]
  %.sroa.966.1 = phi ptr [ %.sroa.966.0, %87 ], [ %97, %93 ]
  %.sroa.465.1 = phi ptr [ %71, %87 ], [ %96, %93 ]
  %storemerge.i.i.i22 = phi ptr [ %88, %87 ], [ %100, %93 ]
  %101 = sub nsw i64 %.01618.i11, %.sroa.speculated.i16
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23, !llvm.loop !242

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42
  %103 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ], [ %.sroa.1279.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %104 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ], [ %.sroa.978.2, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %105 = phi ptr [ %.sroa.471.1, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ], [ %56, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %106 = phi ptr [ %storemerge.i.i.i41, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ], [ %57, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.091 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42 ], [ %.089, %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %107 = load ptr, ptr %.091, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 512
  br label %109

109:                                              ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40, %.lr.ph
  %.sroa.11.0 = phi ptr [ %103, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.sroa.8.0 = phi ptr [ %104, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.sroa.070.0 = phi ptr [ %106, %.lr.ph ], [ %storemerge.i.i.i41, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %110 = phi ptr [ %105, %.lr.ph ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.019.i29 = phi ptr [ %108, %.lr.ph ], [ %119, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %.01618.i30 = phi i64 [ 512, %.lr.ph ], [ %140, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40 ]
  %111 = ptrtoint ptr %.sroa.070.0 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i31 = icmp eq ptr %.sroa.070.0, %110
  br i1 %.not.i31, label %114, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !99, !noalias !246
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32: ; preds = %114, %109
  %.015.i33 = phi i64 [ 512, %114 ], [ %113, %109 ]
  %.09.i34 = phi ptr [ %117, %114 ], [ %.sroa.070.0, %109 ]
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %.015.i33, i64 %.01618.i30)
  %118 = sub i64 0, %.sroa.speculated.i35
  %119 = getelementptr inbounds i8, ptr %.019.i29, i64 %118
  %120 = getelementptr inbounds i8, ptr %.09.i34, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 1 %119, i64 %.sroa.speculated.i35, i1 false), !noalias !246
  %121 = add i64 %.sroa.speculated.i35, %112
  %122 = sub i64 %111, %121
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %130

124:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %125 = icmp samesign ult i64 %122, 512
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.sroa.070.0, i64 %118
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40

128:                                              ; preds = %124
  %129 = lshr i64 %122, 9
  br label %132

130:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %131 = ashr i64 %122, 9
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  %134 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !99, !noalias !246
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 512
  %137 = shl nsw i64 %133, 9
  %138 = sub nsw i64 %122, %137
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  br label %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40

_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40:       ; preds = %132, %126
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %126 ], [ %134, %132 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %126 ], [ %136, %132 ]
  %.sroa.471.1 = phi ptr [ %110, %126 ], [ %135, %132 ]
  %storemerge.i.i.i41 = phi ptr [ %127, %126 ], [ %139, %132 ]
  %140 = sub nsw i64 %.01618.i30, %.sroa.speculated.i35
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %109, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42, !llvm.loop !242

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit42: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i40
  store ptr %storemerge.i.i.i41, ptr %3, align 8, !tbaa !99
  store ptr %.sroa.471.1, ptr %14, align 8, !tbaa !99
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !99
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !190
  %.0 = getelementptr inbounds i8, ptr %.091, i64 -8
  %142 = load ptr, ptr %5, align 8, !tbaa !102
  %.not4 = icmp eq ptr %.0, %142
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !249

143:                                              ; preds = %4
  %144 = load ptr, ptr %1, align 8, !tbaa !103
  %145 = load ptr, ptr %2, align 8, !tbaa !103
  %146 = load ptr, ptr %3, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !104
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !102
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %144 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i46, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23

.lr.ph.i46:                                       ; preds = %143, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %152, %143 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %150, %143 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i60, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %146, %143 ]
  %157 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %148, %143 ]
  %.019.i48 = phi ptr [ %166, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %145, %143 ]
  %.01618.i49 = phi i64 [ %187, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %155, %143 ]
  %158 = ptrtoint ptr %.sroa.0.0 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i50 = icmp eq ptr %.sroa.0.0, %157
  br i1 %.not.i50, label %161, label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51

161:                                              ; preds = %.lr.ph.i46
  %162 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !99, !noalias !250
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  br label %_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51

_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i51: ; preds = %161, %.lr.ph.i46
  %.015.i52 = phi i64 [ 512, %161 ], [ %160, %.lr.ph.i46 ]
  %.09.i53 = phi ptr [ %164, %161 ], [ %.sroa.0.0, %.lr.ph.i46 ]
  %.sroa.speculated.i54 = tail call i64 @llvm.smin.i64(i64 %.015.i52, i64 %.01618.i49)
  %165 = sub i64 0, %.sroa.speculated.i54
  %166 = getelementptr inbounds i8, ptr %.019.i48, i64 %165
  %167 = getelementptr inbounds i8, ptr %.09.i53, i64 %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %166, i64 %.sroa.speculated.i54, i1 false), !noalias !250
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
  %182 = load ptr, ptr %181, align 8, !tbaa !99, !noalias !250
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
  %187 = sub nsw i64 %.01618.i49, %.sroa.speculated.i54
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i46, label %_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23, !llvm.loop !242

_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit23: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59, %143, %._crit_edge
  %.sink93 = phi ptr [ %63, %._crit_edge ], [ %146, %143 ], [ %storemerge.i.i.i60, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %storemerge.i.i.i22, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %.sink = phi ptr [ %62, %._crit_edge ], [ %148, %143 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %.sroa.9.2.sink = phi ptr [ %61, %._crit_edge ], [ %150, %143 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %.sroa.966.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  %.sroa.12.2.sink = phi ptr [ %60, %._crit_edge ], [ %152, %143 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i59 ], [ %.sroa.1267.1, %_ZNSt15_Deque_iteratorIcRcPcEmIEl.exit.i21 ]
  store ptr %.sink93, ptr %0, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %189, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %190, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %191, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !103
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %127, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !102
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.067.0, ptr align 1 %.013.i, i64 %.sroa.speculated.i, i1 false), !noalias !253
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
  %44 = load ptr, ptr %43, align 8, !tbaa !99, !noalias !253
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
  br i1 %50, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !256

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i, %11
  %.sroa.869.2 = phi ptr [ %18, %11 ], [ %.sroa.869.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %.sroa.1271.2 = phi ptr [ %20, %11 ], [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %51 = phi ptr [ %16, %11 ], [ %.sroa.468.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  %52 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i ]
  store ptr %52, ptr %3, align 8, !tbaa !99
  store ptr %51, ptr %15, align 8, !tbaa !99
  store ptr %.sroa.869.2, ptr %17, align 8, !tbaa !99
  store ptr %.sroa.1271.2, ptr %19, align 8, !tbaa !190
  %53 = load ptr, ptr %5, align 8, !tbaa !102
  %.077 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %7, align 8, !tbaa !102
  %.not478 = icmp eq ptr %.077, %54
  br i1 %.not478, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %55 = phi ptr [ %.sroa.1271.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ]
  %56 = phi ptr [ %.sroa.869.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ]
  %57 = phi ptr [ %51, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.462.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ]
  %58 = phi ptr [ %52, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i35, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = load ptr, ptr %2, align 8, !tbaa !103
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18
  %.sroa.1259.0 = phi ptr [ %.sroa.1259.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ], [ %55, %._crit_edge ]
  %.sroa.857.0 = phi ptr [ %.sroa.857.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ], [ %56, %._crit_edge ]
  %.sroa.456.0 = phi ptr [ %.sroa.456.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ], [ %57, %._crit_edge ]
  %.sroa.055.0 = phi ptr [ %storemerge.i.i19, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ], [ %58, %._crit_edge ]
  %.013.i10 = phi ptr [ %69, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ], [ %60, %._crit_edge ]
  %storemerge12.i11 = phi i64 [ %91, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ], [ %64, %._crit_edge ]
  %66 = ptrtoint ptr %.sroa.857.0 to i64
  %67 = ptrtoint ptr %.sroa.055.0 to i64
  %68 = sub i64 %66, %67
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %68, i64 %storemerge12.i11)
  %69 = getelementptr inbounds i8, ptr %.013.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.857.0, %.sroa.055.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16, label %70

70:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.055.0, ptr align 1 %.013.i10, i64 %.sroa.speculated.i12, i1 false), !noalias !257
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16: ; preds = %70, %.lr.ph.i9
  %71 = ptrtoint ptr %.sroa.456.0 to i64
  %72 = sub i64 %67, %71
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16
  %76 = icmp samesign ult i64 %73, 512
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.sroa.055.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18

79:                                               ; preds = %75
  %80 = lshr i64 %73, 9
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i16
  %82 = ashr i64 %73, 9
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.1259.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !99, !noalias !257
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 9
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18:       ; preds = %83, %77
  %.sroa.1259.1 = phi ptr [ %.sroa.1259.0, %77 ], [ %85, %83 ]
  %.sroa.857.1 = phi ptr [ %.sroa.857.0, %77 ], [ %87, %83 ]
  %.sroa.456.1 = phi ptr [ %.sroa.456.0, %77 ], [ %86, %83 ]
  %storemerge.i.i19 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge12.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20, !llvm.loop !256

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36
  %93 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ], [ %.sroa.1271.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %94 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ], [ %.sroa.869.2, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %95 = phi ptr [ %.sroa.462.1, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ], [ %51, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %96 = phi ptr [ %storemerge.i.i35, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ], [ %52, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.079 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36 ], [ %.077, %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %97 = load ptr, ptr %.079, align 8, !tbaa !99
  br label %98

98:                                               ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34, %.lr.ph
  %.sroa.11.0 = phi ptr [ %93, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.sroa.7.0 = phi ptr [ %94, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.sroa.462.0 = phi ptr [ %95, %.lr.ph ], [ %.sroa.462.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.sroa.061.0 = phi ptr [ %96, %.lr.ph ], [ %storemerge.i.i35, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %.013.i26 = phi ptr [ %97, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %storemerge12.i27 = phi i64 [ 512, %.lr.ph ], [ %124, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34 ]
  %99 = ptrtoint ptr %.sroa.7.0 to i64
  %100 = ptrtoint ptr %.sroa.061.0 to i64
  %101 = sub i64 %99, %100
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 %101, i64 %storemerge12.i27)
  %102 = getelementptr inbounds i8, ptr %.013.i26, i64 %.sroa.speculated.i28
  %.not.i.i.i.i29 = icmp eq ptr %.sroa.7.0, %.sroa.061.0
  br i1 %.not.i.i.i.i29, label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32, label %103

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.061.0, ptr align 1 %.013.i26, i64 %.sroa.speculated.i28, i1 false), !noalias !260
  br label %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32

_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32: ; preds = %103, %98
  %104 = ptrtoint ptr %.sroa.462.0 to i64
  %105 = sub i64 %100, %104
  %106 = add nsw i64 %105, %.sroa.speculated.i28
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %109 = icmp samesign ult i64 %106, 512
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.sroa.061.0, i64 %.sroa.speculated.i28
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34

112:                                              ; preds = %108
  %113 = lshr i64 %106, 9
  br label %116

114:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_.exit.i32
  %115 = ashr i64 %106, 9
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i64 [ %113, %112 ], [ %115, %114 ]
  %118 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !99, !noalias !260
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = shl nsw i64 %117, 9
  %122 = sub nsw i64 %106, %121
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34:       ; preds = %116, %110
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %110 ], [ %118, %116 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %110 ], [ %120, %116 ]
  %.sroa.462.1 = phi ptr [ %.sroa.462.0, %110 ], [ %119, %116 ]
  %storemerge.i.i35 = phi ptr [ %111, %110 ], [ %123, %116 ]
  %124 = sub nsw i64 %storemerge12.i27, %.sroa.speculated.i28
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %98, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36, !llvm.loop !256

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit36: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i34
  store ptr %storemerge.i.i35, ptr %3, align 8, !tbaa !99
  store ptr %.sroa.462.1, ptr %15, align 8, !tbaa !99
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !99
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !190
  %.0 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %126 = load ptr, ptr %7, align 8, !tbaa !102
  %.not4 = icmp eq ptr %.0, %126
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !263

127:                                              ; preds = %4
  %128 = load ptr, ptr %2, align 8, !tbaa !103
  %129 = load ptr, ptr %3, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !102
  %136 = ptrtoint ptr %128 to i64
  %137 = sub i64 %136, %10
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i41, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0.0, ptr align 1 %.013.i42, i64 %.sroa.speculated.i44, i1 false), !noalias !264
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
  %159 = load ptr, ptr %158, align 8, !tbaa !99, !noalias !264
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
  br i1 %165, label %.lr.ph.i41, label %_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20, !llvm.loop !256

_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit20: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50, %127, %._crit_edge
  %.sink81 = phi ptr [ %58, %._crit_edge ], [ %129, %127 ], [ %storemerge.i.i51, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %storemerge.i.i19, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.sink = phi ptr [ %57, %._crit_edge ], [ %131, %127 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %.sroa.456.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.sroa.8.2.sink = phi ptr [ %56, %._crit_edge ], [ %133, %127 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %.sroa.857.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  %.sroa.12.2.sink = phi ptr [ %55, %._crit_edge ], [ %135, %127 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i50 ], [ %.sroa.1259.1, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i18 ]
  store ptr %.sink81, ptr %0, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %166, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %167, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %168, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE19_M_range_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.38", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sub i64 0, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !267, !noalias !268
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %8, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = sub nuw i64 %8, %19
  tail call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %22), !noalias !268
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !103, !noalias !271
  %.pre7.i = load ptr, ptr %15, align 8, !tbaa !104, !noalias !271
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = ptrtoint ptr %.pre7.i to i64
  br label %23

23:                                               ; preds = %21, %14
  %.pre-phi10.i = phi i64 [ %.pre9.i, %21 ], [ %18, %14 ]
  %.pre-phi.i = phi i64 [ %.pre8.i, %21 ], [ %17, %14 ]
  %24 = phi ptr [ %.pre7.i, %21 ], [ %16, %14 ]
  %25 = phi ptr [ %.pre.i, %21 ], [ %12, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !105, !noalias !271
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !102, !noalias !271
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
  %44 = load ptr, ptr %43, align 8, !tbaa !99, !noalias !271
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %46 = shl nsw i64 %42, 9
  %47 = sub nsw i64 %31, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit: ; preds = %35, %41
  %.sroa.656.0 = phi ptr [ %24, %35 ], [ %44, %41 ]
  %.sroa.957.0 = phi ptr [ %27, %35 ], [ %45, %41 ]
  %.sroa.12.0 = phi ptr [ %29, %35 ], [ %43, %41 ]
  %storemerge.i.i.i.i = phi ptr [ %36, %35 ], [ %48, %41 ]
  %49 = icmp sgt i64 %8, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.656.0, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.957.0, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.12.0, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i, i1 false), !noalias !274
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
  %70 = load ptr, ptr %69, align 8, !tbaa !99, !noalias !274
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
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !287

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !99
  store ptr %.sroa.656.0, ptr %15, align 8, !tbaa !99
  store ptr %.sroa.957.0, ptr %26, align 8, !tbaa !99
  store ptr %.sroa.12.0, ptr %28, align 8, !tbaa !190
  br label %156

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !183
  %80 = icmp eq ptr %10, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !288, !noalias !289
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %10 to i64
  %86 = xor i64 %85, -1
  %87 = add i64 %84, %86
  %88 = icmp ugt i64 %8, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = sub nuw i64 %8, %87
  tail call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %90), !noalias !289
  %.pre.i19 = load ptr, ptr %78, align 8, !tbaa !103, !noalias !292
  %.pre6.i = load ptr, ptr %82, align 8, !tbaa !105, !noalias !292
  %.pre7.i20 = ptrtoint ptr %.pre.i19 to i64
  br label %91

91:                                               ; preds = %89, %81
  %.pre-phi.i18 = phi i64 [ %.pre7.i20, %89 ], [ %85, %81 ]
  %92 = phi ptr [ %.pre6.i, %89 ], [ %83, %81 ]
  %93 = phi ptr [ %.pre.i19, %89 ], [ %79, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !104, !noalias !292
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !102, !noalias !292
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
  %113 = load ptr, ptr %112, align 8, !tbaa !99, !noalias !292
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  %115 = shl nsw i64 %111, 9
  %116 = sub nsw i64 %100, %115
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit: ; preds = %104, %110
  %.sroa.546.0 = phi ptr [ %95, %104 ], [ %113, %110 ]
  %.sroa.7.0 = phi ptr [ %92, %104 ], [ %114, %110 ]
  %.sroa.9.0 = phi ptr [ %97, %104 ], [ %112, %110 ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i24, ptr align 1 %.013.i.i.i.i.i.i28, i64 %.sroa.speculated.i.i.i.i.i.i30, i1 false), !noalias !295
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
  %139 = load ptr, ptr %138, align 8, !tbaa !99, !noalias !295
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
  br i1 %145, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38, !llvm.loop !287

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i33, %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %78, align 8, !tbaa !99
  store ptr %.sroa.546.0, ptr %94, align 8, !tbaa !99
  store ptr %.sroa.7.0, ptr %82, align 8, !tbaa !99
  store ptr %.sroa.9.0, ptr %96, align 8, !tbaa !190
  br label %156

146:                                              ; preds = %77
  store ptr %10, ptr %5, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  store ptr %149, ptr %147, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  store ptr %152, ptr %150, align 8, !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !102
  store ptr %155, ptr %153, align 8, !tbaa !102
  call void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i64 noundef %8)
  br label %156

156:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit38, %146, %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE13_M_insert_auxIPKcEEvSt15_Deque_iteratorIcRcPcET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %33, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 9
  %43 = load ptr, ptr %1, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = load ptr, ptr %31, align 8, !tbaa !103
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %46, %47
  %54 = add i64 %53, %51
  %55 = add i64 %54, %42
  %56 = sub i64 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %37
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %59, null
  %.neg.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i
  %65 = shl nsw i64 %64, 9
  %66 = load ptr, ptr %57, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = add i64 %52, %70
  %72 = sub i64 %69, %71
  %73 = add i64 %72, %51
  %74 = add i64 %73, %65
  %75 = lshr i64 %74, 1
  %76 = icmp ult i64 %56, %75
  br i1 %76, label %77, label %332

77:                                               ; preds = %5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !267, !noalias !308
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %52, %80
  %82 = icmp ugt i64 %4, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = sub nuw i64 %4, %81
  tail call void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %84), !noalias !308
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !103, !noalias !311
  %.pre7.i = load ptr, ptr %78, align 8, !tbaa !104, !noalias !311
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = ptrtoint ptr %.pre7.i to i64
  %.pre305 = load ptr, ptr %48, align 8, !tbaa !105, !noalias !311
  %.pre306 = load ptr, ptr %34, align 8, !tbaa !102, !noalias !311
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi ptr [ %.pre306, %83 ], [ %35, %77 ]
  %87 = phi ptr [ %.pre305, %83 ], [ %49, %77 ]
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
  %104 = load ptr, ptr %103, align 8, !tbaa !99, !noalias !311
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %106 = shl nsw i64 %102, 9
  %107 = sub nsw i64 %91, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  br label %_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm.exit: ; preds = %95, %101
  %.sroa.8277.0 = phi ptr [ %88, %95 ], [ %104, %101 ]
  %.sroa.12281.0 = phi ptr [ %87, %95 ], [ %105, %101 ]
  %.sroa.16.0 = phi ptr [ %86, %95 ], [ %103, %101 ]
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
  %125 = load ptr, ptr %124, align 8, !tbaa !99, !noalias !314
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %127 = shl nsw i64 %123, 9
  %128 = sub nsw i64 %112, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %116, %122
  %.sroa.4264.0 = phi ptr [ %88, %116 ], [ %125, %122 ]
  %.sroa.6265.0 = phi ptr [ %87, %116 ], [ %126, %122 ]
  %.sroa.8266.0 = phi ptr [ %86, %116 ], [ %124, %122 ]
  %storemerge.i.i = phi ptr [ %117, %116 ], [ %129, %122 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !99
  store ptr %.sroa.4264.0, ptr %44, align 8, !tbaa !99
  %.sroa.6265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6265.0, ptr %.sroa.6265.0..sroa_idx, align 8, !tbaa !99
  store ptr %.sroa.8266.0, ptr %32, align 8, !tbaa !190
  %.not = icmp slt i64 %56, %4
  br i1 %.not, label %_ZSt7advanceIPKclEvRT_T0_.exit, label %130

130:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit
  %131 = load ptr, ptr %31, align 8, !tbaa !103, !noalias !317
  %132 = load ptr, ptr %78, align 8, !tbaa !104, !noalias !317
  %133 = load ptr, ptr %48, align 8, !tbaa !105, !noalias !317
  %134 = load ptr, ptr %34, align 8, !tbaa !102, !noalias !317
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
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit45

144:                                              ; preds = %140
  %145 = lshr i64 %138, 9
  br label %148

146:                                              ; preds = %130
  %147 = ashr i64 %138, 9
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i64 [ %145, %144 ], [ %147, %146 ]
  %150 = getelementptr inbounds ptr, ptr %134, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !99, !noalias !317
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 512
  %153 = shl nsw i64 %149, 9
  %154 = sub nsw i64 %138, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  br label %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit45

_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit45:       ; preds = %142, %148
  %.sroa.6257.0 = phi ptr [ %132, %142 ], [ %151, %148 ]
  %.sroa.10259.0 = phi ptr [ %133, %142 ], [ %152, %148 ]
  %.sroa.14261.0 = phi ptr [ %134, %142 ], [ %150, %148 ]
  %storemerge.i.i44 = phi ptr [ %143, %142 ], [ %155, %148 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !331
  store ptr %131, ptr %23, align 8, !tbaa !103, !noalias !334
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %132, ptr %156, align 8, !tbaa !104, !noalias !334
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %133, ptr %157, align 8, !tbaa !105, !noalias !334
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %134, ptr %158, align 8, !tbaa !102, !noalias !334
  store ptr %storemerge.i.i44, ptr %24, align 8, !tbaa !103, !noalias !334
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.6257.0, ptr %159, align 8, !tbaa !104, !noalias !334
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.10259.0, ptr %160, align 8, !tbaa !105, !noalias !334
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.14261.0, ptr %161, align 8, !tbaa !102, !noalias !334
  store ptr %storemerge.i.i.i.i, ptr %25, align 8, !tbaa !103, !noalias !334
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.8277.0, ptr %162, align 8, !tbaa !104, !noalias !334
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.12281.0, ptr %163, align 8, !tbaa !105, !noalias !334
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.sroa.16.0, ptr %164, align 8, !tbaa !102, !noalias !334
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %26, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %165 unwind label %236

165:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !320
  store ptr %storemerge.i.i.i.i, ptr %31, align 8, !tbaa !99
  store ptr %.sroa.8277.0, ptr %78, align 8, !tbaa !99
  store ptr %.sroa.12281.0, ptr %48, align 8, !tbaa !99
  store ptr %.sroa.16.0, ptr %34, align 8, !tbaa !190
  %166 = load ptr, ptr %1, align 8, !tbaa !103
  %167 = load ptr, ptr %44, align 8, !tbaa !104
  %168 = load ptr, ptr %.sroa.6265.0..sroa_idx, align 8, !tbaa !105
  %169 = load ptr, ptr %32, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !340
  store ptr %storemerge.i.i44, ptr %19, align 8, !tbaa !103, !noalias !343
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6257.0, ptr %170, align 8, !tbaa !104, !noalias !343
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.10259.0, ptr %171, align 8, !tbaa !105, !noalias !343
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.14261.0, ptr %172, align 8, !tbaa !102, !noalias !343
  store ptr %166, ptr %20, align 8, !tbaa !103, !noalias !343
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %167, ptr %173, align 8, !tbaa !104, !noalias !343
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %168, ptr %174, align 8, !tbaa !105, !noalias !343
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %169, ptr %175, align 8, !tbaa !102, !noalias !343
  store ptr %89, ptr %21, align 8, !tbaa !103, !noalias !343
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %88, ptr %176, align 8, !tbaa !104, !noalias !343
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %87, ptr %177, align 8, !tbaa !105, !noalias !343
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %86, ptr %178, align 8, !tbaa !102, !noalias !343
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %22, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %179 unwind label %238

179:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !337
  %180 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !346
  %181 = load ptr, ptr %44, align 8, !tbaa !104, !noalias !346
  %182 = load ptr, ptr %.sroa.6265.0..sroa_idx, align 8, !tbaa !105, !noalias !346
  %183 = load ptr, ptr %32, align 8, !tbaa !102, !noalias !346
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
  %200 = load ptr, ptr %199, align 8, !tbaa !99, !noalias !346
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 512
  %202 = shl nsw i64 %198, 9
  %203 = sub nsw i64 %187, %202
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit:         ; preds = %191, %197
  %.sroa.2220.0 = phi ptr [ %181, %191 ], [ %200, %197 ]
  %.sroa.5221.0 = phi ptr [ %182, %191 ], [ %201, %197 ]
  %.sroa.8222.0 = phi ptr [ %183, %191 ], [ %199, %197 ]
  %storemerge.i.i.i = phi ptr [ %192, %191 ], [ %204, %197 ]
  %205 = ptrtoint ptr %3 to i64
  %206 = ptrtoint ptr %2 to i64
  %207 = sub i64 %205, %206
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph.i.i.i, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i46, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.2220.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.5221.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i ], [ %.sroa.8222.0, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit ]
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i, ptr align 1 %.013.i.i.i, i64 %.sroa.speculated.i.i.i, i1 false), !noalias !349
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
  %229 = load ptr, ptr %228, align 8, !tbaa !99, !noalias !349
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 512
  %231 = shl nsw i64 %227, 9
  %232 = sub nsw i64 %216, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i:     ; preds = %226, %220
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %220 ], [ %229, %226 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %220 ], [ %230, %226 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %220 ], [ %228, %226 ]
  %storemerge.i.i.i.i46 = phi ptr [ %221, %220 ], [ %233, %226 ]
  %234 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph.i.i.i, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !287

236:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit45
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %323

238:                                              ; preds = %165
  %239 = landingpad { ptr, i32 }
          catch ptr null
  br label %323

_ZSt7advanceIPKclEvRT_T0_.exit:                   ; preds = %_ZStplRKSt15_Deque_iteratorIcRcPcEl.exit
  %240 = sub nsw i64 %4, %56
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 %240
  %242 = load ptr, ptr %31, align 8, !tbaa !103
  %243 = load ptr, ptr %78, align 8, !tbaa !104
  %244 = load ptr, ptr %48, align 8, !tbaa !105
  %245 = load ptr, ptr %34, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !369
  store ptr %242, ptr %15, align 8, !tbaa !103, !noalias !372
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %243, ptr %246, align 8, !tbaa !104, !noalias !372
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %244, ptr %247, align 8, !tbaa !105, !noalias !372
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %245, ptr %248, align 8, !tbaa !102, !noalias !372
  store ptr %storemerge.i.i, ptr %16, align 8, !tbaa !103, !noalias !372
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.4264.0, ptr %249, align 8, !tbaa !104, !noalias !372
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.6265.0, ptr %250, align 8, !tbaa !105, !noalias !372
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.8266.0, ptr %251, align 8, !tbaa !102, !noalias !372
  store ptr %storemerge.i.i.i.i, ptr %17, align 8, !tbaa !103, !noalias !372
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.8277.0, ptr %252, align 8, !tbaa !104, !noalias !372
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.12281.0, ptr %253, align 8, !tbaa !105, !noalias !372
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.16.0, ptr %254, align 8, !tbaa !102, !noalias !372
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc unwind label %321

.noexc:                                           ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !369
  %255 = load ptr, ptr %18, align 8, !tbaa !103, !noalias !375
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !104, !noalias !375
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !105, !noalias !375
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !102, !noalias !375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !356
  %262 = ptrtoint ptr %241 to i64
  %263 = icmp sgt i64 %240, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %255, %.noexc ]
  %.sroa.43.0.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %257, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %259, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %261, %.noexc ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %267, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %289, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i ], [ %240, %.noexc ]
  %264 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %265 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i to i64
  %266 = sub i64 %264, %265
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %266, i64 %storemerge12.i.i.i.i.i.i.i)
  %267 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i, i1 false), !noalias !378
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %268, %.lr.ph.i.i.i.i.i.i.i
  %269 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i to i64
  %270 = sub i64 %265, %269
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %270
  %272 = icmp sgt i64 %271, -1
  br i1 %272, label %273, label %279

273:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %274 = icmp samesign ult i64 %271, 512
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i

277:                                              ; preds = %273
  %278 = lshr i64 %271, 9
  br label %281

279:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %280 = ashr i64 %271, 9
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i64 [ %278, %277 ], [ %280, %279 ]
  %283 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !99, !noalias !378
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 512
  %286 = shl nsw i64 %282, 9
  %287 = sub nsw i64 %271, %286
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i: ; preds = %281, %275
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i.i, %275 ], [ %284, %281 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %275 ], [ %285, %281 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %275 ], [ %283, %281 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %276, %275 ], [ %288, %281 ]
  %289 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, !llvm.loop !287

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %31, align 8, !tbaa !99
  store ptr %.sroa.8277.0, ptr %78, align 8, !tbaa !99
  store ptr %.sroa.12281.0, ptr %48, align 8, !tbaa !99
  store ptr %.sroa.16.0, ptr %34, align 8, !tbaa !190
  %291 = ptrtoint ptr %3 to i64
  %292 = sub i64 %291, %262
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %.lr.ph.i.i.i49, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i49:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59
  %.sroa.02.0.i.i50 = phi ptr [ %storemerge.i.i.i.i63, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.43.0.i.i51 = phi ptr [ %.sroa.43.1.i.i60, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.8.0.i.i52 = phi ptr [ %.sroa.8.1.i.i61, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59 ], [ %87, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.12.0.i.i53 = phi ptr [ %.sroa.12.1.i.i62, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59 ], [ %86, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.013.i.i.i54 = phi ptr [ %297, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59 ], [ %241, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %storemerge12.i.i.i55 = phi i64 [ %319, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59 ], [ %292, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %294 = ptrtoint ptr %.sroa.8.0.i.i52 to i64
  %295 = ptrtoint ptr %.sroa.02.0.i.i50 to i64
  %296 = sub i64 %294, %295
  %.sroa.speculated.i.i.i56 = call i64 @llvm.smin.i64(i64 %296, i64 %storemerge12.i.i.i55)
  %297 = getelementptr inbounds i8, ptr %.013.i.i.i54, i64 %.sroa.speculated.i.i.i56
  %.not.i.i.i.i.i.i57 = icmp eq ptr %.sroa.8.0.i.i52, %.sroa.02.0.i.i50
  br i1 %.not.i.i.i.i.i.i57, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i58, label %298

298:                                              ; preds = %.lr.ph.i.i.i49
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i50, ptr align 1 %.013.i.i.i54, i64 %.sroa.speculated.i.i.i56, i1 false), !noalias !391
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i58

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i58: ; preds = %298, %.lr.ph.i.i.i49
  %299 = ptrtoint ptr %.sroa.43.0.i.i51 to i64
  %300 = sub i64 %295, %299
  %301 = add nsw i64 %.sroa.speculated.i.i.i56, %300
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %309

303:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i58
  %304 = icmp samesign ult i64 %301, 512
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i50, i64 %.sroa.speculated.i.i.i56
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59

307:                                              ; preds = %303
  %308 = lshr i64 %301, 9
  br label %311

309:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i58
  %310 = ashr i64 %301, 9
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i64 [ %308, %307 ], [ %310, %309 ]
  %313 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i53, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !99, !noalias !391
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 512
  %316 = shl nsw i64 %312, 9
  %317 = sub nsw i64 %301, %316
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59:   ; preds = %311, %305
  %.sroa.43.1.i.i60 = phi ptr [ %.sroa.43.0.i.i51, %305 ], [ %314, %311 ]
  %.sroa.8.1.i.i61 = phi ptr [ %.sroa.8.0.i.i52, %305 ], [ %315, %311 ]
  %.sroa.12.1.i.i62 = phi ptr [ %.sroa.12.0.i.i53, %305 ], [ %313, %311 ]
  %storemerge.i.i.i.i63 = phi ptr [ %306, %305 ], [ %318, %311 ]
  %319 = sub nsw i64 %storemerge12.i.i.i55, %.sroa.speculated.i.i.i56
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %.lr.ph.i.i.i49, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !287

321:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %323

323:                                              ; preds = %321, %236, %238
  %.pn41.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %322, %321 ]
  %.1 = extractvalue { ptr, i32 } %.pn41.pn, 0
  %324 = call ptr @__cxa_begin_catch(ptr %.1) #18
  %325 = load ptr, ptr %34, align 8, !tbaa !97
  %326 = icmp ult ptr %.sroa.16.0, %325
  br i1 %326, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit

.lr.ph.i:                                         ; preds = %323, %.lr.ph.i
  %.06.i = phi ptr [ %328, %.lr.ph.i ], [ %.sroa.16.0, %323 ]
  %327 = load ptr, ptr %.06.i, align 8, !tbaa !99
  call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #19
  %328 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %329 = icmp ult ptr %328, %325
  br i1 %329, label %.lr.ph.i, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit, !llvm.loop !100

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit: ; preds = %.lr.ph.i, %323
  invoke void @__cxa_rethrow() #22
          to label %538 unwind label %330

330:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %534 unwind label %535

332:                                              ; preds = %5
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !288, !noalias !398
  %335 = ptrtoint ptr %334 to i64
  %336 = xor i64 %69, -1
  %337 = add i64 %335, %336
  %338 = icmp ugt i64 %4, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %332
  %340 = sub nuw i64 %4, %337
  tail call void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %340), !noalias !398
  %.pre.i67 = load ptr, ptr %57, align 8, !tbaa !103, !noalias !401
  %.pre6.i = load ptr, ptr %333, align 8, !tbaa !105, !noalias !401
  %.pre7.i68 = ptrtoint ptr %.pre.i67 to i64
  %.pre = load ptr, ptr %67, align 8, !tbaa !104, !noalias !401
  %.pre304 = load ptr, ptr %58, align 8, !tbaa !102, !noalias !401
  %.pre307 = ptrtoint ptr %.pre to i64
  br label %341

341:                                              ; preds = %339, %332
  %.pre-phi = phi i64 [ %.pre307, %339 ], [ %70, %332 ]
  %342 = phi ptr [ %.pre304, %339 ], [ %59, %332 ]
  %343 = phi ptr [ %.pre, %339 ], [ %68, %332 ]
  %.pre-phi.i65 = phi i64 [ %.pre7.i68, %339 ], [ %69, %332 ]
  %344 = phi ptr [ %.pre6.i, %339 ], [ %334, %332 ]
  %345 = phi ptr [ %.pre.i67, %339 ], [ %66, %332 ]
  %346 = sub i64 %.pre-phi.i65, %.pre-phi
  %347 = add nsw i64 %346, %4
  %348 = icmp sgt i64 %347, -1
  br i1 %348, label %349, label %355

349:                                              ; preds = %341
  %350 = icmp samesign ult i64 %347, 512
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %345, i64 %4
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

353:                                              ; preds = %349
  %354 = lshr i64 %347, 9
  br label %357

355:                                              ; preds = %341
  %356 = ashr i64 %347, 9
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i64 [ %354, %353 ], [ %356, %355 ]
  %359 = getelementptr inbounds ptr, ptr %342, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !99, !noalias !401
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 512
  %362 = shl nsw i64 %358, 9
  %363 = sub nsw i64 %347, %362
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  br label %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit: ; preds = %351, %357
  %.sroa.6178.0 = phi ptr [ %343, %351 ], [ %360, %357 ]
  %.sroa.8181.0 = phi ptr [ %344, %351 ], [ %361, %357 ]
  %.sroa.10184.0 = phi ptr [ %342, %351 ], [ %359, %357 ]
  %storemerge.i.i.i66 = phi ptr [ %352, %351 ], [ %364, %357 ]
  %365 = sub nsw i64 %74, %56
  %366 = sub i64 0, %365
  %367 = ptrtoint ptr %345 to i64
  %368 = add i64 %365, %.pre-phi
  %369 = sub i64 %367, %368
  %370 = icmp sgt i64 %369, -1
  br i1 %370, label %371, label %377

371:                                              ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  %372 = icmp samesign ult i64 %369, 512
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %345, i64 %366
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit70

375:                                              ; preds = %371
  %376 = lshr i64 %369, 9
  br label %379

377:                                              ; preds = %_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm.exit
  %378 = ashr i64 %369, 9
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i64 [ %376, %375 ], [ %378, %377 ]
  %381 = getelementptr inbounds ptr, ptr %342, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !99, !noalias !404
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 512
  %384 = shl nsw i64 %380, 9
  %385 = sub nsw i64 %369, %384
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit70

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit70:       ; preds = %373, %379
  %.sroa.4172.0 = phi ptr [ %343, %373 ], [ %382, %379 ]
  %.sroa.6173.0 = phi ptr [ %344, %373 ], [ %383, %379 ]
  %.sroa.8.0 = phi ptr [ %342, %373 ], [ %381, %379 ]
  %storemerge.i.i.i69 = phi ptr [ %374, %373 ], [ %386, %379 ]
  store ptr %storemerge.i.i.i69, ptr %1, align 8, !tbaa !99
  store ptr %.sroa.4172.0, ptr %44, align 8, !tbaa !99
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6173.0, ptr %.sroa.6173.0..sroa_idx, align 8, !tbaa !99
  store ptr %.sroa.8.0, ptr %32, align 8, !tbaa !190
  %387 = icmp sgt i64 %365, %4
  br i1 %387, label %388, label %_ZSt7advanceIPKclEvRT_T0_.exit97

388:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit70
  %389 = load ptr, ptr %57, align 8, !tbaa !103, !noalias !407
  %390 = load ptr, ptr %67, align 8, !tbaa !104, !noalias !407
  %391 = load ptr, ptr %333, align 8, !tbaa !105, !noalias !407
  %392 = load ptr, ptr %58, align 8, !tbaa !102, !noalias !407
  %393 = ptrtoint ptr %389 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = add i64 %4, %394
  %396 = sub i64 %393, %395
  %397 = icmp sgt i64 %396, -1
  br i1 %397, label %398, label %404

398:                                              ; preds = %388
  %399 = icmp samesign ult i64 %396, 512
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %389, i64 %6
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit72

402:                                              ; preds = %398
  %403 = lshr i64 %396, 9
  br label %406

404:                                              ; preds = %388
  %405 = ashr i64 %396, 9
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i64 [ %403, %402 ], [ %405, %404 ]
  %408 = getelementptr inbounds ptr, ptr %392, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !99, !noalias !407
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 512
  %411 = shl nsw i64 %407, 9
  %412 = sub nsw i64 %396, %411
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  br label %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit72

_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit72:       ; preds = %400, %406
  %.sroa.6167.0 = phi ptr [ %390, %400 ], [ %409, %406 ]
  %.sroa.10.0 = phi ptr [ %391, %400 ], [ %410, %406 ]
  %.sroa.14.0 = phi ptr [ %392, %400 ], [ %408, %406 ]
  %storemerge.i.i.i71 = phi ptr [ %401, %400 ], [ %413, %406 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !421
  store ptr %storemerge.i.i.i71, ptr %11, align 8, !tbaa !103, !noalias !424
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.6167.0, ptr %414, align 8, !tbaa !104, !noalias !424
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.10.0, ptr %415, align 8, !tbaa !105, !noalias !424
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.14.0, ptr %416, align 8, !tbaa !102, !noalias !424
  store ptr %389, ptr %12, align 8, !tbaa !103, !noalias !424
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %390, ptr %417, align 8, !tbaa !104, !noalias !424
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %391, ptr %418, align 8, !tbaa !105, !noalias !424
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %392, ptr %419, align 8, !tbaa !102, !noalias !424
  store ptr %389, ptr %13, align 8, !tbaa !103, !noalias !424
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %390, ptr %420, align 8, !tbaa !104, !noalias !424
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %391, ptr %421, align 8, !tbaa !105, !noalias !424
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %392, ptr %422, align 8, !tbaa !102, !noalias !424
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %423 unwind label %473

423:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !410
  store ptr %storemerge.i.i.i66, ptr %57, align 8, !tbaa !99
  store ptr %.sroa.6178.0, ptr %67, align 8, !tbaa !99
  store ptr %.sroa.8181.0, ptr %333, align 8, !tbaa !99
  store ptr %.sroa.10184.0, ptr %58, align 8, !tbaa !190
  %424 = load ptr, ptr %1, align 8, !tbaa !103
  %425 = load ptr, ptr %44, align 8, !tbaa !104
  %426 = load ptr, ptr %.sroa.6173.0..sroa_idx, align 8, !tbaa !105
  %427 = load ptr, ptr %32, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !430
  store ptr %424, ptr %7, align 8, !tbaa !103, !noalias !433
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %425, ptr %428, align 8, !tbaa !104, !noalias !433
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %426, ptr %429, align 8, !tbaa !105, !noalias !433
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %427, ptr %430, align 8, !tbaa !102, !noalias !433
  store ptr %storemerge.i.i.i71, ptr %8, align 8, !tbaa !103, !noalias !433
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6167.0, ptr %431, align 8, !tbaa !104, !noalias !433
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.10.0, ptr %432, align 8, !tbaa !105, !noalias !433
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.14.0, ptr %433, align 8, !tbaa !102, !noalias !433
  store ptr %345, ptr %9, align 8, !tbaa !103, !noalias !433
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %343, ptr %434, align 8, !tbaa !104, !noalias !433
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %344, ptr %435, align 8, !tbaa !105, !noalias !433
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %342, ptr %436, align 8, !tbaa !102, !noalias !433
  invoke void @_ZSt24__copy_move_backward_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %437 unwind label %475

437:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !427
  %438 = ptrtoint ptr %3 to i64
  %439 = ptrtoint ptr %2 to i64
  %440 = sub i64 %438, %439
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %.lr.ph.i.i.i78.preheader, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i78.preheader:                         ; preds = %437
  %442 = load ptr, ptr %32, align 8, !tbaa !102
  %443 = load ptr, ptr %.sroa.6173.0..sroa_idx, align 8, !tbaa !105
  %444 = load ptr, ptr %44, align 8, !tbaa !104
  %445 = load ptr, ptr %1, align 8, !tbaa !103
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78.preheader, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88
  %.sroa.02.0.i.i79 = phi ptr [ %storemerge.i.i.i.i92, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88 ], [ %445, %.lr.ph.i.i.i78.preheader ]
  %.sroa.43.0.i.i80 = phi ptr [ %.sroa.43.1.i.i89, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88 ], [ %444, %.lr.ph.i.i.i78.preheader ]
  %.sroa.8.0.i.i81 = phi ptr [ %.sroa.8.1.i.i90, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88 ], [ %443, %.lr.ph.i.i.i78.preheader ]
  %.sroa.12.0.i.i82 = phi ptr [ %.sroa.12.1.i.i91, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88 ], [ %442, %.lr.ph.i.i.i78.preheader ]
  %.013.i.i.i83 = phi ptr [ %449, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88 ], [ %2, %.lr.ph.i.i.i78.preheader ]
  %storemerge12.i.i.i84 = phi i64 [ %471, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88 ], [ %440, %.lr.ph.i.i.i78.preheader ]
  %446 = ptrtoint ptr %.sroa.8.0.i.i81 to i64
  %447 = ptrtoint ptr %.sroa.02.0.i.i79 to i64
  %448 = sub i64 %446, %447
  %.sroa.speculated.i.i.i85 = call i64 @llvm.smin.i64(i64 %448, i64 %storemerge12.i.i.i84)
  %449 = getelementptr inbounds i8, ptr %.013.i.i.i83, i64 %.sroa.speculated.i.i.i85
  %.not.i.i.i.i.i.i86 = icmp eq ptr %.sroa.8.0.i.i81, %.sroa.02.0.i.i79
  br i1 %.not.i.i.i.i.i.i86, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i87, label %450

450:                                              ; preds = %.lr.ph.i.i.i78
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i79, ptr align 1 %.013.i.i.i83, i64 %.sroa.speculated.i.i.i85, i1 false), !noalias !436
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i87

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i87: ; preds = %450, %.lr.ph.i.i.i78
  %451 = ptrtoint ptr %.sroa.43.0.i.i80 to i64
  %452 = sub i64 %447, %451
  %453 = add nsw i64 %.sroa.speculated.i.i.i85, %452
  %454 = icmp sgt i64 %453, -1
  br i1 %454, label %455, label %461

455:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i87
  %456 = icmp samesign ult i64 %453, 512
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i79, i64 %.sroa.speculated.i.i.i85
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88

459:                                              ; preds = %455
  %460 = lshr i64 %453, 9
  br label %463

461:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i87
  %462 = ashr i64 %453, 9
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi i64 [ %460, %459 ], [ %462, %461 ]
  %465 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i82, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !99, !noalias !436
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 512
  %468 = shl nsw i64 %464, 9
  %469 = sub nsw i64 %453, %468
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88:   ; preds = %463, %457
  %.sroa.43.1.i.i89 = phi ptr [ %.sroa.43.0.i.i80, %457 ], [ %466, %463 ]
  %.sroa.8.1.i.i90 = phi ptr [ %.sroa.8.0.i.i81, %457 ], [ %467, %463 ]
  %.sroa.12.1.i.i91 = phi ptr [ %.sroa.12.0.i.i82, %457 ], [ %465, %463 ]
  %storemerge.i.i.i.i92 = phi ptr [ %458, %457 ], [ %470, %463 ]
  %471 = sub nsw i64 %storemerge12.i.i.i84, %.sroa.speculated.i.i.i85
  %472 = icmp sgt i64 %471, 0
  br i1 %472, label %.lr.ph.i.i.i78, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !287

473:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit72
  %474 = landingpad { ptr, i32 }
          catch ptr null
  br label %526

475:                                              ; preds = %423
  %476 = landingpad { ptr, i32 }
          catch ptr null
  br label %526

_ZSt7advanceIPKclEvRT_T0_.exit97:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit70
  %477 = getelementptr inbounds i8, ptr %2, i64 %365
  store ptr %storemerge.i.i.i69, ptr %27, align 8, !tbaa !103
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.4172.0, ptr %478, align 8, !tbaa !104
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.6173.0, ptr %479, align 8, !tbaa !105
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.8.0, ptr %480, align 8, !tbaa !102
  %481 = load ptr, ptr %57, align 8, !tbaa !103
  store ptr %481, ptr %28, align 8, !tbaa !103
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %483 = load ptr, ptr %67, align 8, !tbaa !104
  store ptr %483, ptr %482, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %485 = load ptr, ptr %333, align 8, !tbaa !105
  store ptr %485, ptr %484, align 8, !tbaa !105
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %487 = load ptr, ptr %58, align 8, !tbaa !102
  store ptr %487, ptr %486, align 8, !tbaa !102
  store ptr %481, ptr %29, align 8, !tbaa !103
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %483, ptr %488, align 8, !tbaa !104
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %485, ptr %489, align 8, !tbaa !105
  %490 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %487, ptr %490, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  invoke void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %30, ptr noundef %477, ptr noundef %3, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %491 unwind label %524

491:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  store ptr %storemerge.i.i.i66, ptr %57, align 8, !tbaa !99
  store ptr %.sroa.6178.0, ptr %67, align 8, !tbaa !99
  store ptr %.sroa.8181.0, ptr %333, align 8, !tbaa !99
  store ptr %.sroa.10184.0, ptr %58, align 8, !tbaa !190
  %492 = icmp sgt i64 %365, 0
  br i1 %492, label %.lr.ph.i.i.i100.preheader, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit

.lr.ph.i.i.i100.preheader:                        ; preds = %491
  %493 = load ptr, ptr %32, align 8, !tbaa !102
  %494 = load ptr, ptr %.sroa.6173.0..sroa_idx, align 8, !tbaa !105
  %495 = load ptr, ptr %44, align 8, !tbaa !104
  %496 = load ptr, ptr %1, align 8, !tbaa !103
  br label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.lr.ph.i.i.i100.preheader, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110
  %.sroa.02.0.i.i101 = phi ptr [ %storemerge.i.i.i.i114, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110 ], [ %496, %.lr.ph.i.i.i100.preheader ]
  %.sroa.43.0.i.i102 = phi ptr [ %.sroa.43.1.i.i111, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110 ], [ %495, %.lr.ph.i.i.i100.preheader ]
  %.sroa.8.0.i.i103 = phi ptr [ %.sroa.8.1.i.i112, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110 ], [ %494, %.lr.ph.i.i.i100.preheader ]
  %.sroa.12.0.i.i104 = phi ptr [ %.sroa.12.1.i.i113, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110 ], [ %493, %.lr.ph.i.i.i100.preheader ]
  %.013.i.i.i105 = phi ptr [ %500, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110 ], [ %2, %.lr.ph.i.i.i100.preheader ]
  %storemerge12.i.i.i106 = phi i64 [ %522, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110 ], [ %365, %.lr.ph.i.i.i100.preheader ]
  %497 = ptrtoint ptr %.sroa.8.0.i.i103 to i64
  %498 = ptrtoint ptr %.sroa.02.0.i.i101 to i64
  %499 = sub i64 %497, %498
  %.sroa.speculated.i.i.i107 = call i64 @llvm.smin.i64(i64 %499, i64 %storemerge12.i.i.i106)
  %500 = getelementptr inbounds i8, ptr %.013.i.i.i105, i64 %.sroa.speculated.i.i.i107
  %.not.i.i.i.i.i.i108 = icmp eq ptr %.sroa.8.0.i.i103, %.sroa.02.0.i.i101
  br i1 %.not.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i109, label %501

501:                                              ; preds = %.lr.ph.i.i.i100
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i101, ptr align 1 %.013.i.i.i105, i64 %.sroa.speculated.i.i.i107, i1 false), !noalias !443
  br label %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i109

_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i109: ; preds = %501, %.lr.ph.i.i.i100
  %502 = ptrtoint ptr %.sroa.43.0.i.i102 to i64
  %503 = sub i64 %498, %502
  %504 = add nsw i64 %.sroa.speculated.i.i.i107, %503
  %505 = icmp sgt i64 %504, -1
  br i1 %505, label %506, label %512

506:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i109
  %507 = icmp samesign ult i64 %504, 512
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i101, i64 %.sroa.speculated.i.i.i107
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110

510:                                              ; preds = %506
  %511 = lshr i64 %504, 9
  br label %514

512:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_.exit.i.i.i109
  %513 = ashr i64 %504, 9
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi i64 [ %511, %510 ], [ %513, %512 ]
  %516 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i104, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !99, !noalias !443
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 512
  %519 = shl nsw i64 %515, 9
  %520 = sub nsw i64 %504, %519
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  br label %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110

_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110:  ; preds = %514, %508
  %.sroa.43.1.i.i111 = phi ptr [ %.sroa.43.0.i.i102, %508 ], [ %517, %514 ]
  %.sroa.8.1.i.i112 = phi ptr [ %.sroa.8.0.i.i103, %508 ], [ %518, %514 ]
  %.sroa.12.1.i.i113 = phi ptr [ %.sroa.12.0.i.i104, %508 ], [ %516, %514 ]
  %storemerge.i.i.i.i114 = phi ptr [ %509, %508 ], [ %521, %514 ]
  %522 = sub nsw i64 %storemerge12.i.i.i106, %.sroa.speculated.i.i.i107
  %523 = icmp sgt i64 %522, 0
  br i1 %523, label %.lr.ph.i.i.i100, label %_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit, !llvm.loop !287

524:                                              ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit97
  %525 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %526

526:                                              ; preds = %524, %473, %475
  %.pn39.pn = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ], [ %525, %524 ]
  %.5 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %527 = call ptr @__cxa_begin_catch(ptr %.5) #18
  %528 = load ptr, ptr %58, align 8, !tbaa !98
  %529 = icmp ult ptr %528, %.sroa.10184.0
  br i1 %529, label %.lr.ph.i116, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit118

.lr.ph.i116:                                      ; preds = %526, %.lr.ph.i116
  %.06.i117.pn = phi ptr [ %.06.i117, %.lr.ph.i116 ], [ %528, %526 ]
  %.06.i117 = getelementptr inbounds nuw i8, ptr %.06.i117.pn, i64 8
  %530 = load ptr, ptr %.06.i117, align 8, !tbaa !99
  call void @_ZdlPvm(ptr noundef %530, i64 noundef 512) #19
  %531 = icmp ult ptr %.06.i117, %.sroa.10184.0
  br i1 %531, label %.lr.ph.i116, label %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit118, !llvm.loop !100

_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit118: ; preds = %.lr.ph.i116, %526
  invoke void @__cxa_rethrow() #22
          to label %538 unwind label %532

532:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit118
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %534 unwind label %535

_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i110, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i88, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i59, %437, %491, %_ZStmiRKSt15_Deque_iteratorIcRcPcEl.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_.exit
  ret void

534:                                              ; preds = %532, %330
  %.pn42 = phi { ptr, i32 } [ %331, %330 ], [ %533, %532 ]
  resume { ptr, i32 } %.pn42

535:                                              ; preds = %532, %330
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #20
  unreachable

538:                                              ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit118, %_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg31 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %4, align 8, !tbaa !103
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

29:                                               ; preds = %2
  %30 = add i64 %1, 511
  %31 = lshr i64 %30, 9
  %32 = load ptr, ptr %0, align 8, !tbaa !96
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

.lr.ph:                                           ; preds = %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit
  %38 = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit
  %.01426 = phi i64 [ 1, %.lr.ph ], [ %43, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit ]
  %40 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit unwind label %44

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit: ; preds = %39
  %41 = sub nsw i64 0, %.01426
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !99
  %43 = add nuw nsw i64 %.01426, 1
  %exitcond = icmp eq i64 %.01426, %31
  br i1 %exitcond, label %._crit_edge, label %39, !llvm.loop !450

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  %48 = icmp samesign ugt i64 %.01426, 1
  br i1 %48, label %.lr.ph29, label %._crit_edge30

._crit_edge30:                                    ; preds = %.lr.ph29, %44
  invoke void @__cxa_rethrow() #22
          to label %60 unwind label %54

.lr.ph29:                                         ; preds = %44, %.lr.ph29
  %.027 = phi i64 [ %53, %.lr.ph29 ], [ 1, %44 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !97
  %50 = sub nsw i64 0, %.027
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #19
  %53 = add nuw nsw i64 %.027, 1
  %exitcond35.not = icmp eq i64 %53, %.01426
  br i1 %exitcond35.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !451

54:                                               ; preds = %._crit_edge30
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm.exit
  ret void

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %._crit_edge30
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !96
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, !prof !452

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !96
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #19
  store ptr %48, ptr %0, align 8, !tbaa !96
  store i64 %41, ptr %14, align 8, !tbaa !101
  br label %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPcS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !102
  %60 = load ptr, ptr %.0, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !102
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg32 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %4, align 8, !tbaa !103
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

29:                                               ; preds = %2
  %30 = add i64 %1, 511
  %31 = lshr i64 %30, 9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = load ptr, ptr %0, align 8, !tbaa !96
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

.lr.ph:                                           ; preds = %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit
  %40 = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit
  %.01427 = phi i64 [ 1, %.lr.ph ], [ %44, %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit unwind label %45

_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit: ; preds = %41
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %.01427
  store ptr %42, ptr %43, align 8, !tbaa !99
  %44 = add nuw nsw i64 %.01427, 1
  %exitcond = icmp eq i64 %.01427, %31
  br i1 %exitcond, label %._crit_edge, label %41, !llvm.loop !453

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  %49 = icmp samesign ugt i64 %.01427, 1
  br i1 %49, label %.lr.ph30, label %._crit_edge31

._crit_edge31:                                    ; preds = %.lr.ph30, %45
  invoke void @__cxa_rethrow() #22
          to label %60 unwind label %54

.lr.ph30:                                         ; preds = %45, %.lr.ph30
  %.028 = phi i64 [ %53, %.lr.ph30 ], [ 1, %45 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.028
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #19
  %53 = add nuw nsw i64 %.028, 1
  %exitcond36.not = icmp eq i64 %53, %.01427
  br i1 %exitcond36.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !454

54:                                               ; preds = %._crit_edge31
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm.exit
  ret void

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %._crit_edge31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIPKcSt15_Deque_iteratorIcRcPcES5_SaIcEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.38") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.38", align 8
  %9 = alloca %"struct.std::_Deque_iterator.38", align 8
  %10 = alloca %"struct.std::_Deque_iterator.38", align 8
  %11 = alloca %"struct.std::_Deque_iterator.38", align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !102
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.02.0.i.i.i.i.i, ptr align 1 %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i, i1 false), !noalias !455
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
  %43 = load ptr, ptr %42, align 8, !tbaa !99, !noalias !455
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
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !287

_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %50 = phi ptr [ %14, %7 ], [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %51 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIcRcPcEpLEl.exit.i.i.i.i.i.i ]
  %52 = load ptr, ptr %3, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = load ptr, ptr %4, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !487
  store ptr %52, ptr %8, align 8, !tbaa !103, !noalias !488
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %66, align 8, !tbaa !104, !noalias !488
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %67, align 8, !tbaa !105, !noalias !488
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %58, ptr %68, align 8, !tbaa !102, !noalias !488
  store ptr %59, ptr %9, align 8, !tbaa !103, !noalias !488
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %61, ptr %69, align 8, !tbaa !104, !noalias !488
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %70, align 8, !tbaa !105, !noalias !488
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %65, ptr %71, align 8, !tbaa !102, !noalias !488
  store ptr %51, ptr %10, align 8, !tbaa !103, !noalias !488
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %50, ptr %72, align 8, !tbaa !104, !noalias !488
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %73, align 8, !tbaa !105, !noalias !488
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %74, align 8, !tbaa !102, !noalias !488
  invoke void @_ZSt15__copy_move_ditILb1EcRcPcSt15_Deque_iteratorIcS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.38") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %75 unwind label %86

75:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !487
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %76 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !494
  store ptr %76, ptr %0, align 8, !tbaa !103, !alias.scope !494
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !104, !noalias !494
  store ptr %79, ptr %77, align 8, !tbaa !104, !alias.scope !494
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !105, !noalias !494
  store ptr %82, ptr %80, align 8, !tbaa !105, !alias.scope !494
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !102, !noalias !494
  store ptr %85, ptr %83, align 8, !tbaa !102, !alias.scope !494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !486
  ret void

86:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #18
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

96:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !77, i64 744}
!4 = !{!"_ZTS14htif_pthread_t", !5, i64 0, !76, i64 712, !77, i64 744, !85, i64 752, !85, i64 832}
!5 = !{!"_ZTS6htif_t", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !10, i64 40, !14, i64 48, !15, i64 56, !15, i64 80, !20, i64 104, !7, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !23, i64 176, !14, i64 184, !27, i64 192, !40, i64 280, !58, i64 456, !28, i64 592, !15, i64 616, !15, i64 640, !67, i64 664}
!6 = !{!"_ZTS15chunked_memif_t"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTS7memif_t", !12, i64 8}
!12 = !{!"p1 _ZTS15chunked_memif_t", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!"_ZTSSt8optionalIiE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !14, i64 4}
!27 = !{!"_ZTS13device_list_t", !28, i64 0, !33, i64 24, !10, i64 80}
!28 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTS8device_t", !13, i64 0}
!33 = !{!"_ZTS13null_device_t", !34, i64 0}
!34 = !{!"_ZTS8device_t", !35, i64 8, !15, i64 32}
!35 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !13, i64 0}
!40 = !{!"_ZTS9syscall_t", !34, i64 0, !41, i64 56, !42, i64 64, !43, i64 72, !47, i64 96, !53, i64 120, !20, i64 144}
!41 = !{!"p1 _ZTS6htif_t", !13, i64 0}
!42 = !{!"p1 _ZTS7memif_t", !13, i64 0}
!43 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!47 = !{!"_ZTS5fds_t", !48, i64 0}
!48 = !{!"_ZTSSt6vectorIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !13, i64 0}
!53 = !{!"_ZTSSt6vectorImSaImEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseImSaImEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 long", !13, i64 0}
!58 = !{!"_ZTS5bcd_t", !34, i64 0, !59, i64 56}
!59 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !64, i64 0, !10, i64 8, !65, i64 16, !65, i64 48}
!64 = !{!"p2 _ZTS9command_t", !13, i64 0}
!65 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !66, i64 0, !66, i64 8, !66, i64 16, !64, i64 24}
!66 = !{!"p1 _ZTS9command_t", !13, i64 0}
!67 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessImE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !10, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!76 = !{!"_ZTS9context_t", !77, i64 0, !13, i64 8, !13, i64 16, !78, i64 24}
!77 = !{!"p1 _ZTS9context_t", !13, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI10ucontext_tSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI10ucontext_tSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP10ucontext_tSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP10ucontext_tSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP10ucontext_tLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS10ucontext_t", !13, i64 0}
!85 = !{!"_ZTSSt5dequeIcSaIcEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !88, i64 0}
!88 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !89, i64 0, !10, i64 8, !90, i64 16, !90, i64 48}
!89 = !{!"p2 omnipotent char", !13, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !22, i64 0, !22, i64 8, !22, i64 16, !89, i64 24}
!91 = distinct !{!91, !92, !93}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!"llvm.loop.estimated_trip_count"}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !9, i64 0}
!96 = !{!88, !89, i64 0}
!97 = !{!88, !89, i64 40}
!98 = !{!88, !89, i64 72}
!99 = !{!22, !22, i64 0}
!100 = distinct !{!100, !92, !93}
!101 = !{!88, !10, i64 8}
!102 = !{!90, !89, i64 24}
!103 = !{!90, !22, i64 0}
!104 = !{!90, !22, i64 8}
!105 = !{!90, !22, i64 16}
!106 = distinct !{!106, !92, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!113 = distinct !{!113, !92, !93}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!123 = distinct !{!123, !124, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!128 = !{!129, !123}
!129 = distinct !{!129, !130, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!131 = !{!129}
!132 = !{!123}
!133 = !{!121}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIcSaIcEE3endEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_: argument 0"}
!142 = distinct !{!142, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_"}
!143 = !{!138, !141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!146 = distinct !{!146, !"_ZNSt5dequeIcSaIcEE3endEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeIcSaIcEE6insertIPKcvEESt15_Deque_iteratorIcRcPcES5_IcRS3_S4_ET_SB_"}
!153 = !{!148, !151}
!154 = distinct !{!154, !92, !93}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!160 = distinct !{!160, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!166 = distinct !{!166, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!170 = distinct !{!170, !171, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeIcSaIcEE5eraseESt15_Deque_iteratorIcRKcPS3_ES6_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!174 = distinct !{!174, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt15_Deque_iteratorIcRKcPS0_E13_M_const_castEv"}
!178 = !{!176}
!179 = !{!170}
!180 = !{!168}
!181 = distinct !{!181, !92, !93}
!182 = !{!88, !22, i64 16}
!183 = !{!88, !22, i64 48}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!189 = distinct !{!189, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!190 = !{!89, !89, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt5dequeIcSaIcEE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!202 = distinct !{!202, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!205 = distinct !{!205, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!206 = !{!207, !204, !201}
!207 = distinct !{!207, !208, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!208 = distinct !{!208, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!214 = distinct !{!214, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt5dequeIcSaIcEE3endEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!220 = distinct !{!220, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!223 = distinct !{!223, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!226 = distinct !{!226, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIcSaIcEE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!232 = distinct !{!232, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!238 = distinct !{!238, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!241 = distinct !{!241, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!242 = distinct !{!242, !92, !93}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!245 = distinct !{!245, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!248 = distinct !{!248, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!249 = distinct !{!249, !92, !93}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!252 = distinct !{!252, !"_ZSt23__copy_move_backward_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!255 = distinct !{!255, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!256 = distinct !{!256, !92, !93}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!259 = distinct !{!259, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!262 = distinct !{!262, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!263 = distinct !{!263, !92, !93}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!266 = distinct !{!266, !"_ZSt14__copy_move_a1ILb1EPccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!267 = !{!88, !22, i64 24}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!273 = distinct !{!273, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!274 = !{!275, !277, !279, !281, !283, !285}
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
!287 = distinct !{!287, !92, !93}
!288 = !{!88, !22, i64 64}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!294 = distinct !{!294, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!295 = !{!296, !298, !300, !302, !304, !306}
!296 = distinct !{!296, !297, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!297 = distinct !{!297, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!298 = distinct !{!298, !299, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!299 = distinct !{!299, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!300 = distinct !{!300, !301, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!301 = distinct !{!301, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!302 = distinct !{!302, !303, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!303 = distinct !{!303, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!304 = distinct !{!304, !305, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!305 = distinct !{!305, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!306 = distinct !{!306, !307, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!307 = distinct !{!307, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm: argument 0"}
!310 = distinct !{!310, !"_ZNSt5dequeIcSaIcEE28_M_reserve_elements_at_frontEm"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!313 = distinct !{!313, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!316 = distinct !{!316, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!319 = distinct !{!319, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!320 = !{!321, !323, !325, !327, !329}
!321 = distinct !{!321, !322, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!322 = distinct !{!322, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!323 = distinct !{!323, !324, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!324 = distinct !{!324, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!325 = distinct !{!325, !326, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!326 = distinct !{!326, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!327 = distinct !{!327, !328, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!328 = distinct !{!328, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!329 = distinct !{!329, !330, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!331 = !{!332, !321, !323, !325, !327, !329}
!332 = distinct !{!332, !333, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!333 = distinct !{!333, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!334 = !{!335, !332, !321, !323, !325, !327, !329}
!335 = distinct !{!335, !336, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!336 = distinct !{!336, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!339 = distinct !{!339, !"_ZSt4moveISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!342 = distinct !{!342, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!343 = !{!344, !341, !338}
!344 = distinct !{!344, !345, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!345 = distinct !{!345, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!348 = distinct !{!348, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!351 = distinct !{!351, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!352 = distinct !{!352, !353, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!353 = distinct !{!353, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!354 = distinct !{!354, !355, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!355 = distinct !{!355, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!356 = !{!357, !359, !361, !363, !365, !367}
!357 = distinct !{!357, !358, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!358 = distinct !{!358, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!359 = distinct !{!359, !360, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!360 = distinct !{!360, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!361 = distinct !{!361, !362, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!362 = distinct !{!362, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!363 = distinct !{!363, !364, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!364 = distinct !{!364, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!365 = distinct !{!365, !366, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!367 = distinct !{!367, !368, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_: argument 0"}
!368 = distinct !{!368, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIcRcPcEPKcS3_SaIcEET1_T_S8_T0_S9_S7_RT2_"}
!369 = !{!370, !357, !359, !361, !363, !365, !367}
!370 = distinct !{!370, !371, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!371 = distinct !{!371, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!372 = !{!373, !370, !357, !359, !361, !363, !365, !367}
!373 = distinct !{!373, !374, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!374 = distinct !{!374, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!375 = !{!376, !370, !357, !359, !361, !363, !365, !367}
!376 = distinct !{!376, !377, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_: argument 0"}
!377 = distinct !{!377, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_"}
!378 = !{!379, !381, !383, !385, !387, !389, !367}
!379 = distinct !{!379, !380, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!380 = distinct !{!380, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!381 = distinct !{!381, !382, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!382 = distinct !{!382, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!383 = distinct !{!383, !384, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!384 = distinct !{!384, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!385 = distinct !{!385, !386, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!386 = distinct !{!386, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!387 = distinct !{!387, !388, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!388 = distinct !{!388, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!389 = distinct !{!389, !390, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!390 = distinct !{!390, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!393 = distinct !{!393, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!394 = distinct !{!394, !395, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!395 = distinct !{!395, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!396 = distinct !{!396, !397, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!397 = distinct !{!397, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm: argument 0"}
!400 = distinct !{!400, !"_ZNSt5dequeIcSaIcEE27_M_reserve_elements_at_backEm"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!403 = distinct !{!403, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!406 = distinct !{!406, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!409 = distinct !{!409, !"_ZStmiRKSt15_Deque_iteratorIcRcPcEl"}
!410 = !{!411, !413, !415, !417, !419}
!411 = distinct !{!411, !412, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!412 = distinct !{!412, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!413 = distinct !{!413, !414, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!414 = distinct !{!414, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!415 = distinct !{!415, !416, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!416 = distinct !{!416, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!417 = distinct !{!417, !418, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!418 = distinct !{!418, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!419 = distinct !{!419, !420, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!421 = !{!422, !411, !413, !415, !417, !419}
!422 = distinct !{!422, !423, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!423 = distinct !{!423, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!424 = !{!425, !422, !411, !413, !415, !417, !419}
!425 = distinct !{!425, !426, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!426 = distinct !{!426, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_: argument 0"}
!429 = distinct !{!429, !"_ZSt13move_backwardISt15_Deque_iteratorIcRcPcES3_ET0_T_S5_S4_"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!432 = distinct !{!432, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!433 = !{!434, !431, !428}
!434 = distinct !{!434, !435, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!435 = distinct !{!435, !"_ZSt23__copy_move_backward_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!436 = !{!437, !439, !441}
!437 = distinct !{!437, !438, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!438 = distinct !{!438, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!439 = distinct !{!439, !440, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!440 = distinct !{!440, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!441 = distinct !{!441, !442, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!442 = distinct !{!442, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!443 = !{!444, !446, !448}
!444 = distinct !{!444, !445, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!445 = distinct !{!445, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!446 = distinct !{!446, !447, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!447 = distinct !{!447, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!448 = distinct !{!448, !449, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!449 = distinct !{!449, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!450 = distinct !{!450, !92, !93}
!451 = distinct !{!451, !92, !93}
!452 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!453 = distinct !{!453, !92, !93}
!454 = distinct !{!454, !92, !93}
!455 = !{!456, !458, !460, !462, !464, !466}
!456 = distinct !{!456, !457, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!457 = distinct !{!457, !"_ZSt14__copy_move_a1ILb0EPKccEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!458 = distinct !{!458, !459, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_: argument 0"}
!459 = distinct !{!459, !"_ZSt13__copy_move_aILb0EPKcSt15_Deque_iteratorIcRcPcEET1_T0_S7_S6_"}
!460 = distinct !{!460, !461, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!461 = distinct !{!461, !"_ZSt4copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!462 = distinct !{!462, !463, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_: argument 0"}
!463 = distinct !{!463, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcSt15_Deque_iteratorIcRcPcEEET0_T_S9_S8_"}
!464 = distinct !{!464, !465, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_: argument 0"}
!465 = distinct !{!465, !"_ZSt18uninitialized_copyIPKcSt15_Deque_iteratorIcRcPcEET0_T_S7_S6_"}
!466 = distinct !{!466, !467, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E: argument 0"}
!467 = distinct !{!467, !"_ZSt22__uninitialized_copy_aIPKcSt15_Deque_iteratorIcRcPcEcET0_T_S7_S6_RSaIT1_E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_: argument 0"}
!470 = distinct !{!470, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIcRcPcES3_SaIcEET0_T_S6_S5_RT1_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E: argument 0"}
!473 = distinct !{!473, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_cET0_T_S7_S6_RSaIT1_E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!476 = distinct !{!476, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_: argument 0"}
!479 = distinct !{!479, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES6_EET0_T_S9_S8_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_: argument 0"}
!482 = distinct !{!482, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIcRcPcEES4_ET0_T_S7_S6_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_: argument 0"}
!485 = distinct !{!485, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIcRcPcES3_ET1_T0_S5_S4_"}
!486 = !{!481, !478, !475, !472, !469}
!487 = !{!484, !481, !478, !475, !472, !469}
!488 = !{!489, !484, !481, !478, !475, !472, !469}
!489 = distinct !{!489, !490, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!490 = distinct !{!490, !"_ZSt14__copy_move_a1ILb1EcRcPccESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_: argument 0"}
!493 = distinct !{!493, !"_ZSt12__niter_wrapISt15_Deque_iteratorIcRcPcEET_RKS4_S4_"}
!494 = !{!492, !484, !481, !478, !475, !472, !469}
