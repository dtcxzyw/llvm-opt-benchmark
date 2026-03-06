; ModuleID = 'bench/abseil-cpp/original/crc_cord_state.ll'
source_filename = "bench/abseil-cpp/original/crc_cord_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::crc_internal::CrcCordState::RefcountedRep>::PlacementImpl" }
%"class.absl::NoDestructor<absl::crc_internal::CrcCordState::RefcountedRep>::PlacementImpl" = type { [104 x i8] }
%"class.absl::crc32c_t" = type { i32 }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN4absl12crc_internal12CrcCordState11mutable_repEv = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_ = comdat any

@_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty = internal global i64 0, align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4absl12crc_internal12CrcCordStateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2Ev
@_ZN4absl12crc_internal12CrcCordStateC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_
@_ZN4absl12crc_internal12CrcCordStateC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2EOS1_
@_ZN4absl12crc_internal12CrcCordStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal12CrcCordStateD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i8 0, i64 24, i1 false)
  store i32 1, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i64 24), i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i64 24), i64 noundef 0)
          to label %_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit unwind label %8

_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit: ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  br label %6

6:                                                ; preds = %_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit, %3, %0
  %7 = atomicrmw add ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i32 1 monotonic, align 4
  ret ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  store i32 1, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev.exit unwind label %6

_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #17
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = load atomic i8, ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit, !prof !4

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i8 0, i64 24, i1 false)
  store i32 1, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i64 24), i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i64 24), i64 noundef 0)
          to label %_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit.i unwind label %9

_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit.i: ; preds = %8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  br label %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  resume { ptr, i32 } %10

_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit: ; preds = %2, %6, %_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit.i
  %11 = atomicrmw add ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i32 1 monotonic, align 4
  store ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, ptr %1, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %10 ]
  %17 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #17
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %19 = icmp ult ptr %.06.i.i.i.i.i.i, %14
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %10
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %9, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %3, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %24, ptr %0, align 8, !tbaa !15
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %26

26:                                               ; preds = %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %10 ]
  %17 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #17
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %19 = icmp ult ptr %.06.i.i.i.i.i.i, %14
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %10
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %9, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %3, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %24, ptr %0, align 8, !tbaa !15
  %25 = load atomic i8, ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit, !prof !4

27:                                               ; preds = %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit, label %29

29:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i8 0, i64 24, i1 false)
  store i32 1, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i64 24), i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i64 24), i64 noundef 0)
          to label %_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit.i unwind label %30

_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit.i: ; preds = %29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  br label %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  resume { ptr, i32 } %31

_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit: ; preds = %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, %27, %_ZN4absl12NoDestructorINS_12crc_internal12CrcCordState13RefcountedRepEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_.exit.i
  %32 = atomicrmw add ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, i32 1 monotonic, align 4
  store ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, ptr %1, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %11, %8 ]
  %15 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef 512) #17
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %17 = icmp ult ptr %.06.i.i.i.i.i.i, %12
  br i1 %17, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %8
  %18 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %7, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %1, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !36, !noalias !37
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %16, label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !37
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit: ; preds = %12, %16
  %22 = phi ptr [ %21, %16 ], [ %5, %12 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %23, align 8, !tbaa !41
  br label %43

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.01.0.copyload = load i32, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !42
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %31, label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit2

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit2: ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit3

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !42
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 504
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit3

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit3: ; preds = %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit2, %31
  %.sroa.0.0.copyload5.in = phi ptr [ %36, %31 ], [ %30, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit2 ]
  %38 = phi ptr [ %37, %31 ], [ %5, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit2 ]
  %.sroa.0.0.copyload5 = load i32, ptr %.sroa.0.0.copyload5.in, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = sub i64 %40, %10
  %42 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload5, i64 noundef %41)
  br label %43

43:                                               ; preds = %1, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit3, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit
  %.sroa.0.0 = phi i32 [ %42, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit3 ], [ %24, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZNK4absl12crc_internal12CrcCordState29NormalizedPrefixCrcAtNthChunkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !40, !noalias !45
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = add nsw i64 %16, %1
  %18 = icmp sgt i64 %17, -1
  br i1 %6, label %19, label %35

19:                                               ; preds = %2
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  %21 = icmp samesign ult i64 %17, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds [16 x i8], ptr %8, i64 %1
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit

24:                                               ; preds = %20
  %25 = lshr i64 %17, 5
  br label %28

26:                                               ; preds = %19
  %27 = ashr i64 %17, 5
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !46
  %32 = shl nsw i64 %29, 5
  %33 = sub nsw i64 %17, %32
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 %33
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit: ; preds = %22, %28
  %storemerge.i.i.i.i = phi ptr [ %34, %28 ], [ %23, %22 ]
  %.sroa.0.0.copyload11 = load i64, ptr %storemerge.i.i.i.i, align 8, !tbaa !49
  %.sroa.3.0.storemerge.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0.storemerge.i.i.i.i.sroa_idx, align 8, !tbaa !41
  br label %57

35:                                               ; preds = %2
  br i1 %18, label %36, label %40

36:                                               ; preds = %35
  %37 = icmp samesign ult i64 %17, 32
  br i1 %37, label %52, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %17, 5
  %.pre = lshr i64 %17, 5
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit8

40:                                               ; preds = %35
  %41 = ashr i64 %17, 5
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit8

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit8: ; preds = %38, %40
  %.pre-phi = phi i64 [ %.pre, %38 ], [ %41, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %43 = getelementptr inbounds [8 x i8], ptr %12, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26, !noalias !50
  %45 = shl nsw i64 %42, 5
  %46 = sub nsw i64 %17, %45
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds [8 x i8], ptr %12, i64 %.pre-phi
  %49 = load ptr, ptr %48, align 8, !tbaa !26, !noalias !53
  %50 = and i64 %17, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit10

52:                                               ; preds = %36
  %53 = getelementptr inbounds [16 x i8], ptr %8, i64 %1
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit10

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit10: ; preds = %52, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit8
  %.pn.in = phi ptr [ %47, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit8 ], [ %53, %52 ]
  %storemerge.i.i.i.i9 = phi ptr [ %51, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit8 ], [ %53, %52 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !10
  %54 = sub i64 %.pn, %5
  %.sroa.01.0.copyload14.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.01.0.copyload14 = load i32, ptr %.sroa.01.0.copyload14.in, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i9, i64 8
  %.sroa.0.0.copyload = load i32, ptr %55, align 8, !tbaa !41
  %56 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %.sroa.01.0.copyload14, i32 %.sroa.0.0.copyload, i64 noundef %54)
  br label %57

57:                                               ; preds = %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit10, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit ], [ %56, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit10 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload11, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit ], [ %54, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit10 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !56
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !59
  %.not21 = icmp eq ptr %15, %17
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !40, !noalias !56
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !62, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit, %12
  store i64 0, ptr %13, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  br label %35

23:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit
  %.sroa.13.024 = phi ptr [ %19, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %.sroa.10.023 = phi ptr [ %21, %.lr.ph ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %.sroa.018.022 = phi ptr [ %15, %.lr.ph ], [ %.sroa.018.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %24 = load i64, ptr %.sroa.018.022, align 8, !tbaa !10
  %25 = load i64, ptr %13, align 8, !tbaa !31
  %26 = sub i64 %24, %25
  %.sroa.01.0.copyload = load i32, ptr %22, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.sroa.0.0.copyload = load i32, ptr %27, align 8, !tbaa !41
  %28 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, i64 noundef %26)
  store i32 %28, ptr %27, align 8, !tbaa !41
  store i64 %26, ptr %.sroa.018.022, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 16
  %30 = icmp eq ptr %29, %.sroa.10.023
  br i1 %30, label %31, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.13.024, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit: ; preds = %23, %31
  %.sroa.018.1 = phi ptr [ %33, %31 ], [ %29, %23 ]
  %.sroa.10.1 = phi ptr [ %34, %31 ], [ %.sroa.10.023, %23 ]
  %.sroa.13.1 = phi ptr [ %32, %31 ], [ %.sroa.13.024, %23 ]
  %.not = icmp eq ptr %.sroa.018.1, %17
  br i1 %.not, label %._crit_edge, label %23

35:                                               ; preds = %1, %6, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load atomic i32, ptr %2 acquire, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %35

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  store i32 1, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev.exit unwind label %33

_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev.exit: ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 12, i1 false), !tbaa.struct !63
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

16:                                               ; preds = %_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %19 ]
  %26 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #17
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %28 = icmp ult ptr %.06.i.i.i.i.i.i, %23
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !19
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %19
  %29 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %18, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 104) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev.exit, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  store ptr %5, ptr %0, align 8, !tbaa !15
  br label %35

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #17
  resume { ptr, i32 } %34

35:                                               ; preds = %._crit_edge, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.absl::crc32c_t", align 4
  %4 = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i
  %18 = shl nsw i64 %17, 5
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 0, %33
  %.not = icmp eq i64 %26, %34
  br i1 %.not, label %54, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30, !noalias !64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !30, !noalias !67
  %.not1314 = icmp eq ptr %37, %39
  br i1 %.not1314, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !40, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !62, !noalias !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit
  %.sroa.13.017 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %41, %.lr.ph.preheader ]
  %.sroa.10.016 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %43, %.lr.ph.preheader ]
  %.sroa.010.015 = phi ptr [ %.sroa.010.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %37, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add i32 %45, 779543579
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 15)
  store i32 %47, ptr %44, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %49 = icmp eq ptr %48, %.sroa.10.016
  br i1 %49, label %50, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.13.017, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit: ; preds = %.lr.ph, %50
  %.sroa.010.1 = phi ptr [ %52, %50 ], [ %48, %.lr.ph ]
  %.sroa.10.1 = phi ptr [ %53, %50 ], [ %.sroa.10.016, %.lr.ph ]
  %.sroa.13.1 = phi ptr [ %51, %50 ], [ %.sroa.13.017, %.lr.ph ]
  %.not13 = icmp eq ptr %.sroa.010.1, %39
  br i1 %.not13, label %.loopexit, label %.lr.ph

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %.not.i = icmp eq ptr %56, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %54
  store i64 0, ptr %56, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %62, ptr %55, align 8, !tbaa !70
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_.exit: ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit, %35, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !29
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !72

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
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

28:                                               ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = load i64, ptr %5, align 8, !tbaa !29
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !62
  store ptr %39, ptr %37, align 8, !tbaa !73
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !70
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %152, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne ptr %18, null
  %.neg.i.i = sext i1 %25 to i64
  %26 = add nsw i64 %24, %.neg.i.i
  %27 = shl nsw i64 %26, 5
  %28 = load ptr, ptr %15, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %16, align 8, !tbaa !30
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne ptr %47, null
  %.neg.i.i12 = sext i1 %54 to i64
  %55 = add nsw i64 %53, %.neg.i.i12
  %56 = shl nsw i64 %55, 5
  %57 = load ptr, ptr %44, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = add nsw i64 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = load ptr, ptr %45, align 8, !tbaa !30
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = add nsw i64 %64, %71
  %.not11 = icmp ult i64 %43, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !36, !noalias !45
  br i1 %.not11, label %100, label %75

75:                                               ; preds = %14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !62, !noalias !74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  store ptr %67, ptr %7, align 8, !tbaa !83, !noalias !85
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !88, !noalias !85
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %81, align 8, !tbaa !89, !noalias !85
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %82, align 8, !tbaa !90, !noalias !85
  store ptr %57, ptr %8, align 8, !tbaa !83, !noalias !85
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %83, align 8, !tbaa !88, !noalias !85
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %84, align 8, !tbaa !89, !noalias !85
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %85, align 8, !tbaa !90, !noalias !85
  store ptr %38, ptr %9, align 8, !tbaa !30, !noalias !85
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %79, ptr %86, align 8, !tbaa !36, !noalias !85
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %87, align 8, !tbaa !62, !noalias !85
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %88, align 8, !tbaa !40, !noalias !85
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  %89 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !91
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36, !noalias !91
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !62, !noalias !91
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !40, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !77
  %96 = load ptr, ptr %17, align 8, !tbaa !25
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %.lr.ph.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %95, %75 ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !26
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 512) #17
  %99 = icmp ult ptr %.06.i.i, %96
  br i1 %99, label %.lr.ph.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, !llvm.loop !27

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit: ; preds = %.lr.ph.i.i, %75
  store ptr %89, ptr %15, align 8, !tbaa !26
  store ptr %91, ptr %29, align 8, !tbaa !26
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %93, ptr %.sroa.346.0..sroa_idx, align 8, !tbaa !26
  store ptr %95, ptr %17, align 8, !tbaa !94
  br label %152

100:                                              ; preds = %14
  %101 = ptrtoint ptr %74 to i64
  %102 = sub i64 %69, %101
  %103 = ashr exact i64 %102, 4
  %104 = add nsw i64 %103, %43
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = icmp samesign ult i64 %104, 32
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds [16 x i8], ptr %67, i64 %43
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

110:                                              ; preds = %106
  %111 = lshr i64 %104, 5
  br label %114

112:                                              ; preds = %100
  %113 = ashr i64 %104, 5
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i64 [ %111, %110 ], [ %113, %112 ]
  %116 = getelementptr inbounds [8 x i8], ptr %49, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !26, !noalias !95
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %119 = shl nsw i64 %115, 5
  %120 = sub nsw i64 %104, %119
  %121 = getelementptr inbounds [16 x i8], ptr %117, i64 %120
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit: ; preds = %108, %114
  %.sroa.528.0 = phi ptr [ %74, %108 ], [ %117, %114 ]
  %.sroa.9.0 = phi ptr [ %66, %108 ], [ %118, %114 ]
  %.sroa.13.0 = phi ptr [ %49, %108 ], [ %116, %114 ]
  %storemerge.i.i = phi ptr [ %109, %108 ], [ %121, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store ptr %67, ptr %3, align 8, !tbaa !83, !noalias !104
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %74, ptr %124, align 8, !tbaa !88, !noalias !104
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %125, align 8, !tbaa !89, !noalias !104
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %49, ptr %126, align 8, !tbaa !90, !noalias !104
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !83, !noalias !104
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.528.0, ptr %127, align 8, !tbaa !88, !noalias !104
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.9.0, ptr %128, align 8, !tbaa !89, !noalias !104
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0, ptr %129, align 8, !tbaa !90, !noalias !104
  store ptr %38, ptr %5, align 8, !tbaa !30, !noalias !104
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %123, ptr %130, align 8, !tbaa !36, !noalias !104
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %131, align 8, !tbaa !62, !noalias !104
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %132, align 8, !tbaa !40, !noalias !104
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  %133 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %133, ptr %11, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %135, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  store ptr %138, ptr %136, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %140 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %140, ptr %139, align 8, !tbaa !40
  store ptr %storemerge.i.i, ptr %12, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.528.0, ptr %141, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.9.0, ptr %142, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0, ptr %143, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %144 = load ptr, ptr %44, align 8, !tbaa !30, !noalias !107
  store ptr %144, ptr %13, align 8, !tbaa !83, !alias.scope !107
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !107
  store ptr %146, ptr %145, align 8, !tbaa !88, !alias.scope !107
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !62, !noalias !107
  store ptr %149, ptr %147, align 8, !tbaa !89, !alias.scope !107
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %151 = load ptr, ptr %46, align 8, !tbaa !40, !noalias !107
  store ptr %151, ptr %150, align 8, !tbaa !90, !alias.scope !107
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %152

152:                                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %19, null
  %.neg.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i
  %26 = shl nsw i64 %25, 5
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = ptrtoint ptr %11 to i64
  %32 = ptrtoint ptr %8 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %30, %34
  %36 = add i64 %35, %26
  %37 = load ptr, ptr %1, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !110, !noalias !111
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp ugt i64 %36, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = sub nuw i64 %36, %47
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %50), !noalias !111
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !30, !noalias !114
  %.pre6.i = load ptr, ptr %42, align 8, !tbaa !36, !noalias !114
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 4
  br label %51

51:                                               ; preds = %49, %41
  %.pre-phi13.i = phi i64 [ %.pre12.i, %49 ], [ %47, %41 ]
  %52 = phi ptr [ %.pre6.i, %49 ], [ %43, %41 ]
  %53 = phi ptr [ %.pre.i, %49 ], [ %39, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !114
  %58 = sub nsw i64 0, %36
  %59 = sub nsw i64 %.pre-phi13.i, %36
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = icmp samesign ult i64 %59, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [16 x i8], ptr %53, i64 %58
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

65:                                               ; preds = %61
  %66 = lshr i64 %59, 5
  br label %69

67:                                               ; preds = %51
  %68 = ashr i64 %59, 5
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %71 = getelementptr inbounds [8 x i8], ptr %57, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !26, !noalias !114
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = shl nsw i64 %70, 5
  %75 = sub nsw i64 %59, %74
  %76 = getelementptr inbounds [16 x i8], ptr %72, i64 %75
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %63, %69
  %.sroa.661.0 = phi ptr [ %52, %63 ], [ %72, %69 ]
  %.sroa.962.0 = phi ptr [ %55, %63 ], [ %73, %69 ]
  %.sroa.12.0 = phi ptr [ %57, %63 ], [ %71, %69 ]
  %storemerge.i.i.i.i = phi ptr [ %64, %63 ], [ %76, %69 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !83
  %78 = load ptr, ptr %3, align 8, !tbaa !83
  %.not7.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %79 = load ptr, ptr %12, align 8, !tbaa !90
  %80 = load ptr, ptr %10, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.preheader ]
  %81 = phi ptr [ %98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %.lr.ph.i.i.i.i.preheader ]
  %82 = phi ptr [ %97, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %.sroa.962.0, %.lr.ph.i.i.i.i.preheader ]
  %83 = phi ptr [ %96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %.sroa.12.0, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i, i64 16, i1 false), !tbaa.struct !63, !noalias !117
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 16
  %85 = icmp eq ptr %84, %.sroa.7.0.i.i.i
  br i1 %85, label %86, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !26, !noalias !117
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i
  %.sroa.04.1.i.i.i = phi ptr [ %88, %86 ], [ %84, %.lr.ph.i.i.i.i ]
  %.sroa.7.1.i.i.i = phi ptr [ %89, %86 ], [ %.sroa.7.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %87, %86 ], [ %.sroa.10.0.i.i.i, %.lr.ph.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = icmp eq ptr %90, %82
  br i1 %91, label %92, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

92:                                               ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !26, !noalias !117
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %92, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %96 = phi ptr [ %83, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %93, %92 ]
  %97 = phi ptr [ %82, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %95, %92 ]
  %98 = phi ptr [ %90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %94, %92 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %78
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %38, align 8, !tbaa !26
  store ptr %.sroa.661.0, ptr %42, align 8, !tbaa !26
  store ptr %.sroa.962.0, ptr %54, align 8, !tbaa !26
  store ptr %.sroa.12.0, ptr %56, align 8, !tbaa !94
  br label %182

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = icmp eq ptr %37, %101
  br i1 %102, label %103, label %164

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !71, !noalias !127
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %37 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = add nsw i64 %109, -1
  %111 = icmp ugt i64 %36, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = sub nuw i64 %36, %110
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %113), !noalias !127
  %.pre.i10 = load ptr, ptr %100, align 8, !tbaa !30, !noalias !130
  %.pre6.i11 = load ptr, ptr %104, align 8, !tbaa !62, !noalias !130
  %.pre7.i12 = ptrtoint ptr %.pre.i10 to i64
  br label %114

114:                                              ; preds = %112, %103
  %.pre-phi.i = phi i64 [ %.pre7.i12, %112 ], [ %107, %103 ]
  %115 = phi ptr [ %.pre6.i11, %112 ], [ %105, %103 ]
  %116 = phi ptr [ %.pre.i10, %112 ], [ %101, %103 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !36, !noalias !130
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !40, !noalias !130
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %.pre-phi.i, %121
  %123 = ashr exact i64 %122, 4
  %124 = add nsw i64 %123, %36
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  %127 = icmp samesign ult i64 %124, 32
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds [16 x i8], ptr %116, i64 %36
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

130:                                              ; preds = %126
  %131 = lshr i64 %124, 5
  br label %134

132:                                              ; preds = %114
  %133 = ashr i64 %124, 5
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i64 [ %131, %130 ], [ %133, %132 ]
  %136 = getelementptr inbounds [8 x i8], ptr %120, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !26, !noalias !130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 512
  %139 = shl nsw i64 %135, 5
  %140 = sub nsw i64 %124, %139
  %141 = getelementptr inbounds [16 x i8], ptr %137, i64 %140
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %128, %134
  %.sroa.543.0 = phi ptr [ %118, %128 ], [ %137, %134 ]
  %.sroa.7.0 = phi ptr [ %115, %128 ], [ %138, %134 ]
  %.sroa.9.0 = phi ptr [ %120, %128 ], [ %136, %134 ]
  %storemerge.i.i.i = phi ptr [ %129, %128 ], [ %141, %134 ]
  %142 = load ptr, ptr %2, align 8, !tbaa !83
  %143 = load ptr, ptr %3, align 8, !tbaa !83
  %.not7.i.i.i.i13 = icmp eq ptr %142, %143
  br i1 %.not7.i.i.i.i13, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit28, label %.lr.ph.i.i.i.i14.preheader

.lr.ph.i.i.i.i14.preheader:                       ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %144 = load ptr, ptr %12, align 8, !tbaa !90
  %145 = load ptr, ptr %10, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22
  %.sroa.04.0.i.i.i15 = phi ptr [ %.sroa.04.1.i.i.i19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22 ], [ %142, %.lr.ph.i.i.i.i14.preheader ]
  %.sroa.7.0.i.i.i16 = phi ptr [ %.sroa.7.1.i.i.i20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22 ], [ %145, %.lr.ph.i.i.i.i14.preheader ]
  %.sroa.10.0.i.i.i17 = phi ptr [ %.sroa.10.1.i.i.i21, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22 ], [ %144, %.lr.ph.i.i.i.i14.preheader ]
  %146 = phi ptr [ %163, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22 ], [ %116, %.lr.ph.i.i.i.i14.preheader ]
  %147 = phi ptr [ %162, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22 ], [ %115, %.lr.ph.i.i.i.i14.preheader ]
  %148 = phi ptr [ %161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22 ], [ %120, %.lr.ph.i.i.i.i14.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i15, i64 16, i1 false), !tbaa.struct !63, !noalias !133
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i15, i64 16
  %150 = icmp eq ptr %149, %.sroa.7.0.i.i.i16
  br i1 %150, label %151, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18

151:                                              ; preds = %.lr.ph.i.i.i.i14
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i17, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !26, !noalias !133
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18: ; preds = %151, %.lr.ph.i.i.i.i14
  %.sroa.04.1.i.i.i19 = phi ptr [ %153, %151 ], [ %149, %.lr.ph.i.i.i.i14 ]
  %.sroa.7.1.i.i.i20 = phi ptr [ %154, %151 ], [ %.sroa.7.0.i.i.i16, %.lr.ph.i.i.i.i14 ]
  %.sroa.10.1.i.i.i21 = phi ptr [ %152, %151 ], [ %.sroa.10.0.i.i.i17, %.lr.ph.i.i.i.i14 ]
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %156 = icmp eq ptr %155, %147
  br i1 %156, label %157, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22

157:                                              ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !26, !noalias !133
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22: ; preds = %157, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18
  %161 = phi ptr [ %148, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18 ], [ %158, %157 ]
  %162 = phi ptr [ %147, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18 ], [ %160, %157 ]
  %163 = phi ptr [ %155, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i18 ], [ %159, %157 ]
  %.not.i.i.i.i23 = icmp eq ptr %.sroa.04.1.i.i.i19, %143
  br i1 %.not.i.i.i.i23, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit28, label %.lr.ph.i.i.i.i14, !llvm.loop !126

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit28: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i22, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %100, align 8, !tbaa !26
  store ptr %.sroa.543.0, ptr %117, align 8, !tbaa !26
  store ptr %.sroa.7.0, ptr %104, align 8, !tbaa !26
  store ptr %.sroa.9.0, ptr %119, align 8, !tbaa !94
  br label %182

164:                                              ; preds = %99
  store ptr %37, ptr %5, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  store ptr %167, ptr %165, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  store ptr %170, ptr %168, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  store ptr %173, ptr %171, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %175, ptr %174, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %176, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %177, align 8, !tbaa !90
  store ptr %14, ptr %7, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %178, align 8, !tbaa !88
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = load ptr, ptr %17, align 8, !tbaa !89
  store ptr %180, ptr %179, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %181, align 8, !tbaa !90
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %36)
  br label %182

182:                                              ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit28, %164, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !83
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 4
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !142
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 4
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %37 = icmp samesign ult i64 %34, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [16 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 5
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 5
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26, !noalias !142
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 5
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !145

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !26
  store ptr %54, ptr %15, align 8, !tbaa !26
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !26
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !94
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !90
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %2, align 8, !tbaa !83
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 4
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !146
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 4
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17
  %82 = icmp samesign ult i64 %79, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [16 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 5
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17
  %88 = ashr i64 %79, 5
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !26, !noalias !146
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 5
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [16 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !145

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 32, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 4
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !149
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 4
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34
  %117 = icmp samesign ult i64 %114, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [16 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 5
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34
  %123 = ashr i64 %114, 5
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !26, !noalias !149
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 5
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [16 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !145

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !26
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !26
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !26
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !94
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !90
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !152

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !83
  %137 = load ptr, ptr %3, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 4
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 4
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !153
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 4
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51
  %160 = icmp samesign ult i64 %157, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 5
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 5
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !26, !noalias !153
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 5
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [16 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !145

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 8
  %11 = alloca %"struct.std::_Deque_iterator.3", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 8
  %19 = alloca %"struct.std::_Deque_iterator.3", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.3", align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 5
  %42 = load ptr, ptr %1, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = load ptr, ptr %30, align 8, !tbaa !30
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 5
  %67 = load ptr, ptr %58, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %344

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !110, !noalias !156
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 4
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !156
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !30, !noalias !159
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !36, !noalias !159
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 4
  %.pre377 = load ptr, ptr %50, align 8, !tbaa !62, !noalias !159
  %.pre378 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !159
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre378, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre377, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [16 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 5
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 5
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !26, !noalias !159
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 5
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [16 x i8], ptr %106, i64 %109
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.8354.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.12358.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.16.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 5
  br label %125

123:                                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 5
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !26, !noalias !162
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 5
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [16 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %119, %125
  %.sroa.4341.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6342.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8343.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !26
  store ptr %.sroa.4341.0, ptr %43, align 8, !tbaa !26
  %.sroa.6342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6342.0, ptr %.sroa.6342.0..sroa_idx, align 8, !tbaa !26
  store ptr %.sroa.8343.0, ptr %31, align 8, !tbaa !94
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %246, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !30, !noalias !165
  %135 = load ptr, ptr %79, align 8, !tbaa !36, !noalias !165
  %136 = load ptr, ptr %50, align 8, !tbaa !62, !noalias !165
  %137 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !165
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 32
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [16 x i8], ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35

148:                                              ; preds = %144
  %149 = lshr i64 %142, 5
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 5
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !26, !noalias !165
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 5
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [16 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35: ; preds = %146, %152
  %.sroa.6334.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.10336.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.14338.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i34 = phi ptr [ %147, %146 ], [ %159, %152 ]
  %.not12.i.i.i.i.i = icmp eq ptr %134, %storemerge.i.i34
  br i1 %.not12.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %134, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35 ]
  %.sroa.7.0.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %136, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %137, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35 ]
  %160 = phi ptr [ %177, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35 ]
  %161 = phi ptr [ %176, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %.sroa.12358.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35 ]
  %162 = phi ptr [ %175, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %.sroa.16.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !noalias !168
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 16
  %164 = icmp eq ptr %163, %.sroa.7.0.i.i.i.i
  br i1 %164, label %165, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

165:                                              ; preds = %.lr.ph.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !26, !noalias !168
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %165, %.lr.ph.i.i.i.i.i
  %.sroa.04.1.i.i.i.i = phi ptr [ %167, %165 ], [ %163, %.lr.ph.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i = phi ptr [ %168, %165 ], [ %.sroa.7.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %166, %165 ], [ %.sroa.10.0.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %170 = icmp eq ptr %169, %161
  br i1 %170, label %171, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

171:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !26, !noalias !168
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %171, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %175 = phi ptr [ %162, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %172, %171 ]
  %176 = phi ptr [ %161, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %174, %171 ]
  %177 = phi ptr [ %169, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %173, %171 ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i, %storemerge.i.i34
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit35
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !26
  store ptr %.sroa.8354.0, ptr %79, align 8, !tbaa !26
  store ptr %.sroa.12358.0, ptr %50, align 8, !tbaa !26
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !94
  %178 = load ptr, ptr %1, align 8, !tbaa !30
  %179 = load ptr, ptr %43, align 8, !tbaa !36
  %180 = load ptr, ptr %.sroa.6342.0..sroa_idx, align 8, !tbaa !62
  %181 = load ptr, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !183
  store ptr %storemerge.i.i34, ptr %26, align 8, !tbaa !30, !noalias !186
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.6334.0, ptr %182, align 8, !tbaa !36, !noalias !186
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.10336.0, ptr %183, align 8, !tbaa !62, !noalias !186
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.14338.0, ptr %184, align 8, !tbaa !40, !noalias !186
  store ptr %178, ptr %27, align 8, !tbaa !30, !noalias !186
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %179, ptr %185, align 8, !tbaa !36, !noalias !186
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %180, ptr %186, align 8, !tbaa !62, !noalias !186
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %181, ptr %187, align 8, !tbaa !40, !noalias !186
  store ptr %91, ptr %28, align 8, !tbaa !30, !noalias !186
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %90, ptr %188, align 8, !tbaa !36, !noalias !186
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %89, ptr %189, align 8, !tbaa !62, !noalias !186
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %88, ptr %190, align 8, !tbaa !40, !noalias !186
  invoke void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %191 unwind label %242

191:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !180
  %192 = load ptr, ptr %2, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !90
  %199 = load ptr, ptr %3, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !90
  %206 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !189
  %207 = load ptr, ptr %43, align 8, !tbaa !36, !noalias !189
  %208 = load ptr, ptr %.sroa.6342.0..sroa_idx, align 8, !tbaa !62, !noalias !189
  %209 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !189
  %210 = ptrtoint ptr %206 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 4
  %214 = sub nsw i64 %213, %4
  %215 = icmp sgt i64 %214, -1
  br i1 %215, label %216, label %222

216:                                              ; preds = %191
  %217 = icmp samesign ult i64 %214, 32
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = getelementptr inbounds [16 x i8], ptr %206, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

220:                                              ; preds = %216
  %221 = lshr i64 %214, 5
  br label %224

222:                                              ; preds = %191
  %223 = ashr i64 %214, 5
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i64 [ %221, %220 ], [ %223, %222 ]
  %226 = getelementptr inbounds [8 x i8], ptr %209, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !26, !noalias !189
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 512
  %229 = shl nsw i64 %225, 5
  %230 = sub nsw i64 %214, %229
  %231 = getelementptr inbounds [16 x i8], ptr %227, i64 %230
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %218, %224
  %.sroa.2289.0 = phi ptr [ %207, %218 ], [ %227, %224 ]
  %.sroa.5290.0 = phi ptr [ %208, %218 ], [ %228, %224 ]
  %.sroa.8291.0 = phi ptr [ %209, %218 ], [ %226, %224 ]
  %storemerge.i.i.i = phi ptr [ %219, %218 ], [ %231, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !195
  store ptr %192, ptr %22, align 8, !tbaa !83, !noalias !198
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %194, ptr %232, align 8, !tbaa !88, !noalias !198
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %196, ptr %233, align 8, !tbaa !89, !noalias !198
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %198, ptr %234, align 8, !tbaa !90, !noalias !198
  store ptr %199, ptr %23, align 8, !tbaa !83, !noalias !198
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %201, ptr %235, align 8, !tbaa !88, !noalias !198
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %203, ptr %236, align 8, !tbaa !89, !noalias !198
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %205, ptr %237, align 8, !tbaa !90, !noalias !198
  store ptr %storemerge.i.i.i, ptr %24, align 8, !tbaa !30, !noalias !198
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.2289.0, ptr %238, align 8, !tbaa !36, !noalias !198
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.5290.0, ptr %239, align 8, !tbaa !62, !noalias !198
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.8291.0, ptr %240, align 8, !tbaa !40, !noalias !198
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %241 unwind label %244

241:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !192
  br label %591

242:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %335

244:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %245 = landingpad { ptr, i32 }
          catch ptr null
  br label %335

246:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %247 = load ptr, ptr %2, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !90
  %254 = sub nsw i64 %4, %57
  %255 = ptrtoint ptr %247 to i64
  %256 = ptrtoint ptr %249 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 4
  %259 = add nsw i64 %258, %254
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %267

261:                                              ; preds = %246
  %262 = icmp samesign ult i64 %259, 32
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr inbounds [16 x i8], ptr %247, i64 %254
  br label %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit

265:                                              ; preds = %261
  %266 = lshr i64 %259, 5
  br label %269

267:                                              ; preds = %246
  %268 = ashr i64 %259, 5
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i64 [ %266, %265 ], [ %268, %267 ]
  %271 = getelementptr inbounds [8 x i8], ptr %253, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 512
  %274 = shl nsw i64 %270, 5
  %275 = sub nsw i64 %259, %274
  %276 = getelementptr inbounds [16 x i8], ptr %272, i64 %275
  br label %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit: ; preds = %269, %263
  %.sroa.0269.0 = phi ptr [ %264, %263 ], [ %276, %269 ]
  %.sroa.10273.2 = phi ptr [ %249, %263 ], [ %272, %269 ]
  %.sroa.17276.2 = phi ptr [ %251, %263 ], [ %273, %269 ]
  %.sroa.24279.2 = phi ptr [ %253, %263 ], [ %271, %269 ]
  %277 = load ptr, ptr %30, align 8, !tbaa !30
  %.not12.i.i.i.i.i.i = icmp eq ptr %277, %storemerge.i.i
  br i1 %.not12.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit
  %278 = load ptr, ptr %33, align 8, !tbaa !40
  %279 = load ptr, ptr %50, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %277, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i.preheader ]
  %280 = phi ptr [ %297, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %281 = phi ptr [ %296, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.12358.0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %282 = phi ptr [ %295, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.16.0, %.lr.ph.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !noalias !201
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 16
  %284 = icmp eq ptr %283, %.sroa.7.0.i.i.i.i.i
  br i1 %284, label %285, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

285:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !26, !noalias !201
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %285, %.lr.ph.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %287, %285 ], [ %283, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i.i = phi ptr [ %288, %285 ], [ %.sroa.7.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i = phi ptr [ %286, %285 ], [ %.sroa.10.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %290 = icmp eq ptr %289, %281
  br i1 %290, label %291, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

291:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !26, !noalias !201
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %291, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %295 = phi ptr [ %282, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ], [ %292, %291 ]
  %296 = phi ptr [ %281, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ], [ %294, %291 ]
  %297 = phi ptr [ %289, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ], [ %293, %291 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i.i, %storemerge.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit
  %.lcssa9.i.i.i.i.i.i = phi ptr [ %.sroa.16.0, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit ], [ %295, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %.lcssa7.i.i.i.i.i.i = phi ptr [ %.sroa.12358.0, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit ], [ %296, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit ], [ %297, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %247, %.sroa.0269.0
  br i1 %.not7.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43
  %.sroa.04.0.i.i.i.i37 = phi ptr [ %.sroa.04.1.i.i.i.i40, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43 ], [ %247, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %.sroa.7.0.i.i.i.i38 = phi ptr [ %.sroa.7.1.i.i.i.i41, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43 ], [ %251, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %.sroa.10.0.i.i.i.i39 = phi ptr [ %.sroa.10.1.i.i.i.i42, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43 ], [ %253, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %298 = phi ptr [ %315, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43 ], [ %.lcssa.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %299 = phi ptr [ %314, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43 ], [ %.lcssa7.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %300 = phi ptr [ %313, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43 ], [ %.lcssa9.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i37, i64 16, i1 false), !tbaa.struct !63, !noalias !214
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i37, i64 16
  %302 = icmp eq ptr %301, %.sroa.7.0.i.i.i.i38
  br i1 %302, label %303, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

303:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i39, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !26, !noalias !214
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i: ; preds = %303, %.lr.ph.i.i.i.i.i36
  %.sroa.04.1.i.i.i.i40 = phi ptr [ %305, %303 ], [ %301, %.lr.ph.i.i.i.i.i36 ]
  %.sroa.7.1.i.i.i.i41 = phi ptr [ %306, %303 ], [ %.sroa.7.0.i.i.i.i38, %.lr.ph.i.i.i.i.i36 ]
  %.sroa.10.1.i.i.i.i42 = phi ptr [ %304, %303 ], [ %.sroa.10.0.i.i.i.i39, %.lr.ph.i.i.i.i.i36 ]
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %308 = icmp eq ptr %307, %299
  br i1 %308, label %309, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43

309:                                              ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !26, !noalias !214
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43: ; preds = %309, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %313 = phi ptr [ %300, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %310, %309 ]
  %314 = phi ptr [ %299, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %312, %309 ]
  %315 = phi ptr [ %307, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %311, %309 ]
  %.not.i.i.i.i.i44 = icmp eq ptr %.sroa.04.1.i.i.i.i40, %.sroa.0269.0
  br i1 %.not.i.i.i.i.i44, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit, label %.lr.ph.i.i.i.i.i36, !llvm.loop !126

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i43, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !26
  store ptr %.sroa.8354.0, ptr %79, align 8, !tbaa !26
  store ptr %.sroa.12358.0, ptr %50, align 8, !tbaa !26
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !94
  %316 = load ptr, ptr %3, align 8, !tbaa !83
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !89
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !226
  store ptr %.sroa.0269.0, ptr %18, align 8, !tbaa !83, !noalias !229
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.10273.2, ptr %323, align 8, !tbaa !88, !noalias !229
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.17276.2, ptr %324, align 8, !tbaa !89, !noalias !229
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.24279.2, ptr %325, align 8, !tbaa !90, !noalias !229
  store ptr %316, ptr %19, align 8, !tbaa !83, !noalias !229
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %318, ptr %326, align 8, !tbaa !88, !noalias !229
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %320, ptr %327, align 8, !tbaa !89, !noalias !229
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %322, ptr %328, align 8, !tbaa !90, !noalias !229
  store ptr %91, ptr %20, align 8, !tbaa !30, !noalias !229
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %90, ptr %329, align 8, !tbaa !36, !noalias !229
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %330, align 8, !tbaa !62, !noalias !229
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %88, ptr %331, align 8, !tbaa !40, !noalias !229
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %332 unwind label %333

332:                                              ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !223
  br label %591

333:                                              ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit
  %334 = landingpad { ptr, i32 }
          catch ptr null
  br label %335

335:                                              ; preds = %333, %242, %244
  %.pn31.pn = phi { ptr, i32 } [ %334, %333 ], [ %245, %244 ], [ %243, %242 ]
  %.1 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %336 = call ptr @__cxa_begin_catch(ptr %.1) #15
  %337 = load ptr, ptr %33, align 8, !tbaa !24
  %338 = icmp ult ptr %.sroa.16.0, %337
  br i1 %338, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

.lr.ph.i:                                         ; preds = %335, %.lr.ph.i
  %.06.i = phi ptr [ %340, %.lr.ph.i ], [ %.sroa.16.0, %335 ]
  %339 = load ptr, ptr %.06.i, align 8, !tbaa !26
  call void @_ZdlPvm(ptr noundef %339, i64 noundef 512) #17
  %340 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %341 = icmp ult ptr %340, %337
  br i1 %341, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %.lr.ph.i, %335
  invoke void @__cxa_rethrow() #19
          to label %596 unwind label %342

342:                                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %592 unwind label %593

344:                                              ; preds = %5
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !71, !noalias !232
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %347, %70
  %349 = ashr exact i64 %348, 4
  %350 = add nsw i64 %349, -1
  %351 = icmp ugt i64 %4, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = sub nuw i64 %4, %350
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %353), !noalias !232
  %.pre.i48 = load ptr, ptr %58, align 8, !tbaa !30, !noalias !235
  %.pre6.i49 = load ptr, ptr %345, align 8, !tbaa !62, !noalias !235
  %.pre7.i50 = ptrtoint ptr %.pre.i48 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !36, !noalias !235
  %.pre376 = load ptr, ptr %59, align 8, !tbaa !40, !noalias !235
  %.pre379 = ptrtoint ptr %.pre to i64
  %.pre380 = sub i64 %.pre7.i50, %.pre379
  %.pre382 = ashr exact i64 %.pre380, 4
  br label %354

354:                                              ; preds = %352, %344
  %.pre-phi383 = phi i64 [ %.pre382, %352 ], [ %73, %344 ]
  %.pre-phi = phi i64 [ %.pre379, %352 ], [ %71, %344 ]
  %355 = phi ptr [ %.pre376, %352 ], [ %60, %344 ]
  %356 = phi ptr [ %.pre, %352 ], [ %69, %344 ]
  %357 = phi ptr [ %.pre6.i49, %352 ], [ %346, %344 ]
  %358 = phi ptr [ %.pre.i48, %352 ], [ %67, %344 ]
  %359 = add nsw i64 %.pre-phi383, %4
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = icmp samesign ult i64 %359, 32
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = getelementptr inbounds [16 x i8], ptr %358, i64 %4
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

365:                                              ; preds = %361
  %366 = lshr i64 %359, 5
  br label %369

367:                                              ; preds = %354
  %368 = ashr i64 %359, 5
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i64 [ %366, %365 ], [ %368, %367 ]
  %371 = getelementptr inbounds [8 x i8], ptr %355, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !26, !noalias !235
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 512
  %374 = shl nsw i64 %370, 5
  %375 = sub nsw i64 %359, %374
  %376 = getelementptr inbounds [16 x i8], ptr %372, i64 %375
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %363, %369
  %.sroa.6220.0 = phi ptr [ %356, %363 ], [ %372, %369 ]
  %.sroa.8223.0 = phi ptr [ %357, %363 ], [ %373, %369 ]
  %.sroa.10226.0 = phi ptr [ %355, %363 ], [ %371, %369 ]
  %storemerge.i.i.i47 = phi ptr [ %364, %363 ], [ %376, %369 ]
  %377 = sub i64 %74, %49
  %378 = sub nsw i64 0, %377
  %379 = ptrtoint ptr %358 to i64
  %380 = sub i64 %379, %.pre-phi
  %381 = ashr exact i64 %380, 4
  %382 = sub nsw i64 %381, %377
  %383 = icmp sgt i64 %382, -1
  br i1 %383, label %384, label %390

384:                                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %385 = icmp samesign ult i64 %382, 32
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = getelementptr inbounds [16 x i8], ptr %358, i64 %378
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit52

388:                                              ; preds = %384
  %389 = lshr i64 %382, 5
  br label %392

390:                                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %391 = ashr i64 %382, 5
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi i64 [ %389, %388 ], [ %391, %390 ]
  %394 = getelementptr inbounds [8 x i8], ptr %355, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !26, !noalias !238
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 512
  %397 = shl nsw i64 %393, 5
  %398 = sub nsw i64 %382, %397
  %399 = getelementptr inbounds [16 x i8], ptr %395, i64 %398
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit52

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit52: ; preds = %386, %392
  %.sroa.4214.0 = phi ptr [ %356, %386 ], [ %395, %392 ]
  %.sroa.6215.0 = phi ptr [ %357, %386 ], [ %396, %392 ]
  %.sroa.8.0 = phi ptr [ %355, %386 ], [ %394, %392 ]
  %storemerge.i.i.i51 = phi ptr [ %387, %386 ], [ %399, %392 ]
  store ptr %storemerge.i.i.i51, ptr %1, align 8, !tbaa !26
  store ptr %.sroa.4214.0, ptr %43, align 8, !tbaa !26
  %.sroa.6215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6215.0, ptr %.sroa.6215.0..sroa_idx, align 8, !tbaa !26
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !94
  %400 = icmp sgt i64 %377, %4
  br i1 %400, label %401, label %493

401:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit52
  %402 = load ptr, ptr %58, align 8, !tbaa !30, !noalias !241
  %403 = load ptr, ptr %68, align 8, !tbaa !36, !noalias !241
  %404 = load ptr, ptr %345, align 8, !tbaa !62, !noalias !241
  %405 = load ptr, ptr %59, align 8, !tbaa !40, !noalias !241
  %406 = sub nsw i64 0, %4
  %407 = ptrtoint ptr %402 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 4
  %411 = sub nsw i64 %410, %4
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %413, label %419

413:                                              ; preds = %401
  %414 = icmp samesign ult i64 %411, 32
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = getelementptr inbounds [16 x i8], ptr %402, i64 %406
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54

417:                                              ; preds = %413
  %418 = lshr i64 %411, 5
  br label %421

419:                                              ; preds = %401
  %420 = ashr i64 %411, 5
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi i64 [ %418, %417 ], [ %420, %419 ]
  %423 = getelementptr inbounds [8 x i8], ptr %405, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !26, !noalias !241
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 512
  %426 = shl nsw i64 %422, 5
  %427 = sub nsw i64 %411, %426
  %428 = getelementptr inbounds [16 x i8], ptr %424, i64 %427
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54: ; preds = %415, %421
  %.sroa.6208.0 = phi ptr [ %403, %415 ], [ %424, %421 ]
  %.sroa.10210.0 = phi ptr [ %404, %415 ], [ %425, %421 ]
  %.sroa.14.0 = phi ptr [ %405, %415 ], [ %423, %421 ]
  %storemerge.i.i.i53 = phi ptr [ %416, %415 ], [ %428, %421 ]
  %.not12.i.i.i.i.i55 = icmp eq ptr %storemerge.i.i.i53, %402
  br i1 %.not12.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit70, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64
  %.sroa.04.0.i.i.i.i57 = phi ptr [ %.sroa.04.1.i.i.i.i61, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64 ], [ %storemerge.i.i.i53, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54 ]
  %.sroa.7.0.i.i.i.i58 = phi ptr [ %.sroa.7.1.i.i.i.i62, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64 ], [ %.sroa.10210.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54 ]
  %.sroa.10.0.i.i.i.i59 = phi ptr [ %.sroa.10.1.i.i.i.i63, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64 ], [ %.sroa.14.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54 ]
  %429 = phi ptr [ %446, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64 ], [ %402, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54 ]
  %430 = phi ptr [ %445, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64 ], [ %404, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54 ]
  %431 = phi ptr [ %444, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64 ], [ %405, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i57, i64 16, i1 false), !tbaa.struct !63, !noalias !244
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i57, i64 16
  %433 = icmp eq ptr %432, %.sroa.7.0.i.i.i.i58
  br i1 %433, label %434, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60

434:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i59, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !26, !noalias !244
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60: ; preds = %434, %.lr.ph.i.i.i.i.i56
  %.sroa.04.1.i.i.i.i61 = phi ptr [ %436, %434 ], [ %432, %.lr.ph.i.i.i.i.i56 ]
  %.sroa.7.1.i.i.i.i62 = phi ptr [ %437, %434 ], [ %.sroa.7.0.i.i.i.i58, %.lr.ph.i.i.i.i.i56 ]
  %.sroa.10.1.i.i.i.i63 = phi ptr [ %435, %434 ], [ %.sroa.10.0.i.i.i.i59, %.lr.ph.i.i.i.i.i56 ]
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %439 = icmp eq ptr %438, %430
  br i1 %439, label %440, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64

440:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !26, !noalias !244
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64: ; preds = %440, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60
  %444 = phi ptr [ %431, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60 ], [ %441, %440 ]
  %445 = phi ptr [ %430, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60 ], [ %443, %440 ]
  %446 = phi ptr [ %438, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i60 ], [ %442, %440 ]
  %.not.i.i.i.i.i65 = icmp eq ptr %.sroa.04.1.i.i.i.i61, %402
  br i1 %.not.i.i.i.i.i65, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit70, label %.lr.ph.i.i.i.i.i56, !llvm.loop !179

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit70: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i64, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit54
  store ptr %storemerge.i.i.i47, ptr %58, align 8, !tbaa !26
  store ptr %.sroa.6220.0, ptr %68, align 8, !tbaa !26
  store ptr %.sroa.8223.0, ptr %345, align 8, !tbaa !26
  store ptr %.sroa.10226.0, ptr %59, align 8, !tbaa !94
  %447 = load ptr, ptr %1, align 8, !tbaa !30
  %448 = load ptr, ptr %43, align 8, !tbaa !36
  %449 = load ptr, ptr %.sroa.6215.0..sroa_idx, align 8, !tbaa !62
  %450 = load ptr, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !258
  store ptr %447, ptr %14, align 8, !tbaa !30, !noalias !261
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %448, ptr %451, align 8, !tbaa !36, !noalias !261
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %449, ptr %452, align 8, !tbaa !62, !noalias !261
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %450, ptr %453, align 8, !tbaa !40, !noalias !261
  store ptr %storemerge.i.i.i53, ptr %15, align 8, !tbaa !30, !noalias !261
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6208.0, ptr %454, align 8, !tbaa !36, !noalias !261
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.10210.0, ptr %455, align 8, !tbaa !62, !noalias !261
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.14.0, ptr %456, align 8, !tbaa !40, !noalias !261
  store ptr %358, ptr %16, align 8, !tbaa !30, !noalias !261
  %457 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %356, ptr %457, align 8, !tbaa !36, !noalias !261
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %357, ptr %458, align 8, !tbaa !62, !noalias !261
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %355, ptr %459, align 8, !tbaa !40, !noalias !261
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %460 unwind label %489

460:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !255
  %461 = load ptr, ptr %2, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !88
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !89
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !90
  %468 = load ptr, ptr %3, align 8, !tbaa !83
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !88
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !89
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !90
  %475 = load ptr, ptr %1, align 8, !tbaa !30
  %476 = load ptr, ptr %43, align 8, !tbaa !36
  %477 = load ptr, ptr %.sroa.6215.0..sroa_idx, align 8, !tbaa !62
  %478 = load ptr, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !267
  store ptr %461, ptr %10, align 8, !tbaa !83, !noalias !270
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %463, ptr %479, align 8, !tbaa !88, !noalias !270
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %465, ptr %480, align 8, !tbaa !89, !noalias !270
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %467, ptr %481, align 8, !tbaa !90, !noalias !270
  store ptr %468, ptr %11, align 8, !tbaa !83, !noalias !270
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %470, ptr %482, align 8, !tbaa !88, !noalias !270
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %472, ptr %483, align 8, !tbaa !89, !noalias !270
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %474, ptr %484, align 8, !tbaa !90, !noalias !270
  store ptr %475, ptr %12, align 8, !tbaa !30, !noalias !270
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %476, ptr %485, align 8, !tbaa !36, !noalias !270
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %477, ptr %486, align 8, !tbaa !62, !noalias !270
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %478, ptr %487, align 8, !tbaa !40, !noalias !270
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %488 unwind label %491

488:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !264
  br label %591

489:                                              ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit70
  %490 = landingpad { ptr, i32 }
          catch ptr null
  br label %583

491:                                              ; preds = %460
  %492 = landingpad { ptr, i32 }
          catch ptr null
  br label %583

493:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit52
  %494 = load ptr, ptr %2, align 8, !tbaa !83
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !88
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !89
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !90
  %501 = ptrtoint ptr %494 to i64
  %502 = ptrtoint ptr %496 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 4
  %505 = add nsw i64 %504, %377
  %506 = icmp sgt i64 %505, -1
  br i1 %506, label %507, label %513

507:                                              ; preds = %493
  %508 = icmp samesign ult i64 %505, 32
  br i1 %508, label %509, label %511

509:                                              ; preds = %507
  %510 = getelementptr inbounds [16 x i8], ptr %494, i64 %377
  br label %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77

511:                                              ; preds = %507
  %512 = lshr i64 %505, 5
  br label %515

513:                                              ; preds = %493
  %514 = ashr i64 %505, 5
  br label %515

515:                                              ; preds = %513, %511
  %516 = phi i64 [ %512, %511 ], [ %514, %513 ]
  %517 = getelementptr inbounds [8 x i8], ptr %500, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 512
  %520 = shl nsw i64 %516, 5
  %521 = sub nsw i64 %505, %520
  %522 = getelementptr inbounds [16 x i8], ptr %518, i64 %521
  br label %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77

_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77: ; preds = %515, %509
  %.sroa.0146.0 = phi ptr [ %510, %509 ], [ %522, %515 ]
  %.sroa.10.2 = phi ptr [ %496, %509 ], [ %518, %515 ]
  %.sroa.17.2 = phi ptr [ %498, %509 ], [ %519, %515 ]
  %.sroa.24.2 = phi ptr [ %500, %509 ], [ %517, %515 ]
  %523 = load ptr, ptr %3, align 8, !tbaa !83
  %524 = load ptr, ptr %58, align 8, !tbaa !30
  %525 = load ptr, ptr %345, align 8, !tbaa !62
  %526 = load ptr, ptr %59, align 8, !tbaa !40
  %.not7.i.i.i.i.i78 = icmp eq ptr %.sroa.0146.0, %523
  br i1 %.not7.i.i.i.i.i78, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87
  %.sroa.04.0.i.i.i.i80 = phi ptr [ %.sroa.04.1.i.i.i.i84, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ], [ %.sroa.0146.0, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ]
  %.sroa.7.0.i.i.i.i81 = phi ptr [ %.sroa.7.1.i.i.i.i85, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ], [ %.sroa.17.2, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ]
  %.sroa.10.0.i.i.i.i82 = phi ptr [ %.sroa.10.1.i.i.i.i86, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ], [ %.sroa.24.2, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ]
  %527 = phi ptr [ %544, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ], [ %524, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ]
  %528 = phi ptr [ %543, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ], [ %525, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ]
  %529 = phi ptr [ %542, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ], [ %526, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i80, i64 16, i1 false), !tbaa.struct !63, !noalias !273
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i80, i64 16
  %531 = icmp eq ptr %530, %.sroa.7.0.i.i.i.i81
  br i1 %531, label %532, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83

532:                                              ; preds = %.lr.ph.i.i.i.i.i79
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i82, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !26, !noalias !273
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83: ; preds = %532, %.lr.ph.i.i.i.i.i79
  %.sroa.04.1.i.i.i.i84 = phi ptr [ %534, %532 ], [ %530, %.lr.ph.i.i.i.i.i79 ]
  %.sroa.7.1.i.i.i.i85 = phi ptr [ %535, %532 ], [ %.sroa.7.0.i.i.i.i81, %.lr.ph.i.i.i.i.i79 ]
  %.sroa.10.1.i.i.i.i86 = phi ptr [ %533, %532 ], [ %.sroa.10.0.i.i.i.i82, %.lr.ph.i.i.i.i.i79 ]
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %537 = icmp eq ptr %536, %528
  br i1 %537, label %538, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87

538:                                              ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !26, !noalias !273
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87: ; preds = %538, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83
  %542 = phi ptr [ %529, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83 ], [ %539, %538 ]
  %543 = phi ptr [ %528, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83 ], [ %541, %538 ]
  %544 = phi ptr [ %536, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i83 ], [ %540, %538 ]
  %.not.i.i.i.i.i88 = icmp eq ptr %.sroa.04.1.i.i.i.i84, %523
  br i1 %.not.i.i.i.i.i88, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !126

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77
  %.lcssa4.i.i.i.i.i90 = phi ptr [ %526, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ], [ %542, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ]
  %.lcssa2.i.i.i.i.i91 = phi ptr [ %525, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ], [ %543, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ]
  %.lcssa.i.i.i.i.i92 = phi ptr [ %524, %_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_.exit77 ], [ %544, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i87 ]
  %.not12.i.i.i.i.i.i93 = icmp eq ptr %storemerge.i.i.i51, %524
  br i1 %.not12.i.i.i.i.i.i93, label %_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit, label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102
  %.sroa.04.0.i.i.i.i.i95 = phi ptr [ %.sroa.04.1.i.i.i.i.i99, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102 ], [ %storemerge.i.i.i51, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %.sroa.7.0.i.i.i.i.i96 = phi ptr [ %.sroa.7.1.i.i.i.i.i100, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102 ], [ %.sroa.6215.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %.sroa.10.0.i.i.i.i.i97 = phi ptr [ %.sroa.10.1.i.i.i.i.i101, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102 ], [ %.sroa.8.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %545 = phi ptr [ %562, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102 ], [ %.lcssa.i.i.i.i.i92, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %546 = phi ptr [ %561, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102 ], [ %.lcssa2.i.i.i.i.i91, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %547 = phi ptr [ %560, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102 ], [ %.lcssa4.i.i.i.i.i90, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i.i95, i64 16, i1 false), !tbaa.struct !63, !noalias !284
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i95, i64 16
  %549 = icmp eq ptr %548, %.sroa.7.0.i.i.i.i.i96
  br i1 %549, label %550, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98

550:                                              ; preds = %.lr.ph.i.i.i.i.i.i94
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i.i97, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !26, !noalias !284
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98: ; preds = %550, %.lr.ph.i.i.i.i.i.i94
  %.sroa.04.1.i.i.i.i.i99 = phi ptr [ %552, %550 ], [ %548, %.lr.ph.i.i.i.i.i.i94 ]
  %.sroa.7.1.i.i.i.i.i100 = phi ptr [ %553, %550 ], [ %.sroa.7.0.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i94 ]
  %.sroa.10.1.i.i.i.i.i101 = phi ptr [ %551, %550 ], [ %.sroa.10.0.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i94 ]
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %555 = icmp eq ptr %554, %546
  br i1 %555, label %556, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102

556:                                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !26, !noalias !284
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102: ; preds = %556, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98
  %560 = phi ptr [ %547, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98 ], [ %557, %556 ]
  %561 = phi ptr [ %546, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98 ], [ %559, %556 ]
  %562 = phi ptr [ %554, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i98 ], [ %558, %556 ]
  %.not.i.i.i.i.i.i103 = icmp eq ptr %.sroa.04.1.i.i.i.i.i99, %524
  br i1 %.not.i.i.i.i.i.i103, label %_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !179

_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i102, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i47, ptr %58, align 8, !tbaa !26
  store ptr %.sroa.6220.0, ptr %68, align 8, !tbaa !26
  store ptr %.sroa.8223.0, ptr %345, align 8, !tbaa !26
  store ptr %.sroa.10226.0, ptr %59, align 8, !tbaa !94
  %563 = load ptr, ptr %2, align 8, !tbaa !83
  %564 = load ptr, ptr %495, align 8, !tbaa !88
  %565 = load ptr, ptr %497, align 8, !tbaa !89
  %566 = load ptr, ptr %499, align 8, !tbaa !90
  %567 = load ptr, ptr %1, align 8, !tbaa !30
  %568 = load ptr, ptr %43, align 8, !tbaa !36
  %569 = load ptr, ptr %.sroa.6215.0..sroa_idx, align 8, !tbaa !62
  %570 = load ptr, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !298
  store ptr %563, ptr %6, align 8, !tbaa !83, !noalias !301
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %564, ptr %571, align 8, !tbaa !88, !noalias !301
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %565, ptr %572, align 8, !tbaa !89, !noalias !301
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %566, ptr %573, align 8, !tbaa !90, !noalias !301
  store ptr %.sroa.0146.0, ptr %7, align 8, !tbaa !83, !noalias !301
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.2, ptr %574, align 8, !tbaa !88, !noalias !301
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.17.2, ptr %575, align 8, !tbaa !89, !noalias !301
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.2, ptr %576, align 8, !tbaa !90, !noalias !301
  store ptr %567, ptr %8, align 8, !tbaa !30, !noalias !301
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %568, ptr %577, align 8, !tbaa !36, !noalias !301
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %569, ptr %578, align 8, !tbaa !62, !noalias !301
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %570, ptr %579, align 8, !tbaa !40, !noalias !301
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %580 unwind label %581

580:                                              ; preds = %_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !295
  br label %591

581:                                              ; preds = %_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_.exit
  %582 = landingpad { ptr, i32 }
          catch ptr null
  br label %583

583:                                              ; preds = %581, %489, %491
  %.pn29.pn = phi { ptr, i32 } [ %582, %581 ], [ %492, %491 ], [ %490, %489 ]
  %.5 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %584 = call ptr @__cxa_begin_catch(ptr %.5) #15
  %585 = load ptr, ptr %59, align 8, !tbaa !25
  %586 = icmp ult ptr %585, %.sroa.10226.0
  br i1 %586, label %.lr.ph.i109, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit111

.lr.ph.i109:                                      ; preds = %583, %.lr.ph.i109
  %.06.i110.pn = phi ptr [ %.06.i110, %.lr.ph.i109 ], [ %585, %583 ]
  %.06.i110 = getelementptr inbounds nuw i8, ptr %.06.i110.pn, i64 8
  %587 = load ptr, ptr %.06.i110, align 8, !tbaa !26
  call void @_ZdlPvm(ptr noundef %587, i64 noundef 512) #17
  %588 = icmp ult ptr %.06.i110, %.sroa.10226.0
  br i1 %588, label %.lr.ph.i109, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit111, !llvm.loop !27

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit111: ; preds = %.lr.ph.i109, %583
  invoke void @__cxa_rethrow() #19
          to label %596 unwind label %589

589:                                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit111
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %592 unwind label %593

591:                                              ; preds = %580, %488, %332, %241
  ret void

592:                                              ; preds = %589, %342
  %.pn32 = phi { ptr, i32 } [ %343, %342 ], [ %590, %589 ]
  resume { ptr, i32 } %.pn32

593:                                              ; preds = %589, %342
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #18
  unreachable

596:                                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit111, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %.neg = shl i64 %.neg27, 5
  %28 = add i64 %.neg, 576460752303423487
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 31
  %35 = lshr i64 %34, 5
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !304

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #15
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #17
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !305

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !19
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, !prof !306

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !19
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #17
  store ptr %46, ptr %0, align 8, !tbaa !19
  store i64 %41, ptr %14, align 8, !tbaa !29
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !40
  %58 = load ptr, ptr %.0, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !40
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %.neg = shl i64 %.neg28, 5
  %28 = add i64 %.neg, 576460752303423487
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 31
  %35 = lshr i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !26
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !307

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #15
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #17
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !308

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 4
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !309
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 4
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %37 = icmp samesign ult i64 %34, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [16 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 5
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 5
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26, !noalias !309
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 5
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !312

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !26
  store ptr %54, ptr %15, align 8, !tbaa !26
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !26
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !94
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %2, align 8, !tbaa !30
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 4
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !313
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 4
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17
  %82 = icmp samesign ult i64 %79, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [16 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 5
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i17
  %88 = ashr i64 %79, 5
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !26, !noalias !313
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 5
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [16 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !312

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 32, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 4
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !316
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 4
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34
  %117 = icmp samesign ult i64 %114, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [16 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 5
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i34
  %123 = ashr i64 %114, 5
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !26, !noalias !316
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 5
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [16 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !312

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !26
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !26
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !26
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !94
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !319

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !30
  %137 = load ptr, ptr %3, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 4
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 4
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !320
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 4
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51
  %160 = icmp samesign ult i64 %157, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 5
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 5
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !26, !noalias !320
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 5
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [16 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !312

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !323
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 32)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 4
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 4
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 4
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [16 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !323
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [16 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 5
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 5
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !26, !noalias !323
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 5
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [16 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !326

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !26
  store ptr %61, ptr %14, align 8, !tbaa !26
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !26
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !94
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !26, !noalias !327
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 32)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 4
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 4
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 4
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [16 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !327
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [16 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 5
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 5
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !26, !noalias !327
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 5
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [16 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27, !llvm.loop !326

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 32, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !26, !noalias !330
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 32)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 4
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 4
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 4
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [16 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !330
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 32
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [16 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 5
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 5
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !26, !noalias !330
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 5
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [16 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50, !llvm.loop !326

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !26
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !26
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !26
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !94
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !40
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !333

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !30
  %159 = load ptr, ptr %2, align 8, !tbaa !30
  %160 = load ptr, ptr %3, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !26, !noalias !334
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 32)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 4
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 4
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 4
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [16 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !334
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 32
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 5
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 5
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !26, !noalias !334
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 5
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [16 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27, !llvm.loop !326

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 5
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %.pre, %44 ], [ %7, %35 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !70
  %50 = load i32, ptr %1, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !41
  store i64 %51, ptr %49, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %52, align 8, !tbaa !41
  store ptr %48, ptr %6, align 8, !tbaa !40
  store ptr %47, ptr %18, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !62
  store ptr %47, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt13__atomic_baseIiE", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4absl12crc_internal12CrcCordState9PrefixCrcE", !12, i64 0, !13, i64 8}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSN4absl8crc32c_tE", !7, i64 0}
!14 = !{!13, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4absl12crc_internal12CrcCordStateE", !17, i64 0}
!17 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState13RefcountedRepE", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_Deque_impl_dataE", !21, i64 0, !12, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"p2 _ZTSN4absl12crc_internal12CrcCordState9PrefixCrcE", !18, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E", !23, i64 0, !23, i64 8, !23, i64 16, !21, i64 24}
!23 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState9PrefixCrcE", !18, i64 0}
!24 = !{!20, !21, i64 40}
!25 = !{!20, !21, i64 72}
!26 = !{!23, !23, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !12, i64 8}
!30 = !{!22, !23, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSN4absl12crc_internal12CrcCordState3RepE", !11, i64 0, !33, i64 16}
!33 = !{!"_ZTSSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implE", !20, i64 0}
!36 = !{!22, !23, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!40 = !{!22, !21, i64 24}
!41 = !{!7, !7, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!48 = distinct !{!48, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!49 = !{!12, !12, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!52 = distinct !{!52, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!62 = !{!22, !23, i64 16}
!63 = !{i64 0, i64 8, !49, i64 8, i64 4, !41}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!70 = !{!20, !23, i64 48}
!71 = !{!20, !23, i64 64}
!72 = distinct !{!72, !28}
!73 = !{!20, !23, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!79 = distinct !{!79, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!82 = distinct !{!82, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!83 = !{!84, !23, i64 0}
!84 = !{!"_ZTSSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E", !23, i64 0, !23, i64 8, !23, i64 16, !21, i64 24}
!85 = !{!86, !81, !78}
!86 = distinct !{!86, !87, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!87 = distinct !{!87, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!88 = !{!84, !23, i64 8}
!89 = !{!84, !23, i64 16}
!90 = !{!84, !21, i64 24}
!91 = !{!92, !81, !78}
!92 = distinct !{!92, !93, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_: argument 0"}
!93 = distinct !{!93, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_"}
!94 = !{!21, !21, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El: argument 0"}
!97 = distinct !{!97, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!100 = distinct !{!100, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!103 = distinct !{!103, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!104 = !{!105, !102, !99}
!105 = distinct !{!105, !106, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!106 = distinct !{!106, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!110 = !{!20, !23, i64 24}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!116 = distinct !{!116, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!117 = !{!118, !120, !122, !124}
!118 = distinct !{!118, !119, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!119 = distinct !{!119, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!120 = distinct !{!120, !121, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: argument 0"}
!121 = distinct !{!121, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!122 = distinct !{!122, !123, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!123 = distinct !{!123, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!124 = distinct !{!124, !125, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!125 = distinct !{!125, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!126 = distinct !{!126, !28}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!129 = distinct !{!129, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!135 = distinct !{!135, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!136 = distinct !{!136, !137, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: argument 0"}
!137 = distinct !{!137, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!138 = distinct !{!138, !139, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!139 = distinct !{!139, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!140 = distinct !{!140, !141, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!141 = distinct !{!141, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!144 = distinct !{!144, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!145 = distinct !{!145, !28}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!148 = distinct !{!148, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!151 = distinct !{!151, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!152 = distinct !{!152, !28}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!155 = distinct !{!155, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!161 = distinct !{!161, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!164 = distinct !{!164, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!168 = !{!169, !171, !173, !175, !177}
!169 = distinct !{!169, !170, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!170 = distinct !{!170, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!171 = distinct !{!171, !172, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!172 = distinct !{!172, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!173 = distinct !{!173, !174, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!174 = distinct !{!174, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!175 = distinct !{!175, !176, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!176 = distinct !{!176, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!177 = distinct !{!177, !178, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!179 = distinct !{!179, !28}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!182 = distinct !{!182, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!185 = distinct !{!185, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!186 = !{!187, !184, !181}
!187 = distinct !{!187, !188, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!188 = distinct !{!188, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!191 = distinct !{!191, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!194 = distinct !{!194, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!197 = distinct !{!197, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!198 = !{!199, !196, !193}
!199 = distinct !{!199, !200, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!200 = distinct !{!200, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!201 = !{!202, !204, !206, !208, !210, !212}
!202 = distinct !{!202, !203, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!203 = distinct !{!203, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!204 = distinct !{!204, !205, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!205 = distinct !{!205, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!206 = distinct !{!206, !207, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!207 = distinct !{!207, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!208 = distinct !{!208, !209, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!209 = distinct !{!209, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!210 = distinct !{!210, !211, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!212 = distinct !{!212, !213, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!213 = distinct !{!213, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!214 = !{!215, !217, !219, !221, !212}
!215 = distinct !{!215, !216, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!216 = distinct !{!216, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!217 = distinct !{!217, !218, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: argument 0"}
!218 = distinct !{!218, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!219 = distinct !{!219, !220, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!220 = distinct !{!220, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!221 = distinct !{!221, !222, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!222 = distinct !{!222, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!225 = distinct !{!225, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!228 = distinct !{!228, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!229 = !{!230, !227, !224}
!230 = distinct !{!230, !231, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!231 = distinct !{!231, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!234 = distinct !{!234, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!237 = distinct !{!237, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!240 = distinct !{!240, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: argument 0"}
!243 = distinct !{!243, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!244 = !{!245, !247, !249, !251, !253}
!245 = distinct !{!245, !246, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!246 = distinct !{!246, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!247 = distinct !{!247, !248, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!248 = distinct !{!248, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!249 = distinct !{!249, !250, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!250 = distinct !{!250, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!251 = distinct !{!251, !252, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!252 = distinct !{!252, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!253 = distinct !{!253, !254, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!257 = distinct !{!257, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!260 = distinct !{!260, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!261 = !{!262, !259, !256}
!262 = distinct !{!262, !263, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!263 = distinct !{!263, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!266 = distinct !{!266, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!269 = distinct !{!269, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!270 = !{!271, !268, !265}
!271 = distinct !{!271, !272, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!272 = distinct !{!272, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!273 = !{!274, !276, !278, !280, !282}
!274 = distinct !{!274, !275, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!275 = distinct !{!275, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!276 = distinct !{!276, !277, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: argument 0"}
!277 = distinct !{!277, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!278 = distinct !{!278, !279, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!279 = distinct !{!279, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!280 = distinct !{!280, !281, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!281 = distinct !{!281, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!282 = distinct !{!282, !283, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!283 = distinct !{!283, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!284 = !{!285, !287, !289, !291, !293, !282}
!285 = distinct !{!285, !286, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!286 = distinct !{!286, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!287 = distinct !{!287, !288, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!288 = distinct !{!288, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!289 = distinct !{!289, !290, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!290 = distinct !{!290, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!291 = distinct !{!291, !292, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!292 = distinct !{!292, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!293 = distinct !{!293, !294, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!297 = distinct !{!297, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!300 = distinct !{!300, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!301 = !{!302, !299, !296}
!302 = distinct !{!302, !303, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!303 = distinct !{!303, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!304 = distinct !{!304, !28}
!305 = distinct !{!305, !28}
!306 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!307 = distinct !{!307, !28}
!308 = distinct !{!308, !28}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!311 = distinct !{!311, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!312 = distinct !{!312, !28}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!315 = distinct !{!315, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!318 = distinct !{!318, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!319 = distinct !{!319, !28}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!322 = distinct !{!322, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!325 = distinct !{!325, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!326 = distinct !{!326, !28}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!329 = distinct !{!329, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!332 = distinct !{!332, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!333 = distinct !{!333, !28}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!336 = distinct !{!336, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
