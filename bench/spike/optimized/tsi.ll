; ModuleID = 'bench/spike/original/tsi.ll'
source_filename = "bench/spike/original/tsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Deque_iterator.41" = type { ptr, ptr, ptr, ptr }

$_ZNSt5dequeIjSaIjEED2Ev = comdat any

$_ZN5tsi_t11chunk_alignEv = comdat any

$_ZN5tsi_t14chunk_max_sizeEv = comdat any

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t4idleEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIjSaIjEE19_M_range_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIjSaIjEE13_M_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_m = comdat any

$_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_copy_moveIPKjSt15_Deque_iteratorIjRjPjES5_SaIjEET1_T_S8_T0_S9_S7_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

@_ZTV5tsi_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI5tsi_t, ptr @_ZN5tsi_t10read_chunkEmmPv, ptr @_ZN5tsi_t11write_chunkEmmPKv, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN5tsi_t11chunk_alignEv, ptr @_ZN5tsi_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN5tsi_tD1Ev, ptr @_ZN5tsi_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5tsi_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN6htif_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@_ZTI5tsi_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5tsi_t, ptr @_ZTI6htif_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5tsi_t = constant [7 x i8] c"5tsi_t\00", align 1
@_ZTI6htif_t = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN5tsi_tC1EiPPc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5tsi_tC2EiPPc
@_ZN5tsi_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5tsi_tD2Ev

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5tsi_t11host_threadEPv(ptr noundef nonnull %0) #0 align 2 {
  %2 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %4

4:                                                ; preds = %4, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %4, !llvm.loop !91
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #1

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV5tsi_t, i64 16), ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeIjSaIjEEC2Ev.exit unwind label %14

_ZNSt5dequeIjSaIjEEC2Ev.exit:                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeIjSaIjEEC2Ev.exit10 unwind label %16

_ZNSt5dequeIjSaIjEEC2Ev.exit10:                   ; preds = %_ZNSt5dequeIjSaIjEEC2Ev.exit
  %8 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %9 unwind label %18

9:                                                ; preds = %_ZNSt5dequeIjSaIjEEC2Ev.exit10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %8, ptr %10, align 8, !tbaa !3
  invoke void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN5tsi_t11host_threadEPv, ptr noundef nonnull %0)
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

16:                                               ; preds = %_ZNSt5dequeIjSaIjEEC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9, %_ZNSt5dequeIjSaIjEEC2Ev.exit10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %22

22:                                               ; preds = %21, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %21 ], [ %13, %12 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #1

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i, !llvm.loop !99

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %_ZNSt11_Deque_baseIjSaIjEED2Ev.exit

_ZNSt11_Deque_baseIjSaIjEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5tsi_tD2Ev(ptr noundef nonnull align 8 dereferenceable(912) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV5tsi_t, i64 16), ptr %0, align 8, !tbaa !93
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #18
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i, !llvm.loop !99

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit

_ZNSt5dequeIjSaIjEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIjSaIjEED2Ev.exit7, label %20

20:                                               ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %21, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %20, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %28, %.lr.ph.i.i.i3 ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i4, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #18
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4, i64 8
  %29 = icmp ult ptr %.06.i.i.i4, %24
  br i1 %29, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5, !llvm.loop !99

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %18, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5, %20
  %30 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5 ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit7

_ZNSt5dequeIjSaIjEED2Ev.exit7:                    ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5tsi_tD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5tsi_tD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t5resetEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !101
  %3 = load ptr, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef 33554432, i64 noundef 4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t9push_addrEm(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %8

7:                                                ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  ret void

8:                                                ; preds = %2, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %9 = phi i1 [ true, %2 ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  %.045 = phi i64 [ %1, %2 ], [ %17, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = trunc i64 %.045 to i32
  store i32 %10, ptr %3, align 4, !tbaa !101
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %8
  store i32 %10, ptr %11, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %8
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = lshr i64 %.045, 32
  br i1 %9, label %8, label %7, !llvm.loop !104
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t8push_lenEm(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %8

7:                                                ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  ret void

8:                                                ; preds = %2, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %9 = phi i1 [ true, %2 ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  %.045 = phi i64 [ %1, %2 ], [ %17, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = trunc i64 %.045 to i32
  store i32 %10, ptr %3, align 4, !tbaa !101
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %8
  store i32 %10, ptr %11, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %8
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = lshr i64 %.045, 32
  br i1 %9, label %8, label %7, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t10read_chunkEmmPv(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = lshr i64 %2, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %16, ptr %10, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

17:                                               ; preds = %4
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %19 = phi i1 [ true, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  %.045.i = phi i64 [ %1, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ %27, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = trunc i64 %.045.i to i32
  store i32 %20, ptr %6, align 4, !tbaa !101
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = load ptr, ptr %12, align 8, !tbaa !103
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %.not.i.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %18
  store i32 %20, ptr %21, align 4, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %25, ptr %10, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

26:                                               ; preds = %18
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i:          ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = lshr i64 %.045.i, 32
  br i1 %19, label %18, label %_ZN5tsi_t9push_addrEm.exit, !llvm.loop !104

_ZN5tsi_t9push_addrEm.exit:                       ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i
  %28 = add nsw i64 %8, -1
  br label %29

29:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11, %_ZN5tsi_t9push_addrEm.exit
  %30 = phi i1 [ true, %_ZN5tsi_t9push_addrEm.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11 ]
  %.045.i9 = phi i64 [ %28, %_ZN5tsi_t9push_addrEm.exit ], [ %38, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = trunc i64 %.045.i9 to i32
  store i32 %31, ptr %5, align 4, !tbaa !101
  %32 = load ptr, ptr %10, align 8, !tbaa !102
  %33 = load ptr, ptr %12, align 8, !tbaa !103
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %.not.i.i.i10 = icmp eq ptr %32, %34
  br i1 %.not.i.i.i10, label %37, label %35

35:                                               ; preds = %29
  store i32 %31, ptr %32, align 4, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %10, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11

37:                                               ; preds = %29
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11:        ; preds = %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = lshr i64 %.045.i9, 32
  br i1 %30, label %29, label %_ZN5tsi_t8push_lenEm.exit.preheader, !llvm.loop !105

_ZN5tsi_t8push_lenEm.exit.preheader:              ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN5tsi_t8push_lenEm.exit._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5tsi_t8push_lenEm.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.pre = load ptr, ptr %40, align 8, !tbaa !106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit
  %45 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit ]
  %.013 = phi i64 [ 0, %.preheader.lr.ph ], [ %64, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit ]
  %46 = load ptr, ptr %39, align 8, !tbaa !106
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.lr.ph, label %._crit_edge

_ZN5tsi_t8push_lenEm.exit._crit_edge:             ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit, %_ZN5tsi_t8push_lenEm.exit.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %48 = load ptr, ptr %41, align 8, !tbaa !3
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr %39, align 8, !tbaa !106
  %50 = load ptr, ptr %40, align 8, !tbaa !106
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %45, %.preheader ], [ %50, %.lr.ph ]
  %52 = load i32, ptr %.lcssa, align 4, !tbaa !101
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.013
  store i32 %52, ptr %53, align 4, !tbaa !101
  %54 = load ptr, ptr %42, align 8, !tbaa !108
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %.not.i = icmp eq ptr %.lcssa, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %43, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 512) #18
  %60 = load ptr, ptr %44, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %44, align 8, !tbaa !110
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  store ptr %62, ptr %43, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  store ptr %63, ptr %42, align 8, !tbaa !112
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %56, %58
  %storemerge.i = phi ptr [ %57, %56 ], [ %62, %58 ]
  store ptr %storemerge.i, ptr %40, align 8, !tbaa !113
  %64 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %64, %8
  br i1 %exitcond.not, label %_ZN5tsi_t8push_lenEm.exit._crit_edge, label %.preheader, !llvm.loop !114
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t16switch_to_targetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t11write_chunkEmmPKv(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.41", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = lshr i64 %2, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %4
  store i32 1, ptr %12, align 4, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

18:                                               ; preds = %4
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %20 = phi i1 [ true, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  %.045.i = phi i64 [ %1, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ %28, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = trunc i64 %.045.i to i32
  store i32 %21, ptr %7, align 4, !tbaa !101
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = load ptr, ptr %13, align 8, !tbaa !103
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %19
  store i32 %21, ptr %22, align 4, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %26, ptr %11, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

27:                                               ; preds = %19
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i:          ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = lshr i64 %.045.i, 32
  br i1 %20, label %19, label %_ZN5tsi_t9push_addrEm.exit, !llvm.loop !104

_ZN5tsi_t9push_addrEm.exit:                       ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i
  %29 = add nsw i64 %9, -1
  br label %30

30:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9, %_ZN5tsi_t9push_addrEm.exit
  %31 = phi i1 [ true, %_ZN5tsi_t9push_addrEm.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9 ]
  %.045.i7 = phi i64 [ %29, %_ZN5tsi_t9push_addrEm.exit ], [ %39, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = trunc i64 %.045.i7 to i32
  store i32 %32, ptr %6, align 4, !tbaa !101
  %33 = load ptr, ptr %11, align 8, !tbaa !102
  %34 = load ptr, ptr %13, align 8, !tbaa !103
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %.not.i.i.i8 = icmp eq ptr %33, %35
  br i1 %.not.i.i.i8, label %38, label %36

36:                                               ; preds = %30
  store i32 %32, ptr %33, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %37, ptr %11, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9

38:                                               ; preds = %30
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9:         ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = lshr i64 %.045.i7, 32
  br i1 %31, label %30, label %_ZN5tsi_t8push_lenEm.exit, !llvm.loop !105

_ZN5tsi_t8push_lenEm.exit:                        ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9
  %40 = load ptr, ptr %11, align 8, !tbaa !106, !noalias !115
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %42 = load ptr, ptr %41, align 8, !tbaa !110, !noalias !115
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %40, ptr %5, align 8, !tbaa !106, !alias.scope !118, !noalias !121
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %42, align 8, !tbaa !98, !noalias !124
  store ptr %45, ptr %44, align 8, !tbaa !111, !alias.scope !118, !noalias !121
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %47, ptr %46, align 8, !tbaa !112, !alias.scope !118, !noalias !121
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %48, align 8, !tbaa !110, !alias.scope !118, !noalias !121
  call void @_ZNSt5dequeIjSaIjEE19_M_range_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %5, ptr noundef %3, ptr noundef %43), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t9send_wordEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %10, ptr %4, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

_ZNSt5dequeIjSaIjEE9push_backERKj.exit:           ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5tsi_t9recv_wordEv(ptr noundef nonnull align 8 captures(none) dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !106, !noalias !125
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.not.i = icmp eq ptr %3, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8, !tbaa !110
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %11, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %17, ptr %5, align 8, !tbaa !112
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %8, %10
  %storemerge.i = phi ptr [ %9, %8 ], [ %16, %10 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !113
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tsi_t14data_availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t14switch_to_hostEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t4tickEbjb(ptr noundef nonnull align 8 dereferenceable(912) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !101
  br i1 %1, label %6, label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.not.i = icmp eq ptr %8, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %6
  store i32 %2, ptr %8, align 4, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %13, ptr %7, align 8, !tbaa !102
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

_ZNSt5dequeIjSaIjEE9push_backERKj.exit:           ; preds = %14, %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load ptr, ptr %16, align 8, !tbaa !106
  %19 = load ptr, ptr %17, align 8, !tbaa !106
  %20 = icmp ne ptr %18, %19
  %or.cond = and i1 %3, %20
  br i1 %or.cond, label %21, label %35

21:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backERKj.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i3 = icmp eq ptr %19, %24
  br i1 %.not.i3, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !110
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %28, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %34, ptr %22, align 8, !tbaa !112
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %25, %27
  %storemerge.i = phi ptr [ %26, %25 ], [ %33, %27 ]
  store ptr %storemerge.i, ptr %17, align 8, !tbaa !113
  br label %35

35:                                               ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit, %_ZNSt5dequeIjSaIjEE9push_backERKj.exit
  ret void
}

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(712), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5tsi_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5tsi_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 comdat align 2 {
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #1

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6htif_t4idleEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !100
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8, !tbaa !95
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_.exit, !llvm.loop !128

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i, !llvm.loop !99

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !95
  %32 = load i64, ptr %5, align 8, !tbaa !100
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_.exit: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !110
  %39 = load ptr, ptr %10, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !110
  %46 = load ptr, ptr %44, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !112
  store ptr %39, ptr %37, align 8, !tbaa !113
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !102
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %0, align 8, !tbaa !95
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !98
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = load i32, ptr %1, align 4, !tbaa !101
  store i32 %48, ptr %47, align 4, !tbaa !101
  store ptr %46, ptr %5, align 8, !tbaa !110
  store ptr %45, ptr %17, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !112
  store ptr %45, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !95
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, !prof !129

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !95
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #18
  store ptr %48, ptr %0, align 8, !tbaa !95
  store i64 %41, ptr %14, align 8, !tbaa !100
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !110
  %60 = load ptr, ptr %.0, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !110
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE19_M_range_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.41", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = load ptr, ptr %1, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !109, !noalias !130
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !130
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !106, !noalias !133
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !111, !noalias !133
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !112, !noalias !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !110, !noalias !133
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 128
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [4 x i8], ptr %26, i64 %31
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 7
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 7
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds [8 x i8], ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !98, !noalias !133
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 7
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.657.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.958.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.12.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.657.0, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.958.0, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.12.0, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.014.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge13.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  %55 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i, i1 false), !noalias !136
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %57 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %58 = sub i64 %52, %57
  %59 = ashr exact i64 %58, 2
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %59
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %63 = icmp samesign ult i64 %60, 128
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = lshr i64 %60, 7
  br label %70

68:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %69 = ashr i64 %60, 7
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !98, !noalias !136
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %75 = shl nsw i64 %71, 7
  %76 = sub nsw i64 %60, %75
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i: ; preds = %70, %64
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %64 ], [ %73, %70 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %64 ], [ %74, %70 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %64 ], [ %72, %70 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %77, %70 ]
  %78 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !149

_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !98
  store ptr %.sroa.657.0, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.958.0, ptr %27, align 8, !tbaa !98
  store ptr %.sroa.12.0, ptr %29, align 8, !tbaa !150
  br label %163

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = icmp eq ptr %10, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !103, !noalias !151
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %10 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %90, -1
  %92 = icmp ugt i64 %9, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = sub nuw nsw i64 %9, %91
  tail call void @_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %94), !noalias !151
  %.pre.i18 = load ptr, ptr %81, align 8, !tbaa !106, !noalias !154
  %.pre6.i19 = load ptr, ptr %85, align 8, !tbaa !112, !noalias !154
  %.pre7.i20 = ptrtoint ptr %.pre.i18 to i64
  br label %95

95:                                               ; preds = %93, %84
  %.pre-phi.i = phi i64 [ %.pre7.i20, %93 ], [ %88, %84 ]
  %96 = phi ptr [ %.pre6.i19, %93 ], [ %86, %84 ]
  %97 = phi ptr [ %.pre.i18, %93 ], [ %82, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !111, !noalias !154
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !110, !noalias !154
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %.pre-phi.i, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %104, %9
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = icmp samesign ult i64 %105, 128
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %97, i64 %8
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

111:                                              ; preds = %107
  %112 = lshr i64 %105, 7
  br label %115

113:                                              ; preds = %95
  %114 = ashr i64 %105, 7
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  %117 = getelementptr inbounds [8 x i8], ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !98, !noalias !154
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = shl nsw i64 %116, 7
  %121 = sub nsw i64 %105, %120
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit: ; preds = %109, %115
  %.sroa.547.0 = phi ptr [ %99, %109 ], [ %118, %115 ]
  %.sroa.7.0 = phi ptr [ %96, %109 ], [ %119, %115 ]
  %.sroa.9.0 = phi ptr [ %101, %109 ], [ %117, %115 ]
  %storemerge.i.i.i = phi ptr [ %110, %109 ], [ %122, %115 ]
  %123 = icmp sgt i64 %9, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit39

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34
  %.sroa.02.0.i.i.i.i.i24 = phi ptr [ %storemerge.i.i.i.i.i.i.i38, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34 ], [ %97, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.43.0.i.i.i.i.i25 = phi ptr [ %.sroa.43.1.i.i.i.i.i35, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34 ], [ %99, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i26 = phi ptr [ %.sroa.8.1.i.i.i.i.i36, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34 ], [ %96, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.i.i.i.i.i27 = phi ptr [ %.sroa.12.1.i.i.i.i.i37, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34 ], [ %101, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit ]
  %.014.i.i.i.i.i.i28 = phi ptr [ %128, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34 ], [ %2, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit ]
  %storemerge13.i.i.i.i.i.i29 = phi i64 [ %151, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34 ], [ %9, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit ]
  %124 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i26 to i64
  %125 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i24 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %127, i64 %storemerge13.i.i.i.i.i.i29)
  %.idx12.i.i.i.i.i.i31 = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i30, 2
  %128 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i28, i64 %.idx12.i.i.i.i.i.i31
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %.sroa.8.0.i.i.i.i.i26, %.sroa.02.0.i.i.i.i.i24
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i24, ptr align 4 %.014.i.i.i.i.i.i28, i64 %.idx12.i.i.i.i.i.i31, i1 false), !noalias !157
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33: ; preds = %129, %.lr.ph.i.i.i.i.i.i23
  %130 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i25 to i64
  %131 = sub i64 %125, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i30, %132
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33
  %136 = icmp samesign ult i64 %133, 128
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i.i.i.i24, i64 %.sroa.speculated.i.i.i.i.i.i30
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34

139:                                              ; preds = %135
  %140 = lshr i64 %133, 7
  br label %143

141:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33
  %142 = ashr i64 %133, 7
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i27, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !98, !noalias !157
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %148 = shl nsw i64 %144, 7
  %149 = sub nsw i64 %133, %148
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34: ; preds = %143, %137
  %.sroa.43.1.i.i.i.i.i35 = phi ptr [ %.sroa.43.0.i.i.i.i.i25, %137 ], [ %146, %143 ]
  %.sroa.8.1.i.i.i.i.i36 = phi ptr [ %.sroa.8.0.i.i.i.i.i26, %137 ], [ %147, %143 ]
  %.sroa.12.1.i.i.i.i.i37 = phi ptr [ %.sroa.12.0.i.i.i.i.i27, %137 ], [ %145, %143 ]
  %storemerge.i.i.i.i.i.i.i38 = phi ptr [ %138, %137 ], [ %150, %143 ]
  %151 = sub nsw i64 %storemerge13.i.i.i.i.i.i29, %.sroa.speculated.i.i.i.i.i.i30
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit39, !llvm.loop !149

_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit39: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %81, align 8, !tbaa !98
  store ptr %.sroa.547.0, ptr %98, align 8, !tbaa !98
  store ptr %.sroa.7.0, ptr %85, align 8, !tbaa !98
  store ptr %.sroa.9.0, ptr %100, align 8, !tbaa !150
  br label %163

153:                                              ; preds = %80
  store ptr %10, ptr %5, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  store ptr %156, ptr %154, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  store ptr %159, ptr %157, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  store ptr %162, ptr %160, align 8, !tbaa !110
  call void @_ZNSt5dequeIjSaIjEE13_M_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i64 noundef %9)
  br label %163

163:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit39, %153, %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE13_M_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.41", align 8
  %7 = alloca %"struct.std::_Deque_iterator.41", align 8
  %8 = alloca %"struct.std::_Deque_iterator.41", align 8
  %9 = alloca %"struct.std::_Deque_iterator.41", align 8
  %10 = alloca %"struct.std::_Deque_iterator.41", align 8
  %11 = alloca %"struct.std::_Deque_iterator.41", align 8
  %12 = alloca %"struct.std::_Deque_iterator.41", align 8
  %13 = alloca %"struct.std::_Deque_iterator.41", align 8
  %14 = alloca %"struct.std::_Deque_iterator.41", align 8
  %15 = alloca %"struct.std::_Deque_iterator.41", align 8
  %16 = alloca %"struct.std::_Deque_iterator.41", align 8
  %17 = alloca %"struct.std::_Deque_iterator.41", align 8
  %18 = alloca %"struct.std::_Deque_iterator.41", align 8
  %19 = alloca %"struct.std::_Deque_iterator.41", align 8
  %20 = alloca %"struct.std::_Deque_iterator.41", align 8
  %21 = alloca %"struct.std::_Deque_iterator.41", align 8
  %22 = alloca %"struct.std::_Deque_iterator.41", align 8
  %23 = alloca %"struct.std::_Deque_iterator.41", align 8
  %24 = alloca %"struct.std::_Deque_iterator.41", align 8
  %25 = alloca %"struct.std::_Deque_iterator.41", align 8
  %26 = alloca %"struct.std::_Deque_iterator.41", align 8
  %27 = alloca %"struct.std::_Deque_iterator.41", align 8
  %28 = alloca %"struct.std::_Deque_iterator.41", align 8
  %29 = alloca %"struct.std::_Deque_iterator.41", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 7
  %42 = load ptr, ptr %1, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %30, align 8, !tbaa !106
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 7
  %67 = load ptr, ptr %58, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %345

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !109, !noalias !170
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !170
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !106, !noalias !173
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !111, !noalias !173
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre299 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !173
  %.pre300 = load ptr, ptr %33, align 8, !tbaa !110, !noalias !173
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre300, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre299, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !98, !noalias !173
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.8280.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.12284.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.16.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 128
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 7
  br label %125

123:                                              ; preds = %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 7
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !98, !noalias !176
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 7
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit

_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit:         ; preds = %119, %125
  %.sroa.4267.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6268.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8269.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !98
  store ptr %.sroa.4267.0, ptr %43, align 8, !tbaa !98
  %.sroa.6268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6268.0, ptr %.sroa.6268.0..sroa_idx, align 8, !tbaa !98
  store ptr %.sroa.8269.0, ptr %31, align 8, !tbaa !150
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIPKjlEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !106, !noalias !179
  %135 = load ptr, ptr %79, align 8, !tbaa !111, !noalias !179
  %136 = load ptr, ptr %50, align 8, !tbaa !112, !noalias !179
  %137 = load ptr, ptr %33, align 8, !tbaa !110, !noalias !179
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 128
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [4 x i8], ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit45

148:                                              ; preds = %144
  %149 = lshr i64 %142, 7
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 7
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !98, !noalias !179
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 7
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit45

_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit45:       ; preds = %146, %152
  %.sroa.6260.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.10262.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.14264.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i44 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !193
  store ptr %134, ptr %22, align 8, !tbaa !106, !noalias !196
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !111, !noalias !196
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !112, !noalias !196
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !110, !noalias !196
  store ptr %storemerge.i.i44, ptr %23, align 8, !tbaa !106, !noalias !196
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.6260.0, ptr %163, align 8, !tbaa !111, !noalias !196
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.10262.0, ptr %164, align 8, !tbaa !112, !noalias !196
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.14264.0, ptr %165, align 8, !tbaa !110, !noalias !196
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !tbaa !106, !noalias !196
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.8280.0, ptr %166, align 8, !tbaa !111, !noalias !196
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.12284.0, ptr %167, align 8, !tbaa !112, !noalias !196
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.16.0, ptr %168, align 8, !tbaa !110, !noalias !196
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %169 unwind label %244

169:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !182
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !98
  store ptr %.sroa.8280.0, ptr %79, align 8, !tbaa !98
  store ptr %.sroa.12284.0, ptr %50, align 8, !tbaa !98
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !150
  %170 = load ptr, ptr %1, align 8, !tbaa !106
  %171 = load ptr, ptr %43, align 8, !tbaa !111
  %172 = load ptr, ptr %.sroa.6268.0..sroa_idx, align 8, !tbaa !112
  %173 = load ptr, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !202
  store ptr %storemerge.i.i44, ptr %18, align 8, !tbaa !106, !noalias !205
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6260.0, ptr %174, align 8, !tbaa !111, !noalias !205
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10262.0, ptr %175, align 8, !tbaa !112, !noalias !205
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14264.0, ptr %176, align 8, !tbaa !110, !noalias !205
  store ptr %170, ptr %19, align 8, !tbaa !106, !noalias !205
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %171, ptr %177, align 8, !tbaa !111, !noalias !205
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %178, align 8, !tbaa !112, !noalias !205
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %179, align 8, !tbaa !110, !noalias !205
  store ptr %91, ptr %20, align 8, !tbaa !106, !noalias !205
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %90, ptr %180, align 8, !tbaa !111, !noalias !205
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %181, align 8, !tbaa !112, !noalias !205
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %88, ptr %182, align 8, !tbaa !110, !noalias !205
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %183 unwind label %246

183:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !199
  %184 = load ptr, ptr %1, align 8, !tbaa !106, !noalias !208
  %185 = load ptr, ptr %43, align 8, !tbaa !111, !noalias !208
  %186 = load ptr, ptr %.sroa.6268.0..sroa_idx, align 8, !tbaa !112, !noalias !208
  %187 = load ptr, ptr %31, align 8, !tbaa !110, !noalias !208
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = sub nsw i64 %191, %4
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = icmp samesign ult i64 %192, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = getelementptr inbounds [4 x i8], ptr %184, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit

198:                                              ; preds = %194
  %199 = lshr i64 %192, 7
  br label %202

200:                                              ; preds = %183
  %201 = ashr i64 %192, 7
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  %204 = getelementptr inbounds [8 x i8], ptr %187, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !98, !noalias !208
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %207 = shl nsw i64 %203, 7
  %208 = sub nsw i64 %192, %207
  %209 = getelementptr inbounds [4 x i8], ptr %205, i64 %208
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit

_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit:         ; preds = %196, %202
  %.sroa.2223.0 = phi ptr [ %185, %196 ], [ %205, %202 ]
  %.sroa.5224.0 = phi ptr [ %186, %196 ], [ %206, %202 ]
  %.sroa.8225.0 = phi ptr [ %187, %196 ], [ %204, %202 ]
  %storemerge.i.i.i = phi ptr [ %197, %196 ], [ %209, %202 ]
  %210 = ptrtoint ptr %3 to i64
  %211 = ptrtoint ptr %2 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i46, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %.sroa.2223.0, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %.sroa.5224.0, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %.sroa.8225.0, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.014.i.i.i = phi ptr [ %219, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %storemerge13.i.i.i = phi i64 [ %242, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %213, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %215 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %216 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %218, i64 %storemerge13.i.i.i)
  %.idx12.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 2
  %219 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %.idx12.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.02.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i, ptr align 4 %.014.i.i.i, i64 %.idx12.i.i.i, i1 false), !noalias !211
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i: ; preds = %220, %.lr.ph.i.i.i
  %221 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %222 = sub i64 %216, %221
  %223 = ashr exact i64 %222, 2
  %224 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %225 = icmp sgt i64 %224, -1
  br i1 %225, label %226, label %232

226:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i
  %227 = icmp samesign ult i64 %224, 128
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i

230:                                              ; preds = %226
  %231 = lshr i64 %224, 7
  br label %234

232:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i
  %233 = ashr i64 %224, 7
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %236 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !98, !noalias !211
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 512
  %239 = shl nsw i64 %235, 7
  %240 = sub nsw i64 %224, %239
  %241 = getelementptr inbounds [4 x i8], ptr %237, i64 %240
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i:     ; preds = %234, %228
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %228 ], [ %237, %234 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %228 ], [ %238, %234 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %228 ], [ %236, %234 ]
  %storemerge.i.i.i.i46 = phi ptr [ %229, %228 ], [ %241, %234 ]
  %242 = sub nsw i64 %storemerge13.i.i.i, %.sroa.speculated.i.i.i
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !149

244:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit45
  %245 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

246:                                              ; preds = %169
  %247 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

_ZSt7advanceIPKjlEvRT_T0_.exit:                   ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit
  %248 = sub nsw i64 %4, %57
  %249 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %248
  %250 = load ptr, ptr %30, align 8, !tbaa !106
  %251 = load ptr, ptr %79, align 8, !tbaa !111
  %252 = load ptr, ptr %50, align 8, !tbaa !112
  %253 = load ptr, ptr %33, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !231
  store ptr %250, ptr %14, align 8, !tbaa !106, !noalias !234
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %251, ptr %254, align 8, !tbaa !111, !noalias !234
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %252, ptr %255, align 8, !tbaa !112, !noalias !234
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %253, ptr %256, align 8, !tbaa !110, !noalias !234
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !106, !noalias !234
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4267.0, ptr %257, align 8, !tbaa !111, !noalias !234
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.6268.0, ptr %258, align 8, !tbaa !112, !noalias !234
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.8269.0, ptr %259, align 8, !tbaa !110, !noalias !234
  store ptr %storemerge.i.i.i.i, ptr %16, align 8, !tbaa !106, !noalias !234
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.8280.0, ptr %260, align 8, !tbaa !111, !noalias !234
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.12284.0, ptr %261, align 8, !tbaa !112, !noalias !234
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.16.0, ptr %262, align 8, !tbaa !110, !noalias !234
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc unwind label %334

.noexc:                                           ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !231
  %263 = load ptr, ptr %17, align 8, !tbaa !106, !noalias !237
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !111, !noalias !237
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !112, !noalias !237
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !110, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !218
  %270 = ptrtoint ptr %249 to i64
  %271 = icmp sgt i64 %248, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %263, %.noexc ]
  %.sroa.43.0.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %265, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %267, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %269, %.noexc ]
  %.014.i.i.i.i.i.i.i = phi ptr [ %276, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge13.i.i.i.i.i.i.i = phi i64 [ %299, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %248, %.noexc ]
  %272 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %273 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %275, i64 %storemerge13.i.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, 2
  %276 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i, i1 false), !noalias !240
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %277, %.lr.ph.i.i.i.i.i.i.i
  %278 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i to i64
  %279 = sub i64 %273, %278
  %280 = ashr exact i64 %279, 2
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %280
  %282 = icmp sgt i64 %281, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %284 = icmp samesign ult i64 %281, 128
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i

287:                                              ; preds = %283
  %288 = lshr i64 %281, 7
  br label %291

289:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %290 = ashr i64 %281, 7
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i64 [ %288, %287 ], [ %290, %289 ]
  %293 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i.i, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !98, !noalias !240
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 512
  %296 = shl nsw i64 %292, 7
  %297 = sub nsw i64 %281, %296
  %298 = getelementptr inbounds [4 x i8], ptr %294, i64 %297
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i: ; preds = %291, %285
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i.i, %285 ], [ %294, %291 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %285 ], [ %295, %291 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %285 ], [ %293, %291 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %286, %285 ], [ %298, %291 ]
  %299 = sub nsw i64 %storemerge13.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit, !llvm.loop !149

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !98
  store ptr %.sroa.8280.0, ptr %79, align 8, !tbaa !98
  store ptr %.sroa.12284.0, ptr %50, align 8, !tbaa !98
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !150
  %301 = ptrtoint ptr %3 to i64
  %302 = sub i64 %301, %270
  %303 = ashr exact i64 %302, 2
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.i.i.i49, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i49:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60
  %.sroa.02.0.i.i50 = phi ptr [ %storemerge.i.i.i.i64, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.43.0.i.i51 = phi ptr [ %.sroa.43.1.i.i61, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.8.0.i.i52 = phi ptr [ %.sroa.8.1.i.i62, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.12.0.i.i53 = phi ptr [ %.sroa.12.1.i.i63, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.014.i.i.i54 = phi ptr [ %309, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60 ], [ %249, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %storemerge13.i.i.i55 = phi i64 [ %332, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60 ], [ %303, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %305 = ptrtoint ptr %.sroa.8.0.i.i52 to i64
  %306 = ptrtoint ptr %.sroa.02.0.i.i50 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %.sroa.speculated.i.i.i56 = call i64 @llvm.smin.i64(i64 %308, i64 %storemerge13.i.i.i55)
  %.idx12.i.i.i57 = shl nsw i64 %.sroa.speculated.i.i.i56, 2
  %309 = getelementptr inbounds i8, ptr %.014.i.i.i54, i64 %.idx12.i.i.i57
  %.not.i.i.i.i.i.i58 = icmp eq ptr %.sroa.8.0.i.i52, %.sroa.02.0.i.i50
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i59, label %310

310:                                              ; preds = %.lr.ph.i.i.i49
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i50, ptr align 4 %.014.i.i.i54, i64 %.idx12.i.i.i57, i1 false), !noalias !253
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i59

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i59: ; preds = %310, %.lr.ph.i.i.i49
  %311 = ptrtoint ptr %.sroa.43.0.i.i51 to i64
  %312 = sub i64 %306, %311
  %313 = ashr exact i64 %312, 2
  %314 = add nsw i64 %.sroa.speculated.i.i.i56, %313
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %316, label %322

316:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i59
  %317 = icmp samesign ult i64 %314, 128
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i50, i64 %.sroa.speculated.i.i.i56
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60

320:                                              ; preds = %316
  %321 = lshr i64 %314, 7
  br label %324

322:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i59
  %323 = ashr i64 %314, 7
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i64 [ %321, %320 ], [ %323, %322 ]
  %326 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i53, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !98, !noalias !253
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 512
  %329 = shl nsw i64 %325, 7
  %330 = sub nsw i64 %314, %329
  %331 = getelementptr inbounds [4 x i8], ptr %327, i64 %330
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60:   ; preds = %324, %318
  %.sroa.43.1.i.i61 = phi ptr [ %.sroa.43.0.i.i51, %318 ], [ %327, %324 ]
  %.sroa.8.1.i.i62 = phi ptr [ %.sroa.8.0.i.i52, %318 ], [ %328, %324 ]
  %.sroa.12.1.i.i63 = phi ptr [ %.sroa.12.0.i.i53, %318 ], [ %326, %324 ]
  %storemerge.i.i.i.i64 = phi ptr [ %319, %318 ], [ %331, %324 ]
  %332 = sub nsw i64 %storemerge13.i.i.i55, %.sroa.speculated.i.i.i56
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.i.i.i49, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !149

334:                                              ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

336:                                              ; preds = %334, %244, %246
  %.pn41.pn = phi { ptr, i32 } [ %245, %244 ], [ %335, %334 ], [ %247, %246 ]
  %.1 = extractvalue { ptr, i32 } %.pn41.pn, 0
  %337 = call ptr @__cxa_begin_catch(ptr %.1) #17
  %338 = load ptr, ptr %33, align 8, !tbaa !96
  %339 = icmp ult ptr %.sroa.16.0, %338
  br i1 %339, label %.lr.ph.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.06.i = phi ptr [ %341, %.lr.ph.i ], [ %.sroa.16.0, %336 ]
  %340 = load ptr, ptr %.06.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 512) #18
  %341 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %342 = icmp ult ptr %341, %338
  br i1 %342, label %.lr.ph.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit, !llvm.loop !99

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit: ; preds = %.lr.ph.i, %336
  invoke void @__cxa_rethrow() #20
          to label %559 unwind label %343

343:                                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %555 unwind label %556

345:                                              ; preds = %5
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !103, !noalias !260
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %70
  %350 = ashr exact i64 %349, 2
  %351 = add nsw i64 %350, -1
  %352 = icmp ugt i64 %4, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = sub nuw i64 %4, %351
  tail call void @_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %354), !noalias !260
  %.pre.i67 = load ptr, ptr %58, align 8, !tbaa !106, !noalias !263
  %.pre6.i68 = load ptr, ptr %346, align 8, !tbaa !112, !noalias !263
  %.pre7.i69 = ptrtoint ptr %.pre.i67 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !111, !noalias !263
  %.pre298 = load ptr, ptr %59, align 8, !tbaa !110, !noalias !263
  %.pre301 = ptrtoint ptr %.pre to i64
  %.pre302 = sub i64 %.pre7.i69, %.pre301
  %.pre304 = ashr exact i64 %.pre302, 2
  br label %355

355:                                              ; preds = %353, %345
  %.pre-phi305 = phi i64 [ %.pre304, %353 ], [ %73, %345 ]
  %.pre-phi = phi i64 [ %.pre301, %353 ], [ %71, %345 ]
  %356 = phi ptr [ %.pre298, %353 ], [ %60, %345 ]
  %357 = phi ptr [ %.pre, %353 ], [ %69, %345 ]
  %358 = phi ptr [ %.pre6.i68, %353 ], [ %347, %345 ]
  %359 = phi ptr [ %.pre.i67, %353 ], [ %67, %345 ]
  %360 = add nsw i64 %.pre-phi305, %4
  %361 = icmp sgt i64 %360, -1
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = icmp samesign ult i64 %360, 128
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = getelementptr inbounds [4 x i8], ptr %359, i64 %4
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

366:                                              ; preds = %362
  %367 = lshr i64 %360, 7
  br label %370

368:                                              ; preds = %355
  %369 = ashr i64 %360, 7
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i64 [ %367, %366 ], [ %369, %368 ]
  %372 = getelementptr inbounds [8 x i8], ptr %356, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !98, !noalias !263
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 512
  %375 = shl nsw i64 %371, 7
  %376 = sub nsw i64 %360, %375
  %377 = getelementptr inbounds [4 x i8], ptr %373, i64 %376
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit: ; preds = %364, %370
  %.sroa.6181.0 = phi ptr [ %357, %364 ], [ %373, %370 ]
  %.sroa.8184.0 = phi ptr [ %358, %364 ], [ %374, %370 ]
  %.sroa.10187.0 = phi ptr [ %356, %364 ], [ %372, %370 ]
  %storemerge.i.i.i66 = phi ptr [ %365, %364 ], [ %377, %370 ]
  %378 = sub i64 %74, %49
  %379 = sub nsw i64 0, %378
  %380 = ptrtoint ptr %359 to i64
  %381 = sub i64 %380, %.pre-phi
  %382 = ashr exact i64 %381, 2
  %383 = sub nsw i64 %382, %378
  %384 = icmp sgt i64 %383, -1
  br i1 %384, label %385, label %391

385:                                              ; preds = %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit
  %386 = icmp samesign ult i64 %383, 128
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = getelementptr inbounds [4 x i8], ptr %359, i64 %379
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit71

389:                                              ; preds = %385
  %390 = lshr i64 %383, 7
  br label %393

391:                                              ; preds = %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit
  %392 = ashr i64 %383, 7
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i64 [ %390, %389 ], [ %392, %391 ]
  %395 = getelementptr inbounds [8 x i8], ptr %356, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !98, !noalias !266
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 512
  %398 = shl nsw i64 %394, 7
  %399 = sub nsw i64 %383, %398
  %400 = getelementptr inbounds [4 x i8], ptr %396, i64 %399
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit71

_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit71:       ; preds = %387, %393
  %.sroa.4175.0 = phi ptr [ %357, %387 ], [ %396, %393 ]
  %.sroa.6176.0 = phi ptr [ %358, %387 ], [ %397, %393 ]
  %.sroa.8.0 = phi ptr [ %356, %387 ], [ %395, %393 ]
  %storemerge.i.i.i70 = phi ptr [ %388, %387 ], [ %400, %393 ]
  store ptr %storemerge.i.i.i70, ptr %1, align 8, !tbaa !98
  store ptr %.sroa.4175.0, ptr %43, align 8, !tbaa !98
  %.sroa.6176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6176.0, ptr %.sroa.6176.0..sroa_idx, align 8, !tbaa !98
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !150
  %401 = icmp sgt i64 %378, %4
  br i1 %401, label %402, label %_ZSt7advanceIPKjlEvRT_T0_.exit99

402:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit71
  %403 = load ptr, ptr %58, align 8, !tbaa !106, !noalias !269
  %404 = load ptr, ptr %68, align 8, !tbaa !111, !noalias !269
  %405 = load ptr, ptr %346, align 8, !tbaa !112, !noalias !269
  %406 = load ptr, ptr %59, align 8, !tbaa !110, !noalias !269
  %407 = sub nsw i64 0, %4
  %408 = ptrtoint ptr %403 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = sub nsw i64 %411, %4
  %413 = icmp sgt i64 %412, -1
  br i1 %413, label %414, label %420

414:                                              ; preds = %402
  %415 = icmp samesign ult i64 %412, 128
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = getelementptr inbounds [4 x i8], ptr %403, i64 %407
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit73

418:                                              ; preds = %414
  %419 = lshr i64 %412, 7
  br label %422

420:                                              ; preds = %402
  %421 = ashr i64 %412, 7
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i64 [ %419, %418 ], [ %421, %420 ]
  %424 = getelementptr inbounds [8 x i8], ptr %406, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !98, !noalias !269
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 512
  %427 = shl nsw i64 %423, 7
  %428 = sub nsw i64 %412, %427
  %429 = getelementptr inbounds [4 x i8], ptr %425, i64 %428
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit73

_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit73:       ; preds = %416, %422
  %.sroa.6170.0 = phi ptr [ %404, %416 ], [ %425, %422 ]
  %.sroa.10.0 = phi ptr [ %405, %416 ], [ %426, %422 ]
  %.sroa.14.0 = phi ptr [ %406, %416 ], [ %424, %422 ]
  %storemerge.i.i.i72 = phi ptr [ %417, %416 ], [ %429, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !283
  store ptr %storemerge.i.i.i72, ptr %10, align 8, !tbaa !106, !noalias !286
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6170.0, ptr %430, align 8, !tbaa !111, !noalias !286
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.10.0, ptr %431, align 8, !tbaa !112, !noalias !286
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.14.0, ptr %432, align 8, !tbaa !110, !noalias !286
  store ptr %403, ptr %11, align 8, !tbaa !106, !noalias !286
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %404, ptr %433, align 8, !tbaa !111, !noalias !286
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %405, ptr %434, align 8, !tbaa !112, !noalias !286
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %406, ptr %435, align 8, !tbaa !110, !noalias !286
  store ptr %403, ptr %12, align 8, !tbaa !106, !noalias !286
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %404, ptr %436, align 8, !tbaa !111, !noalias !286
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %405, ptr %437, align 8, !tbaa !112, !noalias !286
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %406, ptr %438, align 8, !tbaa !110, !noalias !286
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %439 unwind label %492

439:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !272
  store ptr %storemerge.i.i.i66, ptr %58, align 8, !tbaa !98
  store ptr %.sroa.6181.0, ptr %68, align 8, !tbaa !98
  store ptr %.sroa.8184.0, ptr %346, align 8, !tbaa !98
  store ptr %.sroa.10187.0, ptr %59, align 8, !tbaa !150
  %440 = load ptr, ptr %1, align 8, !tbaa !106
  %441 = load ptr, ptr %43, align 8, !tbaa !111
  %442 = load ptr, ptr %.sroa.6176.0..sroa_idx, align 8, !tbaa !112
  %443 = load ptr, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !292
  store ptr %440, ptr %6, align 8, !tbaa !106, !noalias !295
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %441, ptr %444, align 8, !tbaa !111, !noalias !295
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %442, ptr %445, align 8, !tbaa !112, !noalias !295
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %443, ptr %446, align 8, !tbaa !110, !noalias !295
  store ptr %storemerge.i.i.i72, ptr %7, align 8, !tbaa !106, !noalias !295
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6170.0, ptr %447, align 8, !tbaa !111, !noalias !295
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.10.0, ptr %448, align 8, !tbaa !112, !noalias !295
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.14.0, ptr %449, align 8, !tbaa !110, !noalias !295
  store ptr %359, ptr %8, align 8, !tbaa !106, !noalias !295
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %357, ptr %450, align 8, !tbaa !111, !noalias !295
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %358, ptr %451, align 8, !tbaa !112, !noalias !295
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %356, ptr %452, align 8, !tbaa !110, !noalias !295
  invoke void @_ZSt24__copy_move_backward_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %453 unwind label %494

453:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !289
  %454 = ptrtoint ptr %3 to i64
  %455 = ptrtoint ptr %2 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph.i.i.i79.preheader, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i79.preheader:                         ; preds = %453
  %459 = load ptr, ptr %31, align 8, !tbaa !110
  %460 = load ptr, ptr %.sroa.6176.0..sroa_idx, align 8, !tbaa !112
  %461 = load ptr, ptr %43, align 8, !tbaa !111
  %462 = load ptr, ptr %1, align 8, !tbaa !106
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79.preheader, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90
  %.sroa.02.0.i.i80 = phi ptr [ %storemerge.i.i.i.i94, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90 ], [ %462, %.lr.ph.i.i.i79.preheader ]
  %.sroa.43.0.i.i81 = phi ptr [ %.sroa.43.1.i.i91, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90 ], [ %461, %.lr.ph.i.i.i79.preheader ]
  %.sroa.8.0.i.i82 = phi ptr [ %.sroa.8.1.i.i92, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90 ], [ %460, %.lr.ph.i.i.i79.preheader ]
  %.sroa.12.0.i.i83 = phi ptr [ %.sroa.12.1.i.i93, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90 ], [ %459, %.lr.ph.i.i.i79.preheader ]
  %.014.i.i.i84 = phi ptr [ %467, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90 ], [ %2, %.lr.ph.i.i.i79.preheader ]
  %storemerge13.i.i.i85 = phi i64 [ %490, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90 ], [ %457, %.lr.ph.i.i.i79.preheader ]
  %463 = ptrtoint ptr %.sroa.8.0.i.i82 to i64
  %464 = ptrtoint ptr %.sroa.02.0.i.i80 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %.sroa.speculated.i.i.i86 = call i64 @llvm.smin.i64(i64 %466, i64 %storemerge13.i.i.i85)
  %.idx12.i.i.i87 = shl nsw i64 %.sroa.speculated.i.i.i86, 2
  %467 = getelementptr inbounds i8, ptr %.014.i.i.i84, i64 %.idx12.i.i.i87
  %.not.i.i.i.i.i.i88 = icmp eq ptr %.sroa.8.0.i.i82, %.sroa.02.0.i.i80
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i89, label %468

468:                                              ; preds = %.lr.ph.i.i.i79
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i80, ptr align 4 %.014.i.i.i84, i64 %.idx12.i.i.i87, i1 false), !noalias !298
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i89

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i89: ; preds = %468, %.lr.ph.i.i.i79
  %469 = ptrtoint ptr %.sroa.43.0.i.i81 to i64
  %470 = sub i64 %464, %469
  %471 = ashr exact i64 %470, 2
  %472 = add nsw i64 %.sroa.speculated.i.i.i86, %471
  %473 = icmp sgt i64 %472, -1
  br i1 %473, label %474, label %480

474:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i89
  %475 = icmp samesign ult i64 %472, 128
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i80, i64 %.sroa.speculated.i.i.i86
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90

478:                                              ; preds = %474
  %479 = lshr i64 %472, 7
  br label %482

480:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i89
  %481 = ashr i64 %472, 7
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi i64 [ %479, %478 ], [ %481, %480 ]
  %484 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i83, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !98, !noalias !298
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 512
  %487 = shl nsw i64 %483, 7
  %488 = sub nsw i64 %472, %487
  %489 = getelementptr inbounds [4 x i8], ptr %485, i64 %488
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90:   ; preds = %482, %476
  %.sroa.43.1.i.i91 = phi ptr [ %.sroa.43.0.i.i81, %476 ], [ %485, %482 ]
  %.sroa.8.1.i.i92 = phi ptr [ %.sroa.8.0.i.i82, %476 ], [ %486, %482 ]
  %.sroa.12.1.i.i93 = phi ptr [ %.sroa.12.0.i.i83, %476 ], [ %484, %482 ]
  %storemerge.i.i.i.i94 = phi ptr [ %477, %476 ], [ %489, %482 ]
  %490 = sub nsw i64 %storemerge13.i.i.i85, %.sroa.speculated.i.i.i86
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %.lr.ph.i.i.i79, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !149

492:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit73
  %493 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

494:                                              ; preds = %439
  %495 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

_ZSt7advanceIPKjlEvRT_T0_.exit99:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit71
  %496 = getelementptr inbounds [4 x i8], ptr %2, i64 %378
  store ptr %storemerge.i.i.i70, ptr %26, align 8, !tbaa !106
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.4175.0, ptr %497, align 8, !tbaa !111
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.6176.0, ptr %498, align 8, !tbaa !112
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.8.0, ptr %499, align 8, !tbaa !110
  %500 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %500, ptr %27, align 8, !tbaa !106
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %502 = load ptr, ptr %68, align 8, !tbaa !111
  store ptr %502, ptr %501, align 8, !tbaa !111
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %504 = load ptr, ptr %346, align 8, !tbaa !112
  store ptr %504, ptr %503, align 8, !tbaa !112
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %506 = load ptr, ptr %59, align 8, !tbaa !110
  store ptr %506, ptr %505, align 8, !tbaa !110
  store ptr %500, ptr %28, align 8, !tbaa !106
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %502, ptr %507, align 8, !tbaa !111
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %504, ptr %508, align 8, !tbaa !112
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %506, ptr %509, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZSt25__uninitialized_copy_moveIPKjSt15_Deque_iteratorIjRjPjES5_SaIjEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %29, ptr noundef %496, ptr noundef %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %510 unwind label %545

510:                                              ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %storemerge.i.i.i66, ptr %58, align 8, !tbaa !98
  store ptr %.sroa.6181.0, ptr %68, align 8, !tbaa !98
  store ptr %.sroa.8184.0, ptr %346, align 8, !tbaa !98
  store ptr %.sroa.10187.0, ptr %59, align 8, !tbaa !150
  %511 = icmp sgt i64 %378, 0
  br i1 %511, label %.lr.ph.i.i.i102.preheader, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i102.preheader:                        ; preds = %510
  %512 = load ptr, ptr %31, align 8, !tbaa !110
  %513 = load ptr, ptr %.sroa.6176.0..sroa_idx, align 8, !tbaa !112
  %514 = load ptr, ptr %43, align 8, !tbaa !111
  %515 = load ptr, ptr %1, align 8, !tbaa !106
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.i.i.i102.preheader, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113
  %.sroa.02.0.i.i103 = phi ptr [ %storemerge.i.i.i.i117, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113 ], [ %515, %.lr.ph.i.i.i102.preheader ]
  %.sroa.43.0.i.i104 = phi ptr [ %.sroa.43.1.i.i114, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113 ], [ %514, %.lr.ph.i.i.i102.preheader ]
  %.sroa.8.0.i.i105 = phi ptr [ %.sroa.8.1.i.i115, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113 ], [ %513, %.lr.ph.i.i.i102.preheader ]
  %.sroa.12.0.i.i106 = phi ptr [ %.sroa.12.1.i.i116, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113 ], [ %512, %.lr.ph.i.i.i102.preheader ]
  %.014.i.i.i107 = phi ptr [ %520, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113 ], [ %2, %.lr.ph.i.i.i102.preheader ]
  %storemerge13.i.i.i108 = phi i64 [ %543, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113 ], [ %378, %.lr.ph.i.i.i102.preheader ]
  %516 = ptrtoint ptr %.sroa.8.0.i.i105 to i64
  %517 = ptrtoint ptr %.sroa.02.0.i.i103 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %.sroa.speculated.i.i.i109 = call i64 @llvm.smin.i64(i64 %519, i64 %storemerge13.i.i.i108)
  %.idx12.i.i.i110 = shl nsw i64 %.sroa.speculated.i.i.i109, 2
  %520 = getelementptr inbounds i8, ptr %.014.i.i.i107, i64 %.idx12.i.i.i110
  %.not.i.i.i.i.i.i111 = icmp eq ptr %.sroa.8.0.i.i105, %.sroa.02.0.i.i103
  br i1 %.not.i.i.i.i.i.i111, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i112, label %521

521:                                              ; preds = %.lr.ph.i.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i103, ptr align 4 %.014.i.i.i107, i64 %.idx12.i.i.i110, i1 false), !noalias !305
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i112

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i112: ; preds = %521, %.lr.ph.i.i.i102
  %522 = ptrtoint ptr %.sroa.43.0.i.i104 to i64
  %523 = sub i64 %517, %522
  %524 = ashr exact i64 %523, 2
  %525 = add nsw i64 %.sroa.speculated.i.i.i109, %524
  %526 = icmp sgt i64 %525, -1
  br i1 %526, label %527, label %533

527:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i112
  %528 = icmp samesign ult i64 %525, 128
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  %530 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i103, i64 %.sroa.speculated.i.i.i109
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113

531:                                              ; preds = %527
  %532 = lshr i64 %525, 7
  br label %535

533:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i112
  %534 = ashr i64 %525, 7
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i64 [ %532, %531 ], [ %534, %533 ]
  %537 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i106, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !98, !noalias !305
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 512
  %540 = shl nsw i64 %536, 7
  %541 = sub nsw i64 %525, %540
  %542 = getelementptr inbounds [4 x i8], ptr %538, i64 %541
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113:  ; preds = %535, %529
  %.sroa.43.1.i.i114 = phi ptr [ %.sroa.43.0.i.i104, %529 ], [ %538, %535 ]
  %.sroa.8.1.i.i115 = phi ptr [ %.sroa.8.0.i.i105, %529 ], [ %539, %535 ]
  %.sroa.12.1.i.i116 = phi ptr [ %.sroa.12.0.i.i106, %529 ], [ %537, %535 ]
  %storemerge.i.i.i.i117 = phi ptr [ %530, %529 ], [ %542, %535 ]
  %543 = sub nsw i64 %storemerge13.i.i.i108, %.sroa.speculated.i.i.i109
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %.lr.ph.i.i.i102, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !149

545:                                              ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit99
  %546 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %547

547:                                              ; preds = %545, %492, %494
  %.pn39.pn = phi { ptr, i32 } [ %493, %492 ], [ %546, %545 ], [ %495, %494 ]
  %.5 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %548 = call ptr @__cxa_begin_catch(ptr %.5) #17
  %549 = load ptr, ptr %59, align 8, !tbaa !97
  %550 = icmp ult ptr %549, %.sroa.10187.0
  br i1 %550, label %.lr.ph.i119, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit121

.lr.ph.i119:                                      ; preds = %547, %.lr.ph.i119
  %.06.i120.pn = phi ptr [ %.06.i120, %.lr.ph.i119 ], [ %549, %547 ]
  %.06.i120 = getelementptr inbounds nuw i8, ptr %.06.i120.pn, i64 8
  %551 = load ptr, ptr %.06.i120, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef %551, i64 noundef 512) #18
  %552 = icmp ult ptr %.06.i120, %.sroa.10187.0
  br i1 %552, label %.lr.ph.i119, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit121, !llvm.loop !99

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit121: ; preds = %.lr.ph.i119, %547
  invoke void @__cxa_rethrow() #20
          to label %559 unwind label %553

553:                                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit121
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %555 unwind label %556

_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i113, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i90, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i60, %453, %510, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit
  ret void

555:                                              ; preds = %553, %343
  %.pn42 = phi { ptr, i32 } [ %344, %343 ], [ %554, %553 ]
  resume { ptr, i32 } %.pn42

556:                                              ; preds = %553, %343
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #21
  unreachable

559:                                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit121, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg27, 7
  %28 = add i64 %.neg, 4611686018427387903
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8, !tbaa !95
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !98
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !312

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #17
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #18
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !313

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.neg = shl i64 %.neg28, 7
  %28 = add i64 %.neg, 4611686018427387903
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %0, align 8, !tbaa !95
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !98
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !314

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #17
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #18
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !315

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIPKjSt15_Deque_iteratorIjRjPjES5_SaIjEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.41") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.41", align 8
  %9 = alloca %"struct.std::_Deque_iterator.41", align 8
  %10 = alloca %"struct.std::_Deque_iterator.41", align 8
  %11 = alloca %"struct.std::_Deque_iterator.41", align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %12, %7 ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %14, %7 ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %16, %7 ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %18, %7 ]
  %.014.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %1, %7 ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %51, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %22, %7 ]
  %24 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %25 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %storemerge13.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  %28 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i, i1 false), !noalias !316
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %30 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %31 = sub i64 %25, %30
  %32 = ashr exact i64 %31, 2
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %36 = icmp samesign ult i64 %33, 128
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [4 x i8], ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = lshr i64 %33, 7
  br label %43

41:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %42 = ashr i64 %33, 7
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !98, !noalias !316
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %48 = shl nsw i64 %44, 7
  %49 = sub nsw i64 %33, %48
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i: ; preds = %43, %37
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %37 ], [ %46, %43 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %37 ], [ %47, %43 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %37 ], [ %45, %43 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %50, %43 ]
  %51 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !149

_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %53 = phi ptr [ %14, %7 ], [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %54 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %55 = load ptr, ptr %3, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = load ptr, ptr %4, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !348
  store ptr %55, ptr %8, align 8, !tbaa !106, !noalias !349
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %69, align 8, !tbaa !111, !noalias !349
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %70, align 8, !tbaa !112, !noalias !349
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %71, align 8, !tbaa !110, !noalias !349
  store ptr %62, ptr %9, align 8, !tbaa !106, !noalias !349
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %64, ptr %72, align 8, !tbaa !111, !noalias !349
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %73, align 8, !tbaa !112, !noalias !349
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %68, ptr %74, align 8, !tbaa !110, !noalias !349
  store ptr %54, ptr %10, align 8, !tbaa !106, !noalias !349
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %75, align 8, !tbaa !111, !noalias !349
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %76, align 8, !tbaa !112, !noalias !349
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %77, align 8, !tbaa !110, !noalias !349
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %78 unwind label %89

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !348
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %79 = load ptr, ptr %11, align 8, !tbaa !106, !noalias !355
  store ptr %79, ptr %0, align 8, !tbaa !106, !alias.scope !355
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !111, !noalias !355
  store ptr %82, ptr %80, align 8, !tbaa !111, !alias.scope !355
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !112, !noalias !355
  store ptr %85, ptr %83, align 8, !tbaa !112, !alias.scope !355
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !110, !noalias !355
  store ptr %88, ptr %86, align 8, !tbaa !110, !alias.scope !355
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !347
  ret void

89:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #17
  invoke void @__cxa_rethrow() #20
          to label %99 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.41") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 2
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx12.i, i1 false), !noalias !356
  br label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i

_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 2
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i
  %37 = icmp samesign ult i64 %34, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !98, !noalias !356
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !359

_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !98
  store ptr %54, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !98
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !150
  %56 = load ptr, ptr %5, align 8, !tbaa !110
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !110
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = load ptr, ptr %2, align 8, !tbaa !106
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 2
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !360
  br label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17
  %82 = icmp samesign ult i64 %79, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 7
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17
  %88 = ashr i64 %79, 7
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !98, !noalias !360
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 7
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19:       ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !359

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !98
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 128, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 2
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !363
  br label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34
  %117 = icmp samesign ult i64 %114, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 7
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34
  %123 = ashr i64 %114, 7
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !98, !noalias !363
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 7
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36:       ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !359

_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !98
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !98
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !98
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !150
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !110
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !366

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !106
  %137 = load ptr, ptr %3, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !110
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 2
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !367
  br label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51

_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51
  %160 = icmp samesign ult i64 %157, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !98, !noalias !367
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !359

_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.41") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !98, !noalias !370
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 128)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 2
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [4 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %37, i64 %gepdiff.i, i1 false), !noalias !370
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 128
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 7
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 7
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !98, !noalias !370
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 7
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i:         ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !373

_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !98
  store ptr %61, ptr %14, align 8, !tbaa !98
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !98
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !150
  %63 = load ptr, ptr %7, align 8, !tbaa !110
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !110
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !98, !noalias !374
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 128)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 2
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 2
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 2
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [4 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr nonnull align 4 %89, i64 %gepdiff.i17, i1 false), !noalias !374
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !98, !noalias !374
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24:       ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !373

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 128, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !98, !noalias !377
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 128)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 2
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 2
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 2
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [4 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %135, ptr nonnull align 4 %132, i64 %gepdiff.i40, i1 false), !noalias !377
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 7
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 7
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !98, !noalias !377
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 7
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47:       ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50, !llvm.loop !373

_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit50: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !98
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !98
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !98
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !150
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !110
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !380

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !106
  %159 = load ptr, ptr %2, align 8, !tbaa !106
  %160 = load ptr, ptr %3, align 8, !tbaa !106
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !110
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !98, !noalias !381
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 2
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 2
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [4 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr nonnull align 4 %184, i64 %gepdiff.i63, i1 false), !noalias !381
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 7
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !98, !noalias !381
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 7
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70:       ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27, !llvm.loop !373

_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit27: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !111
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %0, align 8, !tbaa !95
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !98
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = load i32, ptr %1, align 4, !tbaa !101
  store i32 %48, ptr %47, align 4, !tbaa !101
  store ptr %46, ptr %5, align 8, !tbaa !110
  store ptr %45, ptr %17, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !112
  store ptr %45, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !77, i64 744}
!4 = !{!"_ZTS5tsi_t", !5, i64 0, !76, i64 712, !77, i64 744, !85, i64 752, !85, i64 832}
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
!85 = !{!"_ZTSSt5dequeIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !88, i64 0}
!88 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !89, i64 0, !10, i64 8, !90, i64 16, !90, i64 48}
!89 = !{!"p2 int", !13, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !52, i64 0, !52, i64 8, !52, i64 16, !89, i64 24}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !9, i64 0}
!95 = !{!88, !89, i64 0}
!96 = !{!88, !89, i64 40}
!97 = !{!88, !89, i64 72}
!98 = !{!52, !52, i64 0}
!99 = distinct !{!99, !92}
!100 = !{!88, !10, i64 8}
!101 = !{!7, !7, i64 0}
!102 = !{!88, !52, i64 48}
!103 = !{!88, !52, i64 64}
!104 = distinct !{!104, !92}
!105 = distinct !{!105, !92}
!106 = !{!90, !52, i64 0}
!107 = distinct !{!107, !92}
!108 = !{!88, !52, i64 32}
!109 = !{!88, !52, i64 24}
!110 = !{!90, !89, i64 24}
!111 = !{!90, !52, i64 8}
!112 = !{!90, !52, i64 16}
!113 = !{!88, !52, i64 16}
!114 = distinct !{!114, !92}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIjSaIjEE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIjSaIjEE3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt15_Deque_iteratorIjRKjPS0_E13_M_const_castEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt15_Deque_iteratorIjRKjPS0_E13_M_const_castEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeIjSaIjEE6insertIPKjvEESt15_Deque_iteratorIjRjPjES5_IjRS3_S4_ET_SB_: argument 0"}
!123 = distinct !{!123, !"_ZNSt5dequeIjSaIjEE6insertIPKjvEESt15_Deque_iteratorIjRjPjES5_IjRS3_S4_ET_SB_"}
!124 = !{!119, !122}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIjSaIjEE5beginEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIjSaIjEE5beginEv"}
!128 = distinct !{!128, !92}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!135 = distinct !{!135, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!136 = !{!137, !139, !141, !143, !145, !147}
!137 = distinct !{!137, !138, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!138 = distinct !{!138, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!139 = distinct !{!139, !140, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!140 = distinct !{!140, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!141 = distinct !{!141, !142, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!142 = distinct !{!142, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!143 = distinct !{!143, !144, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!144 = distinct !{!144, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!145 = distinct !{!145, !146, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!146 = distinct !{!146, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!147 = distinct !{!147, !148, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!148 = distinct !{!148, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!149 = distinct !{!149, !92}
!150 = !{!89, !89, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm: argument 0"}
!153 = distinct !{!153, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!156 = distinct !{!156, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!157 = !{!158, !160, !162, !164, !166, !168}
!158 = distinct !{!158, !159, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!159 = distinct !{!159, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!160 = distinct !{!160, !161, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!161 = distinct !{!161, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!162 = distinct !{!162, !163, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!163 = distinct !{!163, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!164 = distinct !{!164, !165, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!165 = distinct !{!165, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!166 = distinct !{!166, !167, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!167 = distinct !{!167, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!168 = distinct !{!168, !169, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!169 = distinct !{!169, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm: argument 0"}
!172 = distinct !{!172, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!175 = distinct !{!175, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!178 = distinct !{!178, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!181 = distinct !{!181, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!182 = !{!183, !185, !187, !189, !191}
!183 = distinct !{!183, !184, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!184 = distinct !{!184, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!185 = distinct !{!185, !186, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!186 = distinct !{!186, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!187 = distinct !{!187, !188, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!188 = distinct !{!188, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!189 = distinct !{!189, !190, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!190 = distinct !{!190, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!191 = distinct !{!191, !192, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!193 = !{!194, !183, !185, !187, !189, !191}
!194 = distinct !{!194, !195, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!195 = distinct !{!195, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!196 = !{!197, !194, !183, !185, !187, !189, !191}
!197 = distinct !{!197, !198, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!198 = distinct !{!198, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt4moveISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_: argument 0"}
!201 = distinct !{!201, !"_ZSt4moveISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!204 = distinct !{!204, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!205 = !{!206, !203, !200}
!206 = distinct !{!206, !207, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!207 = distinct !{!207, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!210 = distinct !{!210, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!213 = distinct !{!213, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!214 = distinct !{!214, !215, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!215 = distinct !{!215, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!216 = distinct !{!216, !217, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!217 = distinct !{!217, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!218 = !{!219, !221, !223, !225, !227, !229}
!219 = distinct !{!219, !220, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!220 = distinct !{!220, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!221 = distinct !{!221, !222, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!222 = distinct !{!222, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!223 = distinct !{!223, !224, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!224 = distinct !{!224, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!225 = distinct !{!225, !226, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!226 = distinct !{!226, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!227 = distinct !{!227, !228, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!229 = distinct !{!229, !230, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_: argument 0"}
!230 = distinct !{!230, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_"}
!231 = !{!232, !219, !221, !223, !225, !227, !229}
!232 = distinct !{!232, !233, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!233 = distinct !{!233, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!234 = !{!235, !232, !219, !221, !223, !225, !227, !229}
!235 = distinct !{!235, !236, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!236 = distinct !{!236, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!237 = !{!238, !232, !219, !221, !223, !225, !227, !229}
!238 = distinct !{!238, !239, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_: argument 0"}
!239 = distinct !{!239, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_"}
!240 = !{!241, !243, !245, !247, !249, !251, !229}
!241 = distinct !{!241, !242, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!242 = distinct !{!242, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!243 = distinct !{!243, !244, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!244 = distinct !{!244, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!245 = distinct !{!245, !246, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!246 = distinct !{!246, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!247 = distinct !{!247, !248, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!248 = distinct !{!248, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!249 = distinct !{!249, !250, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!250 = distinct !{!250, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!251 = distinct !{!251, !252, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!252 = distinct !{!252, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!255 = distinct !{!255, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!256 = distinct !{!256, !257, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!257 = distinct !{!257, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!258 = distinct !{!258, !259, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!259 = distinct !{!259, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm: argument 0"}
!262 = distinct !{!262, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!265 = distinct !{!265, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!268 = distinct !{!268, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!271 = distinct !{!271, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!272 = !{!273, !275, !277, !279, !281}
!273 = distinct !{!273, !274, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!274 = distinct !{!274, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!275 = distinct !{!275, !276, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!276 = distinct !{!276, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!277 = distinct !{!277, !278, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!278 = distinct !{!278, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!279 = distinct !{!279, !280, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!280 = distinct !{!280, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!281 = distinct !{!281, !282, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!283 = !{!284, !273, !275, !277, !279, !281}
!284 = distinct !{!284, !285, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!285 = distinct !{!285, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!286 = !{!287, !284, !273, !275, !277, !279, !281}
!287 = distinct !{!287, !288, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!288 = distinct !{!288, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt13move_backwardISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_: argument 0"}
!291 = distinct !{!291, !"_ZSt13move_backwardISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!294 = distinct !{!294, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!295 = !{!296, !293, !290}
!296 = distinct !{!296, !297, !"_ZSt23__copy_move_backward_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!297 = distinct !{!297, !"_ZSt23__copy_move_backward_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!300 = distinct !{!300, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!301 = distinct !{!301, !302, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!302 = distinct !{!302, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!303 = distinct !{!303, !304, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!304 = distinct !{!304, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!307 = distinct !{!307, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!308 = distinct !{!308, !309, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!309 = distinct !{!309, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!310 = distinct !{!310, !311, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!311 = distinct !{!311, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!312 = distinct !{!312, !92}
!313 = distinct !{!313, !92}
!314 = distinct !{!314, !92}
!315 = distinct !{!315, !92}
!316 = !{!317, !319, !321, !323, !325, !327}
!317 = distinct !{!317, !318, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!318 = distinct !{!318, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!319 = distinct !{!319, !320, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!320 = distinct !{!320, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!321 = distinct !{!321, !322, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!322 = distinct !{!322, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!323 = distinct !{!323, !324, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!324 = distinct !{!324, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!325 = distinct !{!325, !326, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!326 = distinct !{!326, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!327 = distinct !{!327, !328, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!328 = distinct !{!328, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!334 = distinct !{!334, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!337 = distinct !{!337, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!340 = distinct !{!340, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!343 = distinct !{!343, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!346 = distinct !{!346, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!347 = !{!342, !339, !336, !333, !330}
!348 = !{!345, !342, !339, !336, !333, !330}
!349 = !{!350, !345, !342, !339, !336, !333, !330}
!350 = distinct !{!350, !351, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!351 = distinct !{!351, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_: argument 0"}
!354 = distinct !{!354, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_"}
!355 = !{!353, !345, !342, !339, !336, !333, !330}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!358 = distinct !{!358, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!359 = distinct !{!359, !92}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!362 = distinct !{!362, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!365 = distinct !{!365, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!366 = distinct !{!366, !92}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!369 = distinct !{!369, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!372 = distinct !{!372, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!373 = distinct !{!373, !92}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!376 = distinct !{!376, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!379 = distinct !{!379, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!380 = distinct !{!380, !92}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!383 = distinct !{!383, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
