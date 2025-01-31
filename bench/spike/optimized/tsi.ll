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

@_ZTV5tsi_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI5tsi_t, ptr @_ZN5tsi_t10read_chunkEmmPv, ptr @_ZN5tsi_t11write_chunkEmmPKv, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN5tsi_t11chunk_alignEv, ptr @_ZN5tsi_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN5tsi_tD1Ev, ptr @_ZN5tsi_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5tsi_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN6htif_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5tsi_t = constant [7 x i8] c"5tsi_t\00", align 1
@_ZTI6htif_t = external constant ptr
@_ZTI5tsi_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5tsi_t, ptr @_ZTI6htif_t }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1

@_ZN5tsi_tC1EiPPc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5tsi_tC2EiPPc
@_ZN5tsi_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5tsi_tD2Ev

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5tsi_t11host_threadEPv(ptr noundef nonnull %0) #0 align 2 {
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
define void @_ZN5tsi_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5tsi_t, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5dequeIjSaIjEEC2Ev.exit unwind label %14

_ZNSt5dequeIjSaIjEEC2Ev.exit:                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeIjSaIjEEC2Ev.exit10 unwind label %16

_ZNSt5dequeIjSaIjEEC2Ev.exit10:                   ; preds = %_ZNSt5dequeIjSaIjEEC2Ev.exit
  %8 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %9 unwind label %18

9:                                                ; preds = %_ZNSt5dequeIjSaIjEEC2Ev.exit10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %8, ptr %10, align 8
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
  tail call void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %22

22:                                               ; preds = %21, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %21 ], [ %13, %12 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #1

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i, !llvm.loop !6

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt11_Deque_baseIjSaIjEED2Ev.exit

_ZNSt11_Deque_baseIjSaIjEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5tsi_tD2Ev(ptr noundef nonnull align 8 dereferenceable(896) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5tsi_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit

_ZNSt5dequeIjSaIjEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt5dequeIjSaIjEED2Ev.exit7, label %17

17:                                               ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2

.lr.ph.i.i.i3:                                    ; preds = %17, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %25, %.lr.ph.i.i.i3 ], [ %20, %17 ]
  %24 = load ptr, ptr %.06.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i4, i64 8
  %26 = icmp ult ptr %.06.i.i.i4, %21
  br i1 %26, label %.lr.ph.i.i.i3, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5, !llvm.loop !6

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5: ; preds = %.lr.ph.i.i.i3
  %.pre.i.i6 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5, %17
  %27 = phi ptr [ %.pre.i.i6, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i5 ], [ %16, %17 ]
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit7

_ZNSt5dequeIjSaIjEED2Ev.exit7:                    ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5tsi_tD0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5tsi_tD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t5resetEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(896) %0, i64 noundef 33554432, i64 noundef 4, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t9push_addrEm(ptr noundef nonnull align 8 dereferenceable(896) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %7

7:                                                ; preds = %2, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %8 = phi i1 [ true, %2 ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  %.045 = phi i64 [ %1, %2 ], [ %17, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  %9 = trunc i64 %.045 to i32
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %7
  store i32 %9, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %4, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %7
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %13, %16
  %17 = lshr i64 %.045, 32
  br i1 %8, label %7, label %18, !llvm.loop !7

18:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t8push_lenEm(ptr noundef nonnull align 8 dereferenceable(896) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %7

7:                                                ; preds = %2, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %8 = phi i1 [ true, %2 ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  %.045 = phi i64 [ %1, %2 ], [ %17, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ]
  %9 = trunc i64 %.045 to i32
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %7
  store i32 %9, ptr %10, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %4, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %7
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %13, %16
  %17 = lshr i64 %.045, 32
  br i1 %8, label %7, label %18, !llvm.loop !8

18:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t10read_chunkEmmPv(ptr noundef nonnull align 8 dereferenceable(896) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = lshr i64 %2, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %10, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

18:                                               ; preds = %4
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %15, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %19

19:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %20 = phi i1 [ true, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  %.045.i = phi i64 [ %1, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ %29, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  %21 = trunc i64 %.045.i to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %19
  store i32 %21, ptr %22, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %10, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

28:                                               ; preds = %19
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i:          ; preds = %28, %25
  %29 = lshr i64 %.045.i, 32
  br i1 %20, label %19, label %_ZN5tsi_t9push_addrEm.exit, !llvm.loop !7

_ZN5tsi_t9push_addrEm.exit:                       ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %30 = add nsw i64 %8, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11, %_ZN5tsi_t9push_addrEm.exit
  %32 = phi i1 [ true, %_ZN5tsi_t9push_addrEm.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11 ]
  %.045.i9 = phi i64 [ %30, %_ZN5tsi_t9push_addrEm.exit ], [ %41, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11 ]
  %33 = trunc i64 %.045.i9 to i32
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %.not.i.i.i10 = icmp eq ptr %34, %36
  br i1 %.not.i.i.i10, label %40, label %37

37:                                               ; preds = %31
  store i32 %33, ptr %34, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %10, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11

40:                                               ; preds = %31
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11:        ; preds = %40, %37
  %41 = lshr i64 %.045.i9, 32
  br i1 %32, label %31, label %_ZN5tsi_t8push_lenEm.exit, !llvm.loop !8

_ZN5tsi_t8push_lenEm.exit:                        ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp ult i64 %2, 4
  br i1 %.not, label %._crit_edge14, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5tsi_t8push_lenEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.pre = load ptr, ptr %43, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit
  %48 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit ]
  %.013 = phi i64 [ 0, %.preheader.lr.ph ], [ %68, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit ]
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %51 = load ptr, ptr %44, align 8
  call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = load ptr, ptr %42, align 8
  %53 = load ptr, ptr %43, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %48, %.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr %.lcssa, align 4
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %.013
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %.not.i = icmp eq ptr %57, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %46, align 8
  call void @_ZdlPv(ptr noundef %63) #17
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %47, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  store ptr %67, ptr %45, align 8
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %60, %62
  %storemerge.i = phi ptr [ %61, %60 ], [ %66, %62 ]
  store ptr %storemerge.i, ptr %43, align 8
  %68 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %68, %8
  br i1 %exitcond.not, label %._crit_edge14, label %.preheader, !llvm.loop !10

._crit_edge14:                                    ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit, %_ZN5tsi_t8push_lenEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t16switch_to_targetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t11write_chunkEmmPKv(ptr noundef nonnull align 8 dereferenceable(896) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.41", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = lshr i64 %2, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %18, ptr %11, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

19:                                               ; preds = %4
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit

_ZNSt5dequeIjSaIjEE9push_backEOj.exit:            ; preds = %16, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %20

20:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit
  %21 = phi i1 [ true, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  %.045.i = phi i64 [ %1, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit ], [ %30, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i ]
  %22 = trunc i64 %.045.i to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %.not.i.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i.i, label %29, label %26

26:                                               ; preds = %20
  store i32 %22, ptr %23, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %11, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

29:                                               ; preds = %20
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i:          ; preds = %29, %26
  %30 = lshr i64 %.045.i, 32
  br i1 %21, label %20, label %_ZN5tsi_t9push_addrEm.exit, !llvm.loop !7

_ZN5tsi_t9push_addrEm.exit:                       ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %31 = add nsw i64 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %32

32:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9, %_ZN5tsi_t9push_addrEm.exit
  %33 = phi i1 [ true, %_ZN5tsi_t9push_addrEm.exit ], [ false, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9 ]
  %.045.i7 = phi i64 [ %31, %_ZN5tsi_t9push_addrEm.exit ], [ %42, %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9 ]
  %34 = trunc i64 %.045.i7 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.not.i.i.i8 = icmp eq ptr %35, %37
  br i1 %.not.i.i.i8, label %41, label %38

38:                                               ; preds = %32
  store i32 %34, ptr %35, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %11, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9

41:                                               ; preds = %32
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9

_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9:         ; preds = %41, %38
  %42 = lshr i64 %.045.i7, 32
  br i1 %33, label %32, label %_ZN5tsi_t8push_lenEm.exit, !llvm.loop !8

_ZN5tsi_t8push_lenEm.exit:                        ; preds = %_ZNSt5dequeIjSaIjEE9push_backEOj.exit.i9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %43 = load ptr, ptr %11, align 8, !noalias !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %45 = load ptr, ptr %44, align 8, !noalias !11
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %43, ptr %5, align 8, !alias.scope !14, !noalias !17
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %45, align 8, !noalias !20
  store ptr %48, ptr %47, align 8, !alias.scope !14, !noalias !17
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  store ptr %50, ptr %49, align 8, !alias.scope !14, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %51, align 8, !alias.scope !14, !noalias !17
  call void @_ZNSt5dequeIjSaIjEE19_M_range_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %5, ptr noundef %3, ptr noundef %46), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t9send_wordEj(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %4, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

_ZNSt5dequeIjSaIjEE9push_backERKj.exit:           ; preds = %9, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5tsi_t9recv_wordEv(ptr noundef nonnull align 8 captures(none) dereferenceable(896) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !noalias !21
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.not.i = icmp eq ptr %3, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %17, ptr %5, align 8
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %8, %10
  %storemerge.i = phi ptr [ %9, %8 ], [ %16, %10 ]
  store ptr %storemerge.i, ptr %2, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tsi_t14data_availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t14switch_to_hostEv(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5tsi_t4tickEbjb(ptr noundef nonnull align 8 dereferenceable(896) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  br i1 %1, label %6, label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.not.i = icmp eq ptr %8, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %6
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %7, align 8
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

_ZNSt5dequeIjSaIjEE9push_backERKj.exit:           ; preds = %15, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  %.not4 = icmp ne ptr %19, %20
  %brmerge.not = and i1 %3, %.not4
  br i1 %brmerge.not, label %21, label %35

21:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backERKj.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i3 = icmp eq ptr %20, %24
  br i1 %.not.i3, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %29 = load ptr, ptr %28, align 8
  call void @_ZdlPv(ptr noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %34, ptr %22, align 8
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %25, %27
  %storemerge.i = phi ptr [ %26, %25 ], [ %33, %27 ]
  store ptr %storemerge.i, ptr %18, align 8
  br label %35

35:                                               ; preds = %_ZNSt5dequeIjSaIjEE9push_backERKj.exit, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit
  ret void
}

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5tsi_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5tsi_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_.exit, !llvm.loop !24

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_.exit: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit.i
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
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %58) #17
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE19_M_range_insert_auxIPKjEEvSt15_Deque_iteratorIjRjPjET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.41", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !25
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !25
  %.pre.i = load ptr, ptr %11, align 8, !noalias !28
  %.pre6.i = load ptr, ptr %15, align 8, !noalias !28
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
  %28 = load ptr, ptr %27, align 8, !noalias !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !28
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 128
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %26, i64 %31
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 7
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 7
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds ptr, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 7
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.358.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.659.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.9.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.358.0, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.659.0, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %.sroa.9.0, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %.014.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge13.i.i.i.i.i.i)
  %55 = getelementptr inbounds i32, ptr %.014.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i, i1 false), !noalias !31
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
  %65 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = lshr i64 %60, 7
  br label %70

68:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %69 = ashr i64 %60, 7
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !noalias !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %75 = shl nsw i64 %71, 7
  %76 = sub nsw i64 %60, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i: ; preds = %70, %64
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %64 ], [ %73, %70 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %64 ], [ %74, %70 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %64 ], [ %72, %70 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %77, %70 ]
  %78 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !44

_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.358.0, ptr %15, align 8
  store ptr %.sroa.659.0, ptr %27, align 8
  store ptr %.sroa.9.0, ptr %29, align 8
  br label %163

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %10, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !noalias !45
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %10 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %90, -1
  %92 = icmp ugt i64 %9, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = sub nuw nsw i64 %9, %91
  tail call void @_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %94), !noalias !45
  %.pre.i18 = load ptr, ptr %81, align 8, !noalias !48
  %.pre6.i19 = load ptr, ptr %85, align 8, !noalias !48
  %.pre7.i20 = ptrtoint ptr %.pre.i18 to i64
  br label %95

95:                                               ; preds = %93, %84
  %.pre-phi.i = phi i64 [ %.pre7.i20, %93 ], [ %88, %84 ]
  %96 = phi ptr [ %.pre6.i19, %93 ], [ %86, %84 ]
  %97 = phi ptr [ %.pre.i18, %93 ], [ %82, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !noalias !48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !noalias !48
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
  %117 = getelementptr inbounds ptr, ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8, !noalias !48
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = shl nsw i64 %116, 7
  %121 = sub nsw i64 %105, %120
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit: ; preds = %109, %115
  %.sroa.246.0 = phi ptr [ %99, %109 ], [ %118, %115 ]
  %.sroa.447.0 = phi ptr [ %96, %109 ], [ %119, %115 ]
  %.sroa.648.0 = phi ptr [ %101, %109 ], [ %117, %115 ]
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
  %128 = getelementptr inbounds i32, ptr %.014.i.i.i.i.i.i28, i64 %.sroa.speculated.i.i.i.i.i.i30
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %.sroa.8.0.i.i.i.i.i26, %.sroa.02.0.i.i.i.i.i24
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i23
  %.idx.i.i.i.i.i.i32 = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i24, ptr align 4 %.014.i.i.i.i.i.i28, i64 %.idx.i.i.i.i.i.i32, i1 false), !noalias !51
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
  %138 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i.i.i.i24, i64 %.sroa.speculated.i.i.i.i.i.i30
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34

139:                                              ; preds = %135
  %140 = lshr i64 %133, 7
  br label %143

141:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i33
  %142 = ashr i64 %133, 7
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i27, i64 %144
  %146 = load ptr, ptr %145, align 8, !noalias !51
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %148 = shl nsw i64 %144, 7
  %149 = sub nsw i64 %133, %148
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34: ; preds = %143, %137
  %.sroa.43.1.i.i.i.i.i35 = phi ptr [ %.sroa.43.0.i.i.i.i.i25, %137 ], [ %146, %143 ]
  %.sroa.8.1.i.i.i.i.i36 = phi ptr [ %.sroa.8.0.i.i.i.i.i26, %137 ], [ %147, %143 ]
  %.sroa.12.1.i.i.i.i.i37 = phi ptr [ %.sroa.12.0.i.i.i.i.i27, %137 ], [ %145, %143 ]
  %storemerge.i.i.i.i.i.i.i38 = phi ptr [ %138, %137 ], [ %150, %143 ]
  %151 = sub nsw i64 %storemerge13.i.i.i.i.i.i29, %.sroa.speculated.i.i.i.i.i.i30
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit39, !llvm.loop !44

_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit39: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i34, %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %81, align 8
  store ptr %.sroa.246.0, ptr %98, align 8
  store ptr %.sroa.447.0, ptr %85, align 8
  store ptr %.sroa.648.0, ptr %100, align 8
  br label %163

153:                                              ; preds = %80
  store ptr %10, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
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
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 7
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 7
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %341

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !64
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !64
  %.pre.i = load ptr, ptr %30, align 8, !noalias !67
  %.pre6.i = load ptr, ptr %79, align 8, !noalias !67
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 2
  %.pre293 = load ptr, ptr %50, align 8, !noalias !67
  %.pre294 = load ptr, ptr %33, align 8, !noalias !67
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre294, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre293, %85 ], [ %51, %78 ]
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
  %98 = getelementptr inbounds i32, ptr %91, i64 %92
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 7
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 7
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds ptr, ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 7
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  br label %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.5274.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.9278.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.13.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
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
  %120 = getelementptr inbounds i32, ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 7
  br label %125

123:                                              ; preds = %_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 7
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !70
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 7
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit

_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit:         ; preds = %119, %125
  %.sroa.2261.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.4262.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.6263.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2261.0, ptr %43, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4262.0, ptr %.sroa.4262.0..sroa_idx, align 8
  store ptr %.sroa.6263.0, ptr %31, align 8
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIPKjlEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit
  %134 = load ptr, ptr %30, align 8, !noalias !73
  %135 = load ptr, ptr %79, align 8, !noalias !73
  %136 = load ptr, ptr %50, align 8, !noalias !73
  %137 = load ptr, ptr %33, align 8, !noalias !73
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
  %147 = getelementptr inbounds i32, ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit39

148:                                              ; preds = %144
  %149 = lshr i64 %142, 7
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 7
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !73
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 7
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit39

_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit39:       ; preds = %146, %152
  %.sroa.3254.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.7256.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.11258.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i38 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !87
  store ptr %134, ptr %22, align 8, !noalias !90
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %135, ptr %160, align 8, !noalias !90
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %136, ptr %161, align 8, !noalias !90
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %137, ptr %162, align 8, !noalias !90
  store ptr %storemerge.i.i38, ptr %23, align 8, !noalias !90
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.3254.0, ptr %163, align 8, !noalias !90
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.7256.0, ptr %164, align 8, !noalias !90
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.11258.0, ptr %165, align 8, !noalias !90
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !noalias !90
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.5274.0, ptr %166, align 8, !noalias !90
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.9278.0, ptr %167, align 8, !noalias !90
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.13.0, ptr %168, align 8, !noalias !90
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %169 unwind label %244

169:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !76
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5274.0, ptr %79, align 8
  store ptr %.sroa.9278.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %43, align 8
  %172 = load ptr, ptr %.sroa.4262.0..sroa_idx, align 8
  %173 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !96
  store ptr %storemerge.i.i38, ptr %18, align 8, !noalias !99
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.3254.0, ptr %174, align 8, !noalias !99
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.7256.0, ptr %175, align 8, !noalias !99
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.11258.0, ptr %176, align 8, !noalias !99
  store ptr %170, ptr %19, align 8, !noalias !99
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %171, ptr %177, align 8, !noalias !99
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %178, align 8, !noalias !99
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %179, align 8, !noalias !99
  store ptr %91, ptr %20, align 8, !noalias !99
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %90, ptr %180, align 8, !noalias !99
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %181, align 8, !noalias !99
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %88, ptr %182, align 8, !noalias !99
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %183 unwind label %244

183:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !93
  %184 = load ptr, ptr %1, align 8, !noalias !102
  %185 = load ptr, ptr %43, align 8, !noalias !102
  %186 = load ptr, ptr %.sroa.4262.0..sroa_idx, align 8, !noalias !102
  %187 = load ptr, ptr %31, align 8, !noalias !102
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
  %197 = getelementptr inbounds i32, ptr %184, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit

198:                                              ; preds = %194
  %199 = lshr i64 %192, 7
  br label %202

200:                                              ; preds = %183
  %201 = ashr i64 %192, 7
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  %204 = getelementptr inbounds ptr, ptr %187, i64 %203
  %205 = load ptr, ptr %204, align 8, !noalias !102
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %207 = shl nsw i64 %203, 7
  %208 = sub nsw i64 %192, %207
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit

_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit:         ; preds = %196, %202
  %.sroa.2218.0 = phi ptr [ %185, %196 ], [ %205, %202 ]
  %.sroa.5219.0 = phi ptr [ %186, %196 ], [ %206, %202 ]
  %.sroa.8.0 = phi ptr [ %187, %196 ], [ %204, %202 ]
  %storemerge.i.i.i = phi ptr [ %197, %196 ], [ %209, %202 ]
  %210 = ptrtoint ptr %3 to i64
  %211 = ptrtoint ptr %2 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i40, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %.sroa.2218.0, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %.sroa.5219.0, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %.014.i.i.i = phi ptr [ %219, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %storemerge13.i.i.i = phi i64 [ %242, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i ], [ %213, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit ]
  %215 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %216 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %218, i64 %storemerge13.i.i.i)
  %219 = getelementptr inbounds i32, ptr %.014.i.i.i, i64 %.sroa.speculated.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.02.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  %.idx.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i, ptr align 4 %.014.i.i.i, i64 %.idx.i.i.i, i1 false), !noalias !105
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
  %229 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i

230:                                              ; preds = %226
  %231 = lshr i64 %224, 7
  br label %234

232:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i
  %233 = ashr i64 %224, 7
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %236 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %235
  %237 = load ptr, ptr %236, align 8, !noalias !105
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 512
  %239 = shl nsw i64 %235, 7
  %240 = sub nsw i64 %224, %239
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i:     ; preds = %234, %228
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %228 ], [ %237, %234 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %228 ], [ %238, %234 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %228 ], [ %236, %234 ]
  %storemerge.i.i.i.i40 = phi ptr [ %229, %228 ], [ %241, %234 ]
  %242 = sub nsw i64 %storemerge13.i.i.i, %.sroa.speculated.i.i.i
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !44

244:                                              ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit, %169, %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit39
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #16
  %248 = load ptr, ptr %33, align 8
  %249 = icmp ult ptr %.sroa.13.0, %248
  br i1 %249, label %.lr.ph.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit

.lr.ph.i:                                         ; preds = %244, %.lr.ph.i
  %.06.i = phi ptr [ %251, %.lr.ph.i ], [ %.sroa.13.0, %244 ]
  %250 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %250) #17
  %251 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %252 = icmp ult ptr %251, %248
  br i1 %252, label %.lr.ph.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit, !llvm.loop !6

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit: ; preds = %.lr.ph.i, %244
  invoke void @__cxa_rethrow() #19
          to label %551 unwind label %339

_ZSt7advanceIPKjlEvRT_T0_.exit:                   ; preds = %_ZStplRKSt15_Deque_iteratorIjRjPjEl.exit
  %253 = sub nsw i64 %4, %57
  %254 = getelementptr inbounds i32, ptr %2, i64 %253
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %79, align 8
  %257 = load ptr, ptr %50, align 8
  %258 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !125
  store ptr %255, ptr %14, align 8, !noalias !128
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %256, ptr %259, align 8, !noalias !128
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %257, ptr %260, align 8, !noalias !128
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %258, ptr %261, align 8, !noalias !128
  store ptr %storemerge.i.i, ptr %15, align 8, !noalias !128
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.2261.0, ptr %262, align 8, !noalias !128
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.4262.0, ptr %263, align 8, !noalias !128
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.6263.0, ptr %264, align 8, !noalias !128
  store ptr %storemerge.i.i.i.i, ptr %16, align 8, !noalias !128
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.5274.0, ptr %265, align 8, !noalias !128
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.9278.0, ptr %266, align 8, !noalias !128
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.13.0, ptr %267, align 8, !noalias !128
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !125
  %268 = load ptr, ptr %17, align 8, !noalias !131
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %270 = load ptr, ptr %269, align 8, !noalias !131
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %272 = load ptr, ptr %271, align 8, !noalias !131
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %274 = load ptr, ptr %273, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !112
  %275 = ptrtoint ptr %254 to i64
  %276 = icmp sgt i64 %253, 0
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %268, %.noexc ]
  %.sroa.43.0.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %270, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %272, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %274, %.noexc ]
  %.014.i.i.i.i.i.i.i = phi ptr [ %281, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge13.i.i.i.i.i.i.i = phi i64 [ %304, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i ], [ %253, %.noexc ]
  %277 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %278 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %280, i64 %storemerge13.i.i.i.i.i.i.i)
  %281 = getelementptr inbounds i32, ptr %.014.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i, i1 false), !noalias !134
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %282, %.lr.ph.i.i.i.i.i.i.i
  %283 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i to i64
  %284 = sub i64 %278, %283
  %285 = ashr exact i64 %284, 2
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %285
  %287 = icmp sgt i64 %286, -1
  br i1 %287, label %288, label %294

288:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %289 = icmp samesign ult i64 %286, 128
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i

292:                                              ; preds = %288
  %293 = lshr i64 %286, 7
  br label %296

294:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %295 = ashr i64 %286, 7
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i64 [ %293, %292 ], [ %295, %294 ]
  %298 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %297
  %299 = load ptr, ptr %298, align 8, !noalias !134
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 512
  %301 = shl nsw i64 %297, 7
  %302 = sub nsw i64 %286, %301
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i: ; preds = %296, %290
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i.i, %290 ], [ %299, %296 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %290 ], [ %300, %296 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %290 ], [ %298, %296 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %291, %290 ], [ %303, %296 ]
  %304 = sub nsw i64 %storemerge13.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit, !llvm.loop !44

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5274.0, ptr %79, align 8
  store ptr %.sroa.9278.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %306 = ptrtoint ptr %3 to i64
  %307 = sub i64 %306, %275
  %308 = ashr exact i64 %307, 2
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %.lr.ph.i.i.i43, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i43:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54
  %.sroa.02.0.i.i44 = phi ptr [ %storemerge.i.i.i.i58, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.43.0.i.i45 = phi ptr [ %.sroa.43.1.i.i55, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.8.0.i.i46 = phi ptr [ %.sroa.8.1.i.i56, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.sroa.12.0.i.i47 = phi ptr [ %.sroa.12.1.i.i57, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %.014.i.i.i48 = phi ptr [ %314, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54 ], [ %254, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %storemerge13.i.i.i49 = phi i64 [ %337, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54 ], [ %308, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit ]
  %310 = ptrtoint ptr %.sroa.8.0.i.i46 to i64
  %311 = ptrtoint ptr %.sroa.02.0.i.i44 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i50 = call i64 @llvm.smin.i64(i64 %313, i64 %storemerge13.i.i.i49)
  %314 = getelementptr inbounds i32, ptr %.014.i.i.i48, i64 %.sroa.speculated.i.i.i50
  %.not.i.i.i.i.i.i51 = icmp eq ptr %.sroa.8.0.i.i46, %.sroa.02.0.i.i44
  br i1 %.not.i.i.i.i.i.i51, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i53, label %315

315:                                              ; preds = %.lr.ph.i.i.i43
  %.idx.i.i.i52 = shl nsw i64 %.sroa.speculated.i.i.i50, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i44, ptr align 4 %.014.i.i.i48, i64 %.idx.i.i.i52, i1 false), !noalias !147
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i53

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i53: ; preds = %315, %.lr.ph.i.i.i43
  %316 = ptrtoint ptr %.sroa.43.0.i.i45 to i64
  %317 = sub i64 %311, %316
  %318 = ashr exact i64 %317, 2
  %319 = add nsw i64 %.sroa.speculated.i.i.i50, %318
  %320 = icmp sgt i64 %319, -1
  br i1 %320, label %321, label %327

321:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i53
  %322 = icmp samesign ult i64 %319, 128
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i44, i64 %.sroa.speculated.i.i.i50
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54

325:                                              ; preds = %321
  %326 = lshr i64 %319, 7
  br label %329

327:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i53
  %328 = ashr i64 %319, 7
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi i64 [ %326, %325 ], [ %328, %327 ]
  %331 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i47, i64 %330
  %332 = load ptr, ptr %331, align 8, !noalias !147
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 512
  %334 = shl nsw i64 %330, 7
  %335 = sub nsw i64 %319, %334
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54:   ; preds = %329, %323
  %.sroa.43.1.i.i55 = phi ptr [ %.sroa.43.0.i.i45, %323 ], [ %332, %329 ]
  %.sroa.8.1.i.i56 = phi ptr [ %.sroa.8.0.i.i46, %323 ], [ %333, %329 ]
  %.sroa.12.1.i.i57 = phi ptr [ %.sroa.12.0.i.i47, %323 ], [ %331, %329 ]
  %storemerge.i.i.i.i58 = phi ptr [ %324, %323 ], [ %336, %329 ]
  %337 = sub nsw i64 %storemerge13.i.i.i49, %.sroa.speculated.i.i.i50
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %.lr.ph.i.i.i43, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !44

339:                                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %547 unwind label %548

341:                                              ; preds = %5
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %343 = load ptr, ptr %342, align 8, !noalias !154
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %70
  %346 = ashr exact i64 %345, 2
  %347 = add nsw i64 %346, -1
  %348 = icmp ugt i64 %4, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = sub nuw i64 %4, %347
  tail call void @_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %350), !noalias !154
  %.pre.i61 = load ptr, ptr %58, align 8, !noalias !157
  %.pre6.i62 = load ptr, ptr %342, align 8, !noalias !157
  %.pre7.i63 = ptrtoint ptr %.pre.i61 to i64
  %.pre = load ptr, ptr %68, align 8, !noalias !157
  %.pre292 = load ptr, ptr %59, align 8, !noalias !157
  %.pre295 = ptrtoint ptr %.pre to i64
  %.pre296 = sub i64 %.pre7.i63, %.pre295
  %.pre298 = ashr exact i64 %.pre296, 2
  br label %351

351:                                              ; preds = %349, %341
  %.pre-phi299 = phi i64 [ %.pre298, %349 ], [ %73, %341 ]
  %.pre-phi = phi i64 [ %.pre295, %349 ], [ %71, %341 ]
  %352 = phi ptr [ %.pre292, %349 ], [ %60, %341 ]
  %353 = phi ptr [ %.pre, %349 ], [ %69, %341 ]
  %354 = phi ptr [ %.pre6.i62, %349 ], [ %343, %341 ]
  %355 = phi ptr [ %.pre.i61, %349 ], [ %67, %341 ]
  %356 = add nsw i64 %.pre-phi299, %4
  %357 = icmp sgt i64 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = icmp samesign ult i64 %356, 128
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds i32, ptr %355, i64 %4
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

362:                                              ; preds = %358
  %363 = lshr i64 %356, 7
  br label %366

364:                                              ; preds = %351
  %365 = ashr i64 %356, 7
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i64 [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds ptr, ptr %352, i64 %367
  %369 = load ptr, ptr %368, align 8, !noalias !157
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %371 = shl nsw i64 %367, 7
  %372 = sub nsw i64 %356, %371
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  br label %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit: ; preds = %360, %366
  %.sroa.3177.0 = phi ptr [ %353, %360 ], [ %369, %366 ]
  %.sroa.5.0 = phi ptr [ %354, %360 ], [ %370, %366 ]
  %.sroa.7182.0 = phi ptr [ %352, %360 ], [ %368, %366 ]
  %storemerge.i.i.i60 = phi ptr [ %361, %360 ], [ %373, %366 ]
  %374 = sub i64 %74, %49
  %375 = sub nsw i64 0, %374
  %376 = ptrtoint ptr %355 to i64
  %377 = sub i64 %376, %.pre-phi
  %378 = ashr exact i64 %377, 2
  %379 = sub nsw i64 %378, %374
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit
  %382 = icmp samesign ult i64 %379, 128
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds i32, ptr %355, i64 %375
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit65

385:                                              ; preds = %381
  %386 = lshr i64 %379, 7
  br label %389

387:                                              ; preds = %_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm.exit
  %388 = ashr i64 %379, 7
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds ptr, ptr %352, i64 %390
  %392 = load ptr, ptr %391, align 8, !noalias !160
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  %394 = shl nsw i64 %390, 7
  %395 = sub nsw i64 %379, %394
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit65

_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit65:       ; preds = %383, %389
  %.sroa.2168.0 = phi ptr [ %353, %383 ], [ %392, %389 ]
  %.sroa.4169.0 = phi ptr [ %354, %383 ], [ %393, %389 ]
  %.sroa.6170.0 = phi ptr [ %352, %383 ], [ %391, %389 ]
  %storemerge.i.i.i64 = phi ptr [ %384, %383 ], [ %396, %389 ]
  store ptr %storemerge.i.i.i64, ptr %1, align 8
  store ptr %.sroa.2168.0, ptr %43, align 8
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4169.0, ptr %.sroa.4169.0..sroa_idx, align 8
  store ptr %.sroa.6170.0, ptr %31, align 8
  %397 = icmp sgt i64 %374, %4
  br i1 %397, label %398, label %_ZSt7advanceIPKjlEvRT_T0_.exit96

398:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit65
  %399 = load ptr, ptr %58, align 8, !noalias !163
  %400 = load ptr, ptr %68, align 8, !noalias !163
  %401 = load ptr, ptr %342, align 8, !noalias !163
  %402 = load ptr, ptr %59, align 8, !noalias !163
  %403 = sub nsw i64 0, %4
  %404 = ptrtoint ptr %399 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = sub nsw i64 %407, %4
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = icmp samesign ult i64 %408, 128
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds i32, ptr %399, i64 %403
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit67

414:                                              ; preds = %410
  %415 = lshr i64 %408, 7
  br label %418

416:                                              ; preds = %398
  %417 = ashr i64 %408, 7
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i64 [ %415, %414 ], [ %417, %416 ]
  %420 = getelementptr inbounds ptr, ptr %402, i64 %419
  %421 = load ptr, ptr %420, align 8, !noalias !163
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 512
  %423 = shl nsw i64 %419, 7
  %424 = sub nsw i64 %408, %423
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  br label %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit67

_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit67:       ; preds = %412, %418
  %.sroa.3163.0 = phi ptr [ %400, %412 ], [ %421, %418 ]
  %.sroa.7.0 = phi ptr [ %401, %412 ], [ %422, %418 ]
  %.sroa.11.0 = phi ptr [ %402, %412 ], [ %420, %418 ]
  %storemerge.i.i.i66 = phi ptr [ %413, %412 ], [ %425, %418 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !177
  store ptr %storemerge.i.i.i66, ptr %10, align 8, !noalias !180
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.3163.0, ptr %426, align 8, !noalias !180
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.7.0, ptr %427, align 8, !noalias !180
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.11.0, ptr %428, align 8, !noalias !180
  store ptr %399, ptr %11, align 8, !noalias !180
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %400, ptr %429, align 8, !noalias !180
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %401, ptr %430, align 8, !noalias !180
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %402, ptr %431, align 8, !noalias !180
  store ptr %399, ptr %12, align 8, !noalias !180
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %400, ptr %432, align 8, !noalias !180
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %401, ptr %433, align 8, !noalias !180
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %402, ptr %434, align 8, !noalias !180
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %435 unwind label %488

435:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !166
  store ptr %storemerge.i.i.i60, ptr %58, align 8
  store ptr %.sroa.3177.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %342, align 8
  store ptr %.sroa.7182.0, ptr %59, align 8
  %436 = load ptr, ptr %1, align 8
  %437 = load ptr, ptr %43, align 8
  %438 = load ptr, ptr %.sroa.4169.0..sroa_idx, align 8
  %439 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !186
  store ptr %436, ptr %6, align 8, !noalias !189
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %437, ptr %440, align 8, !noalias !189
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %438, ptr %441, align 8, !noalias !189
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %439, ptr %442, align 8, !noalias !189
  store ptr %storemerge.i.i.i66, ptr %7, align 8, !noalias !189
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.3163.0, ptr %443, align 8, !noalias !189
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.7.0, ptr %444, align 8, !noalias !189
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.11.0, ptr %445, align 8, !noalias !189
  store ptr %355, ptr %8, align 8, !noalias !189
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %353, ptr %446, align 8, !noalias !189
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %354, ptr %447, align 8, !noalias !189
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %352, ptr %448, align 8, !noalias !189
  invoke void @_ZSt24__copy_move_backward_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %449 unwind label %488

449:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !183
  %450 = ptrtoint ptr %3 to i64
  %451 = ptrtoint ptr %2 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %.lr.ph.i.i.i73.preheader, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i73.preheader:                         ; preds = %449
  %455 = load ptr, ptr %31, align 8
  %456 = load ptr, ptr %.sroa.4169.0..sroa_idx, align 8
  %457 = load ptr, ptr %43, align 8
  %458 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i.i.i73.preheader, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84
  %.sroa.02.0.i.i74 = phi ptr [ %storemerge.i.i.i.i88, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84 ], [ %458, %.lr.ph.i.i.i73.preheader ]
  %.sroa.43.0.i.i75 = phi ptr [ %.sroa.43.1.i.i85, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84 ], [ %457, %.lr.ph.i.i.i73.preheader ]
  %.sroa.8.0.i.i76 = phi ptr [ %.sroa.8.1.i.i86, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84 ], [ %456, %.lr.ph.i.i.i73.preheader ]
  %.sroa.12.0.i.i77 = phi ptr [ %.sroa.12.1.i.i87, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84 ], [ %455, %.lr.ph.i.i.i73.preheader ]
  %.014.i.i.i78 = phi ptr [ %463, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84 ], [ %2, %.lr.ph.i.i.i73.preheader ]
  %storemerge13.i.i.i79 = phi i64 [ %486, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84 ], [ %453, %.lr.ph.i.i.i73.preheader ]
  %459 = ptrtoint ptr %.sroa.8.0.i.i76 to i64
  %460 = ptrtoint ptr %.sroa.02.0.i.i74 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %.sroa.speculated.i.i.i80 = call i64 @llvm.smin.i64(i64 %462, i64 %storemerge13.i.i.i79)
  %463 = getelementptr inbounds i32, ptr %.014.i.i.i78, i64 %.sroa.speculated.i.i.i80
  %.not.i.i.i.i.i.i81 = icmp eq ptr %.sroa.8.0.i.i76, %.sroa.02.0.i.i74
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i83, label %464

464:                                              ; preds = %.lr.ph.i.i.i73
  %.idx.i.i.i82 = shl nsw i64 %.sroa.speculated.i.i.i80, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i74, ptr align 4 %.014.i.i.i78, i64 %.idx.i.i.i82, i1 false), !noalias !192
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i83

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i83: ; preds = %464, %.lr.ph.i.i.i73
  %465 = ptrtoint ptr %.sroa.43.0.i.i75 to i64
  %466 = sub i64 %460, %465
  %467 = ashr exact i64 %466, 2
  %468 = add nsw i64 %.sroa.speculated.i.i.i80, %467
  %469 = icmp sgt i64 %468, -1
  br i1 %469, label %470, label %476

470:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i83
  %471 = icmp samesign ult i64 %468, 128
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i74, i64 %.sroa.speculated.i.i.i80
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84

474:                                              ; preds = %470
  %475 = lshr i64 %468, 7
  br label %478

476:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i83
  %477 = ashr i64 %468, 7
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi i64 [ %475, %474 ], [ %477, %476 ]
  %480 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i77, i64 %479
  %481 = load ptr, ptr %480, align 8, !noalias !192
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 512
  %483 = shl nsw i64 %479, 7
  %484 = sub nsw i64 %468, %483
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84:   ; preds = %478, %472
  %.sroa.43.1.i.i85 = phi ptr [ %.sroa.43.0.i.i75, %472 ], [ %481, %478 ]
  %.sroa.8.1.i.i86 = phi ptr [ %.sroa.8.0.i.i76, %472 ], [ %482, %478 ]
  %.sroa.12.1.i.i87 = phi ptr [ %.sroa.12.0.i.i77, %472 ], [ %480, %478 ]
  %storemerge.i.i.i.i88 = phi ptr [ %473, %472 ], [ %485, %478 ]
  %486 = sub nsw i64 %storemerge13.i.i.i79, %.sroa.speculated.i.i.i80
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %.lr.ph.i.i.i73, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !44

488:                                              ; preds = %435, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit67, %_ZSt7advanceIPKjlEvRT_T0_.exit96
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  %491 = call ptr @__cxa_begin_catch(ptr %490) #16
  %492 = load ptr, ptr %59, align 8
  %493 = icmp ult ptr %492, %.sroa.7182.0
  br i1 %493, label %.lr.ph.i90, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit92

.lr.ph.i90:                                       ; preds = %488, %.lr.ph.i90
  %.06.i91.pn = phi ptr [ %.06.i91, %.lr.ph.i90 ], [ %492, %488 ]
  %.06.i91 = getelementptr inbounds nuw i8, ptr %.06.i91.pn, i64 8
  %494 = load ptr, ptr %.06.i91, align 8
  call void @_ZdlPv(ptr noundef %494) #17
  %495 = icmp ult ptr %.06.i91, %.sroa.7182.0
  br i1 %495, label %.lr.ph.i90, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit92, !llvm.loop !6

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit92: ; preds = %.lr.ph.i90, %488
  invoke void @__cxa_rethrow() #19
          to label %551 unwind label %545

_ZSt7advanceIPKjlEvRT_T0_.exit96:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit65
  %496 = getelementptr inbounds i32, ptr %2, i64 %374
  store ptr %storemerge.i.i.i64, ptr %26, align 8
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.2168.0, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.4169.0, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.6170.0, ptr %499, align 8
  %500 = load ptr, ptr %58, align 8
  store ptr %500, ptr %27, align 8
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %502 = load ptr, ptr %68, align 8
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %504 = load ptr, ptr %342, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %506 = load ptr, ptr %59, align 8
  store ptr %506, ptr %505, align 8
  store ptr %500, ptr %28, align 8
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %502, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %504, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %506, ptr %509, align 8
  invoke void @_ZSt25__uninitialized_copy_moveIPKjSt15_Deque_iteratorIjRjPjES5_SaIjEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %29, ptr noundef %496, ptr noundef %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %510 unwind label %488

510:                                              ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit96
  store ptr %storemerge.i.i.i60, ptr %58, align 8
  store ptr %.sroa.3177.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %342, align 8
  store ptr %.sroa.7182.0, ptr %59, align 8
  %511 = icmp sgt i64 %374, 0
  br i1 %511, label %.lr.ph.i.i.i99.preheader, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit

.lr.ph.i.i.i99.preheader:                         ; preds = %510
  %512 = load ptr, ptr %31, align 8
  %513 = load ptr, ptr %.sroa.4169.0..sroa_idx, align 8
  %514 = load ptr, ptr %43, align 8
  %515 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.lr.ph.i.i.i99.preheader, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110
  %.sroa.02.0.i.i100 = phi ptr [ %storemerge.i.i.i.i114, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110 ], [ %515, %.lr.ph.i.i.i99.preheader ]
  %.sroa.43.0.i.i101 = phi ptr [ %.sroa.43.1.i.i111, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110 ], [ %514, %.lr.ph.i.i.i99.preheader ]
  %.sroa.8.0.i.i102 = phi ptr [ %.sroa.8.1.i.i112, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110 ], [ %513, %.lr.ph.i.i.i99.preheader ]
  %.sroa.12.0.i.i103 = phi ptr [ %.sroa.12.1.i.i113, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110 ], [ %512, %.lr.ph.i.i.i99.preheader ]
  %.014.i.i.i104 = phi ptr [ %520, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110 ], [ %2, %.lr.ph.i.i.i99.preheader ]
  %storemerge13.i.i.i105 = phi i64 [ %543, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110 ], [ %374, %.lr.ph.i.i.i99.preheader ]
  %516 = ptrtoint ptr %.sroa.8.0.i.i102 to i64
  %517 = ptrtoint ptr %.sroa.02.0.i.i100 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %.sroa.speculated.i.i.i106 = call i64 @llvm.smin.i64(i64 %519, i64 %storemerge13.i.i.i105)
  %520 = getelementptr inbounds i32, ptr %.014.i.i.i104, i64 %.sroa.speculated.i.i.i106
  %.not.i.i.i.i.i.i107 = icmp eq ptr %.sroa.8.0.i.i102, %.sroa.02.0.i.i100
  br i1 %.not.i.i.i.i.i.i107, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i109, label %521

521:                                              ; preds = %.lr.ph.i.i.i99
  %.idx.i.i.i108 = shl nsw i64 %.sroa.speculated.i.i.i106, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i100, ptr align 4 %.014.i.i.i104, i64 %.idx.i.i.i108, i1 false), !noalias !199
  br label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i109

_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i109: ; preds = %521, %.lr.ph.i.i.i99
  %522 = ptrtoint ptr %.sroa.43.0.i.i101 to i64
  %523 = sub i64 %517, %522
  %524 = ashr exact i64 %523, 2
  %525 = add nsw i64 %.sroa.speculated.i.i.i106, %524
  %526 = icmp sgt i64 %525, -1
  br i1 %526, label %527, label %533

527:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i109
  %528 = icmp samesign ult i64 %525, 128
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  %530 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i100, i64 %.sroa.speculated.i.i.i106
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110

531:                                              ; preds = %527
  %532 = lshr i64 %525, 7
  br label %535

533:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i109
  %534 = ashr i64 %525, 7
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i64 [ %532, %531 ], [ %534, %533 ]
  %537 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i103, i64 %536
  %538 = load ptr, ptr %537, align 8, !noalias !199
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 512
  %540 = shl nsw i64 %536, 7
  %541 = sub nsw i64 %525, %540
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110:  ; preds = %535, %529
  %.sroa.43.1.i.i111 = phi ptr [ %.sroa.43.0.i.i101, %529 ], [ %538, %535 ]
  %.sroa.8.1.i.i112 = phi ptr [ %.sroa.8.0.i.i102, %529 ], [ %539, %535 ]
  %.sroa.12.1.i.i113 = phi ptr [ %.sroa.12.0.i.i103, %529 ], [ %537, %535 ]
  %storemerge.i.i.i.i114 = phi ptr [ %530, %529 ], [ %542, %535 ]
  %543 = sub nsw i64 %storemerge13.i.i.i105, %.sroa.speculated.i.i.i106
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %.lr.ph.i.i.i99, label %_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit, !llvm.loop !44

545:                                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit92
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %547 unwind label %548

_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i110, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i84, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i54, %510, %449, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIjRjPjEl.exit
  ret void

547:                                              ; preds = %545, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %546, %545 ]
  resume { ptr, i32 } %.pn

548:                                              ; preds = %545, %339
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #20
  unreachable

551:                                              ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit92, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not21 = icmp ult i64 %34, 128
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ %46, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !206

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #16
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #17
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !207

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIjSaIjEE23_M_reserve_map_at_frontEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 127
  %35 = lshr i64 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
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
  %.not22 = icmp ult i64 %34, 128
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ %47, %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit ]
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.01423
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !208

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #16
  %52 = icmp samesign ugt i64 %.01423, 1
  br i1 %52, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %48, %.lr.ph26
  %.024 = phi i64 [ %56, %.lr.ph26 ], [ 1, %48 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.024
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #17
  %56 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %56, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !209

._crit_edge27:                                    ; preds = %.lr.ph26, %48
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge27
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__uninitialized_copy_moveIPKjSt15_Deque_iteratorIjRjPjES5_SaIjEET1_T_S8_T0_S9_S7_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.41") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.41", align 8
  %9 = alloca %"struct.std::_Deque_iterator.41", align 8
  %10 = alloca %"struct.std::_Deque_iterator.41", align 8
  %11 = alloca %"struct.std::_Deque_iterator.41", align 8
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
  %28 = getelementptr inbounds i32, ptr %.014.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.02.0.i.i.i.i.i, ptr align 4 %.014.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i, i1 false), !noalias !210
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
  %38 = getelementptr inbounds i32, ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = lshr i64 %33, 7
  br label %43

41:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %42 = ashr i64 %33, 7
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !210
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %48 = shl nsw i64 %44, 7
  %49 = sub nsw i64 %33, %48
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i: ; preds = %43, %37
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %37 ], [ %46, %43 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %37 ], [ %47, %43 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %37 ], [ %45, %43 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %50, %43 ]
  %51 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !44

_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %53 = phi ptr [ %14, %7 ], [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %54 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i.i.i.i.i.i ]
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !242
  store ptr %55, ptr %8, align 8, !noalias !243
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %69, align 8, !noalias !243
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %70, align 8, !noalias !243
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %71, align 8, !noalias !243
  store ptr %62, ptr %9, align 8, !noalias !243
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %64, ptr %72, align 8, !noalias !243
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %73, align 8, !noalias !243
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %68, ptr %74, align 8, !noalias !243
  store ptr %54, ptr %10, align 8, !noalias !243
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %75, align 8, !noalias !243
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %76, align 8, !noalias !243
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %77, align 8, !noalias !243
  invoke void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator.41") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %78 unwind label %89

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %79 = load ptr, ptr %11, align 8, !noalias !249
  store ptr %79, ptr %0, align 8, !alias.scope !249
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !249
  store ptr %82, ptr %80, align 8, !alias.scope !249
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !249
  store ptr %85, ptr %83, align 8, !alias.scope !249
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !249
  store ptr %88, ptr %86, align 8, !alias.scope !249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !241
  ret void

89:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #16
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

99:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.41") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

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
  %29 = getelementptr inbounds i32, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.070.0, ptr align 4 %.014.i, i64 %.idx.i, i1 false), !noalias !250
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
  %39 = getelementptr inbounds i32, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 7
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i
  %43 = ashr i64 %34, 7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !250
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 7
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i:         ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !253

_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 128, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds i32, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.064.0, ptr align 4 %.014.i10, i64 %.idx.i14, i1 false), !noalias !254
  br label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17

_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17
  %76 = icmp samesign ult i64 %73, 128
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds i32, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 7
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i17
  %82 = ashr i64 %73, 7
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !254
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 7
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19:       ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, !llvm.loop !253

_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds i32, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.058.0, ptr align 4 %.014.i27, i64 %.idx.i31, i1 false), !noalias !258
  br label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34

_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34
  %118 = icmp samesign ult i64 %115, 128
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds i32, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 7
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i34
  %124 = ashr i64 %115, 7
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !258
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 7
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36:       ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !253

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 2
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38

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
  %152 = getelementptr inbounds i32, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %.014.i44, i64 %.idx.i48, i1 false), !noalias !261
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
  %162 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 7
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_.exit.i51
  %166 = ashr i64 %157, 7
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !261
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 7
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53

_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53:       ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38, !llvm.loop !253

_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit38: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIjRjPjEpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EjRjPjSt15_Deque_iteratorIjS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.41") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

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
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !264
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 128)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 2
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds i32, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 2
  %38 = getelementptr inbounds i32, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %37, i64 %.idx.neg.i, i1 false), !noalias !264
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 128
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 7
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 7
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !264
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 7
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i:         ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !267

_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 128, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !268
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 128)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 2
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds i32, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 2
  %83 = getelementptr inbounds i32, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr nonnull align 4 %82, i64 %.idx.neg.i16, i1 false), !noalias !268
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 128
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 7
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 7
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !268
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 7
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23:       ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26, !llvm.loop !267

_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !272
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 128)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 2
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds i32, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 2
  %130 = getelementptr inbounds i32, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %130, ptr nonnull align 4 %129, i64 %.idx.neg.i38, i1 false), !noalias !272
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 128
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 7
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 7
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !272
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 7
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45:       ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48, !llvm.loop !267

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !275
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 128)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 2
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds i32, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 2
  %179 = getelementptr inbounds i32, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %179, ptr nonnull align 4 %178, i64 %.idx.neg.i60, i1 false), !noalias !275
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 128
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 7
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 7
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !275
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 7
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67

_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67:       ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48, !llvm.loop !267

_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit48: ; preds = %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIjRjPjEmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIjSaIjEE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt5dequeIjSaIjEE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt15_Deque_iteratorIjRKjPS0_E13_M_const_castEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt15_Deque_iteratorIjRKjPS0_E13_M_const_castEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIjSaIjEE6insertIPKjvEESt15_Deque_iteratorIjRjPjES5_IjRS3_S4_ET_SB_: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeIjSaIjEE6insertIPKjvEESt15_Deque_iteratorIjRjPjES5_IjRS3_S4_ET_SB_"}
!20 = !{!15, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIjSaIjEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIjSaIjEE5beginEv"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!30 = distinct !{!30, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!31 = !{!32, !34, !36, !38, !40, !42}
!32 = distinct !{!32, !33, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!33 = distinct !{!33, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!34 = distinct !{!34, !35, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!35 = distinct !{!35, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!36 = distinct !{!36, !37, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!37 = distinct !{!37, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!38 = distinct !{!38, !39, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!39 = distinct !{!39, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!40 = distinct !{!40, !41, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!41 = distinct !{!41, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!42 = distinct !{!42, !43, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!43 = distinct !{!43, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!50 = distinct !{!50, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!51 = !{!52, !54, !56, !58, !60, !62}
!52 = distinct !{!52, !53, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!53 = distinct !{!53, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!54 = distinct !{!54, !55, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!55 = distinct !{!55, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!56 = distinct !{!56, !57, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!57 = distinct !{!57, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!58 = distinct !{!58, !59, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!59 = distinct !{!59, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!60 = distinct !{!60, !61, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!61 = distinct !{!61, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!62 = distinct !{!62, !63, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!63 = distinct !{!63, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIjSaIjEE28_M_reserve_elements_at_frontEm"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!69 = distinct !{!69, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!72 = distinct !{!72, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!76 = !{!77, !79, !81, !83, !85}
!77 = distinct !{!77, !78, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!78 = distinct !{!78, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!79 = distinct !{!79, !80, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!80 = distinct !{!80, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!81 = distinct !{!81, !82, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!82 = distinct !{!82, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!83 = distinct !{!83, !84, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!84 = distinct !{!84, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!85 = distinct !{!85, !86, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!87 = !{!88, !77, !79, !81, !83, !85}
!88 = distinct !{!88, !89, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!89 = distinct !{!89, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!90 = !{!91, !88, !77, !79, !81, !83, !85}
!91 = distinct !{!91, !92, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!92 = distinct !{!92, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt4moveISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_: argument 0"}
!95 = distinct !{!95, !"_ZSt4moveISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!98 = distinct !{!98, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!99 = !{!100, !97, !94}
!100 = distinct !{!100, !101, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!101 = distinct !{!101, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!104 = distinct !{!104, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!107 = distinct !{!107, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!108 = distinct !{!108, !109, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!109 = distinct !{!109, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!110 = distinct !{!110, !111, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!111 = distinct !{!111, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!112 = !{!113, !115, !117, !119, !121, !123}
!113 = distinct !{!113, !114, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!114 = distinct !{!114, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!115 = distinct !{!115, !116, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!116 = distinct !{!116, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!117 = distinct !{!117, !118, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!118 = distinct !{!118, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!119 = distinct !{!119, !120, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!120 = distinct !{!120, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!121 = distinct !{!121, !122, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!123 = distinct !{!123, !124, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_: argument 0"}
!124 = distinct !{!124, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIjRjPjEPKjS3_SaIjEET1_T_S8_T0_S9_S7_RT2_"}
!125 = !{!126, !113, !115, !117, !119, !121, !123}
!126 = distinct !{!126, !127, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!127 = distinct !{!127, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!128 = !{!129, !126, !113, !115, !117, !119, !121, !123}
!129 = distinct !{!129, !130, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!130 = distinct !{!130, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!131 = !{!132, !126, !113, !115, !117, !119, !121, !123}
!132 = distinct !{!132, !133, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_: argument 0"}
!133 = distinct !{!133, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_"}
!134 = !{!135, !137, !139, !141, !143, !145, !123}
!135 = distinct !{!135, !136, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!136 = distinct !{!136, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!137 = distinct !{!137, !138, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!138 = distinct !{!138, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!139 = distinct !{!139, !140, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!140 = distinct !{!140, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!141 = distinct !{!141, !142, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!142 = distinct !{!142, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!143 = distinct !{!143, !144, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!144 = distinct !{!144, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!145 = distinct !{!145, !146, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!146 = distinct !{!146, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!149 = distinct !{!149, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!150 = distinct !{!150, !151, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!151 = distinct !{!151, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!152 = distinct !{!152, !153, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!153 = distinct !{!153, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm: argument 0"}
!156 = distinct !{!156, !"_ZNSt5dequeIjSaIjEE27_M_reserve_elements_at_backEm"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!159 = distinct !{!159, !"_ZStplRKSt15_Deque_iteratorIjRjPjEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!162 = distinct !{!162, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl: argument 0"}
!165 = distinct !{!165, !"_ZStmiRKSt15_Deque_iteratorIjRjPjEl"}
!166 = !{!167, !169, !171, !173, !175}
!167 = distinct !{!167, !168, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!168 = distinct !{!168, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!169 = distinct !{!169, !170, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!170 = distinct !{!170, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!171 = distinct !{!171, !172, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!172 = distinct !{!172, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!173 = distinct !{!173, !174, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!174 = distinct !{!174, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!175 = distinct !{!175, !176, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!177 = !{!178, !167, !169, !171, !173, !175}
!178 = distinct !{!178, !179, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!179 = distinct !{!179, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!180 = !{!181, !178, !167, !169, !171, !173, !175}
!181 = distinct !{!181, !182, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!182 = distinct !{!182, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt13move_backwardISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_: argument 0"}
!185 = distinct !{!185, !"_ZSt13move_backwardISt15_Deque_iteratorIjRjPjES3_ET0_T_S5_S4_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!188 = distinct !{!188, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZSt23__copy_move_backward_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!191 = distinct !{!191, !"_ZSt23__copy_move_backward_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!194 = distinct !{!194, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!195 = distinct !{!195, !196, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!196 = distinct !{!196, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!197 = distinct !{!197, !198, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!198 = distinct !{!198, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!201 = distinct !{!201, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!202 = distinct !{!202, !203, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!203 = distinct !{!203, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!204 = distinct !{!204, !205, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!205 = distinct !{!205, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = !{!211, !213, !215, !217, !219, !221}
!211 = distinct !{!211, !212, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_: argument 0"}
!212 = distinct !{!212, !"_ZSt14__copy_move_a1ILb0EPKjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS6_PS6_EE6__typeES4_S4_S9_"}
!213 = distinct !{!213, !214, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_: argument 0"}
!214 = distinct !{!214, !"_ZSt13__copy_move_aILb0EPKjSt15_Deque_iteratorIjRjPjEET1_T0_S7_S6_"}
!215 = distinct !{!215, !216, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!216 = distinct !{!216, !"_ZSt4copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!217 = distinct !{!217, !218, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_: argument 0"}
!218 = distinct !{!218, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjSt15_Deque_iteratorIjRjPjEEET0_T_S9_S8_"}
!219 = distinct !{!219, !220, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_: argument 0"}
!220 = distinct !{!220, !"_ZSt18uninitialized_copyIPKjSt15_Deque_iteratorIjRjPjEET0_T_S7_S6_"}
!221 = distinct !{!221, !222, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E: argument 0"}
!222 = distinct !{!222, !"_ZSt22__uninitialized_copy_aIPKjSt15_Deque_iteratorIjRjPjEjET0_T_S7_S6_RSaIT1_E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIjRjPjES3_SaIjEET0_T_S6_S5_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E: argument 0"}
!228 = distinct !{!228, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_jET0_T_S7_S6_RSaIT1_E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!231 = distinct !{!231, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_: argument 0"}
!234 = distinct !{!234, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES6_EET0_T_S9_S8_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_: argument 0"}
!237 = distinct !{!237, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIjRjPjEES4_ET0_T_S7_S6_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_: argument 0"}
!240 = distinct !{!240, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIjRjPjES3_ET1_T0_S5_S4_"}
!241 = !{!236, !233, !230, !227, !224}
!242 = !{!239, !236, !233, !230, !227, !224}
!243 = !{!244, !239, !236, !233, !230, !227, !224}
!244 = distinct !{!244, !245, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!245 = distinct !{!245, !"_ZSt14__copy_move_a1ILb1EjRjPjjESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_: argument 0"}
!248 = distinct !{!248, !"_ZSt12__niter_wrapISt15_Deque_iteratorIjRjPjEET_RKS4_S4_"}
!249 = !{!247, !239, !236, !233, !230, !227, !224}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!252 = distinct !{!252, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!253 = distinct !{!253, !5}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!256 = distinct !{!256, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!257 = distinct !{!257, !5}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!260 = distinct !{!260, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!263 = distinct !{!263, !"_ZSt14__copy_move_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!266 = distinct !{!266, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!267 = distinct !{!267, !5}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!270 = distinct !{!270, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!271 = distinct !{!271, !5}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!274 = distinct !{!274, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!277 = distinct !{!277, !"_ZSt23__copy_move_backward_a1ILb1EPjjEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
