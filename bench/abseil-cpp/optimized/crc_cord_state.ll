; ModuleID = 'bench/abseil-cpp/original/crc_cord_state.ll'
source_filename = "bench/abseil-cpp/original/crc_cord_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::crc_internal::CrcCordState::PrefixCrc" = type <{ i64, %"class.absl::crc32c_t", [4 x i8] }>
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

@_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty = internal global i64 0, align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4absl12crc_internal12CrcCordStateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2Ev
@_ZN4absl12crc_internal12CrcCordStateC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_
@_ZN4absl12crc_internal12CrcCordStateC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2EOS1_
@_ZN4absl12crc_internal12CrcCordStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal12CrcCordStateD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i32 1, ptr %call, align 4
  %rep.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret ptr %2

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad1 ], [ %4, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  store i32 1, ptr %call, align 4
  %rep.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %1 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %call = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv()
  store ptr %call, ptr %other, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %1, 1
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %prefix_crc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %if.then, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  %7 = load ptr, ptr %other, align 8
  store ptr %7, ptr %this, align 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %1, 1
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %prefix_crc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %if.then, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  %7 = load ptr, ptr %other, align 8
  store ptr %7, ptr %this, align 8
  %call = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv()
  store ptr %call, ptr %other, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %1, 1
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %prefix_crc.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %entry, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_start.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rep.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %rep.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !8
  %cmp.i.i2 = icmp eq ptr %1, %4
  br i1 %cmp.i.i2, label %if.then.i.i, label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.then4
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit: ; preds = %if.then4, %if.then.i.i
  %7 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %1, %if.then4 ]
  %crc = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %crc, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %crc10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %crc10, align 8
  %_M_first3.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %_M_first3.i.i.i6, align 8, !noalias !11
  %cmp.i.i7 = icmp eq ptr %1, %9
  br i1 %cmp.i.i7, label %if.then.i.i19, label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13: ; preds = %if.end8
  %crc15 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit23

if.then.i.i19:                                    ; preds = %if.end8
  %_M_node5.i.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %_M_node5.i.i.i10, align 8, !noalias !11
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i11, align 8
  %crc1526 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit23

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit23: ; preds = %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13, %if.then.i.i19
  %agg.tmp11.sroa.0.0.copyload28.in = phi ptr [ %crc1526, %if.then.i.i19 ], [ %crc15, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13 ]
  %12 = phi ptr [ %add.ptr.i.i.i22, %if.then.i.i19 ], [ %1, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13 ]
  %agg.tmp11.sroa.0.0.copyload28 = load i32, ptr %agg.tmp11.sroa.0.0.copyload28.in, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %12, i64 -16
  %13 = load i64, ptr %incdec.ptr.i.i18, align 8
  %sub = sub i64 %13, %3
  %call23 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp11.sroa.0.0.copyload28, i64 noundef %sub)
  br label %return

return:                                           ; preds = %entry, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit23, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit ], [ %call23, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit23 ], [ 0, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZNK4absl12crc_internal12CrcCordState29NormalizedPrefixCrcAtNthChunkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %rep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %rep.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_start.i, align 8, !noalias !14
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !14
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 %n
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i
  %5 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !15
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %5, i64 %sub14.i.i.i.i
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %retval.sroa.0.0.copyload = load i64, ptr %storemerge.i.i.i.i, align 8
  %retval.sroa.3.0.storemerge.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload = load i32, ptr %retval.sroa.3.0.storemerge.i.i.i.i.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i23, label %cond.false.i.i.i.i14

land.lhs.true.i.i.i.i23:                          ; preds = %if.end
  %cmp2.i.i.i.i24 = icmp samesign ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i24, label %if.then.i.i.i.i55, label %cond.true.i.i.i.i25

cond.true.i.i.i.i25:                              ; preds = %land.lhs.true.i.i.i.i23
  %div911.i.i.i.i26 = lshr i64 %add.i.i.i.i, 5
  %.pre = lshr i64 %add.i.i.i.i, 5
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29

cond.false.i.i.i.i14:                             ; preds = %if.end
  %sub10.i.i.i.i15 = ashr i64 %add.i.i.i.i, 5
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29: ; preds = %cond.true.i.i.i.i25, %cond.false.i.i.i.i14
  %cmp.i.i.i.i1373.pre-phi = phi i64 [ %.pre, %cond.true.i.i.i.i25 ], [ %sub10.i.i.i.i15, %cond.false.i.i.i.i14 ]
  %cond.i.i.i.i17 = phi i64 [ %div911.i.i.i.i26, %cond.true.i.i.i.i25 ], [ %sub10.i.i.i.i15, %cond.false.i.i.i.i14 ]
  %add.ptr11.i.i.i.i18 = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i17
  %6 = load ptr, ptr %add.ptr11.i.i.i.i18, align 8, !noalias !18
  %mul.i.i.i.i19 = shl nsw i64 %cond.i.i.i.i17, 5
  %sub14.i.i.i.i20 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i19
  %add.ptr15.i.i.i.i21 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 %sub14.i.i.i.i20
  %add.ptr11.i.i.i.i46 = getelementptr inbounds ptr, ptr %4, i64 %cmp.i.i.i.i1373.pre-phi
  %7 = load ptr, ptr %add.ptr11.i.i.i.i46, align 8, !noalias !21
  %sub14.i.i.i.i48 = and i64 %add.i.i.i.i, 31
  %add.ptr15.i.i.i.i49 = getelementptr inbounds nuw %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %7, i64 %sub14.i.i.i.i48
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57

if.then.i.i.i.i55:                                ; preds = %land.lhs.true.i.i.i.i23
  %add.ptr.i.i.i.i28 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 %n
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57: ; preds = %if.then.i.i.i.i55, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29
  %.pn.in = phi ptr [ %add.ptr15.i.i.i.i21, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29 ], [ %add.ptr.i.i.i.i28, %if.then.i.i.i.i55 ]
  %storemerge.i.i.i.i50 = phi ptr [ %add.ptr15.i.i.i.i49, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29 ], [ %add.ptr.i.i.i.i28, %if.then.i.i.i.i55 ]
  %.pn = load i64, ptr %.pn.in, align 8
  %sub62 = sub i64 %.pn, %1
  %agg.tmp10.sroa.0.0.copyload65.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %agg.tmp10.sroa.0.0.copyload65 = load i32, ptr %agg.tmp10.sroa.0.0.copyload65.in, align 8
  %crc17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i50, i64 8
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %crc17, align 8
  %call19 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %agg.tmp10.sroa.0.0.copyload65, i32 %agg.tmp13.sroa.0.0.copyload, i64 noundef %sub62)
  br label %return

return:                                           ; preds = %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit
  %retval.sroa.3.0 = phi i32 [ %retval.sroa.3.0.copyload, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit ], [ %call19, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57 ]
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit ], [ %sub62, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %rep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %rep.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_start.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_start.i9 = getelementptr inbounds nuw i8, ptr %call4, i64 32
  %4 = load ptr, ptr %_M_start.i9, align 8, !noalias !24
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %call4, i64 64
  %5 = load ptr, ptr %_M_finish.i10, align 8, !noalias !27
  %cmp.i.i17.not22 = icmp eq ptr %4, %5
  br i1 %cmp.i.i17.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 56
  %6 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 48
  %7 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !24
  %crc = getelementptr inbounds nuw i8, ptr %call4, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit
  %__begin2.sroa.11.025 = phi ptr [ %6, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %__begin2.sroa.8.024 = phi ptr [ %7, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %__begin2.sroa.0.023 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %8 = load i64, ptr %__begin2.sroa.0.023, align 8
  %9 = load i64, ptr %call4, align 8
  %sub = sub i64 %8, %9
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %crc, align 8
  %crc12 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 8
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %crc12, align 8
  %call14 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp11.sroa.0.0.copyload, i64 noundef %sub)
  store i32 %call14, ptr %crc12, align 8
  store i64 %sub, ptr %__begin2.sroa.0.023, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 16
  %cmp.i18 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.024
  br i1 %cmp.i18, label %if.then.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.025, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit: ; preds = %for.body, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ %incdec.ptr.i, %for.body ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.024, %for.body ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.025, %for.body ]
  %cmp.i.i17.not = icmp eq ptr %__begin2.sroa.0.1, %5
  br i1 %cmp.i.i17.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit, %if.end
  store i64 0, ptr %call4, align 8
  %ref.tmp19.sroa.3.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i32 0, ptr %ref.tmp19.sroa.3.0.call4.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  store i32 1, ptr %call2, align 4
  %rep.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %rep = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %rep.i, ptr noundef nonnull align 8 dereferenceable(96) %rep, i64 12, i1 false)
  %prefix_crc3.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc3.i)
  %3 = load ptr, ptr %this, align 8
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %4, 1
  %isnull.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %prefix_crc.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %invoke.cont, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  store ptr %call2, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %11 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call2, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit ]
  %rep9 = getelementptr inbounds nuw i8, ptr %11, i64 8
  ret ptr %rep9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca %"class.absl::crc32c_t", align 4
  %call = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = sub nsw i64 0, %sub.ptr.div11.i.i.i
  %cmp.not = icmp eq i64 %add.i.i.i, %add12.i.i.i
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %call, i64 64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %7 = load ptr, ptr %_M_start.i, align 8, !noalias !30
  %8 = load ptr, ptr %_M_finish.i13, align 8, !noalias !33
  %cmp.i.i.not20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.not20, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %9 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !30
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %10 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !30
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit
  %__begin3.sroa.11.023 = phi ptr [ %__begin3.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %9, %for.body.preheader ]
  %__begin3.sroa.8.022 = phi ptr [ %__begin3.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %10, %for.body.preheader ]
  %__begin3.sroa.0.021 = phi ptr [ %__begin3.sroa.0.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %7, %for.body.preheader ]
  %crc6 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.021, i64 8
  %11 = load i32, ptr %crc6, align 4
  %add = add i32 %11, 779543579
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 15)
  store i32 %or.i.i, ptr %crc6, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.021, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin3.sroa.8.022
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.11.023, i64 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit: ; preds = %for.body, %if.then.i
  %__begin3.sroa.0.1 = phi ptr [ %12, %if.then.i ], [ %incdec.ptr.i, %for.body ]
  %__begin3.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin3.sroa.8.022, %for.body ]
  %__begin3.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin3.sroa.11.023, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin3.sroa.0.1, %8
  br i1 %cmp.i.i.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp12, align 4
  store i32 1, ptr %ref.tmp13, align 4
  %13 = load ptr, ptr %_M_finish.i13, align 8
  %_M_last.i14 = getelementptr inbounds nuw i8, ptr %call, i64 80
  %14 = load ptr, ptr %_M_last.i14, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %14, i64 -16
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i16

if.then.i16:                                      ; preds = %if.else
  store i64 0, ptr %13, align 8
  %crc.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %crc.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i13, align 8
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %incdec.ptr.i17, ptr %_M_finish.i13, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %prefix_crc11 = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  br label %if.end

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit, %if.then, %if.then.i16, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !36

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i86 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i87 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i88 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 8
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %_M_start.i9 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %_M_node.i.i10 = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %7 = load ptr, ptr %_M_node1.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %tobool.i.i16 = icmp ne ptr %6, null
  %conv.neg.i.i17 = sext i1 %tobool.i.i16 to i64
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i15, %conv.neg.i.i17
  %mul.i.i19 = shl nsw i64 %sub.i.i18, 5
  %8 = load ptr, ptr %_M_finish.i8, align 8
  %_M_first.i.i20 = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 4
  %add.i.i25 = add nsw i64 %mul.i.i19, %sub.ptr.div6.i.i24
  %_M_last.i.i26 = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 4
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i49 = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %12 = load ptr, ptr %_M_first3.i.i49, align 8, !noalias !14
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !37
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !43
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !46
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !46
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !46
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !46
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !46
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !46
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !46
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !46
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !46
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !46
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !46
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !46
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !43
  %15 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !49
  %_M_first3.i.i32.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %16 = load ptr, ptr %_M_first3.i.i32.i.i, align 8, !noalias !49
  %_M_last4.i.i34.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %17 = load ptr, ptr %_M_last4.i.i34.i.i, align 8, !noalias !49
  %_M_node5.i.i36.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %18 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !40
  %19 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %18, %19
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %18, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i, i64 8
  %20 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #17
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %19
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, !llvm.loop !6

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit: ; preds = %for.body.i.i, %if.then4
  store ptr %15, ptr %_M_finish.i, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %17, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx, align 8
  store ptr %18, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 4
  %add.i.i64 = add nsw i64 %sub.ptr.div.i.i63, %add12.i.i
  %cmp.i.i65 = icmp sgt i64 %add.i.i64, -1
  br i1 %cmp.i.i65, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp samesign ult i64 %add.i.i64, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %add12.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else
  %sub10.i.i = ashr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i
  %21 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !52
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 512
  %mul.i.i66 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i64, %mul.i.i66
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %21, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %21, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i81 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %_M_first3.i81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !58
  store ptr %11, ptr %agg.tmp.i.i.i86, align 8, !noalias !61
  %_M_first.i.i25.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i99, align 8, !noalias !61
  %_M_last.i.i27.i.i100 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i100, align 8, !noalias !61
  %_M_node.i.i29.i.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i86, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i101, align 8, !noalias !61
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i87, align 8, !noalias !61
  %_M_first.i1.i.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i102, align 8, !noalias !61
  %_M_last.i3.i.i.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i103, align 8, !noalias !61
  %_M_node.i5.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i87, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i104, align 8, !noalias !61
  store ptr %5, ptr %agg.tmp2.i.i.i88, align 8, !noalias !61
  %_M_first.i7.i.i.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 8
  store ptr %22, ptr %_M_first.i7.i.i.i105, align 8, !noalias !61
  %_M_last.i9.i.i.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i106, align 8, !noalias !61
  %_M_node.i11.i.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i88, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i107, align 8, !noalias !61
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i89, ptr noundef nonnull %agg.tmp.i.i.i86, ptr noundef nonnull %agg.tmp1.i.i.i87, ptr noundef nonnull %agg.tmp2.i.i.i88), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !55
  %23 = load ptr, ptr %_M_finish.i, align 8
  store ptr %23, ptr %agg.tmp13, align 8
  %_M_first.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %24 = load ptr, ptr %_M_first.i.i, align 8
  store ptr %24, ptr %_M_first.i114, align 8
  %_M_last.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 16
  %_M_last4.i117 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %_M_last4.i117, align 8
  store ptr %25, ptr %_M_last.i116, align 8
  %_M_node.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 24
  %26 = load ptr, ptr %_M_node.i.i, align 8
  store ptr %26, ptr %_M_node.i118, align 8
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i120, align 8
  %_M_last.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i122, align 8
  %_M_node.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %27 = load ptr, ptr %_M_finish.i8, align 8, !noalias !64
  store ptr %27, ptr %agg.tmp16, align 8, !alias.scope !64
  %_M_first.i.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %28 = load ptr, ptr %_M_first.i.i20, align 8, !noalias !64
  store ptr %28, ptr %_M_first.i.i127, align 8, !alias.scope !64
  %_M_last.i.i129 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %_M_last4.i.i130 = getelementptr inbounds nuw i8, ptr %__x, i64 64
  %29 = load ptr, ptr %_M_last4.i.i130, align 8, !noalias !64
  store ptr %29, ptr %_M_last.i.i129, align 8, !alias.scope !64
  %_M_node.i.i131 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  %30 = load ptr, ptr %_M_node.i.i10, align 8, !noalias !64
  store ptr %30, ptr %_M_node.i.i131, align 8, !alias.scope !64
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = load ptr, ptr %__first, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %_M_node5.i9 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %5 = load ptr, ptr %_M_node5.i9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %6 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %add12.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !67
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !70
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !70
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !70
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !70
  %sub.i.i.i11 = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub.i.i.i11
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %9, %if.then.i.i.i.i ], [ %13, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %14 = load ptr, ptr %__first, align 8
  %15 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.not11.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %16 = load ptr, ptr %_M_node5.i, align 8
  %17 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %14, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %17, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %16, %for.body.i.i.i.i.preheader ]
  %18 = phi ptr [ %25, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %19 = phi ptr [ %24, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.6.0, %for.body.i.i.i.i.preheader ]
  %20 = phi ptr [ %23, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false), !noalias !73
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i32, align 8, !noalias !73
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i32, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %cmp.i5.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %19
  br i1 %cmp.i5.i.i.i.i, label %if.then.i6.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %add.ptr.i8.i.i.i.i, align 8, !noalias !73
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %23 = phi ptr [ %20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i8.i.i.i.i, %if.then.i6.i.i.i.i ]
  %24 = phi ptr [ %19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i6.i.i.i.i ]
  %25 = phi ptr [ %incdec.ptr.i3.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %22, %if.then.i6.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i, %15
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !82

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %26
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load ptr, ptr %_M_last.i34, align 8, !noalias !83
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 4
  %sub.i39 = add nsw i64 %sub.ptr.div.i38, -1
  %cmp.i40 = icmp ugt i64 %add12.i.i.i, %sub.i39
  br i1 %cmp.i40, label %if.then.i52, label %if.end.i41

if.then.i52:                                      ; preds = %if.then19
  %sub4.i = sub nuw i64 %add12.i.i.i, %sub.i39
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !83
  %.pre.i53 = load ptr, ptr %_M_finish, align 8, !noalias !86
  %.pre4.i54 = load ptr, ptr %_M_last.i34, align 8, !noalias !86
  %.pre5.i55 = ptrtoint ptr %.pre.i53 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i52, %if.then19
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i55, %if.then.i52 ], [ %sub.ptr.rhs.cast.i36, %if.then19 ]
  %28 = phi ptr [ %.pre4.i54, %if.then.i52 ], [ %27, %if.then19 ]
  %29 = phi ptr [ %.pre.i53, %if.then.i52 ], [ %26, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !86
  %_M_node5.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %31 = load ptr, ptr %_M_node5.i.i.i45, align 8, !noalias !86
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i47, 4
  %add.i.i.i49 = add nsw i64 %sub.ptr.div.i.i.i48, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i49, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i41
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i49, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %29, i64 %add12.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i41
  %sub10.i.i.i = ashr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %cond.i.i.i
  %32 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !86
  %add.ptr.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i.i51 = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i49, %mul.i.i.i51
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %30, %if.then.i.i.i ], [ %32, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %28, %if.then.i.i.i ], [ %add.ptr.i.i.i.i50, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %31, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i82 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.not11.i.i.i.i82, label %invoke.cont28, label %for.body.i.i.i.i83.preheader

for.body.i.i.i.i83.preheader:                     ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %35 = load ptr, ptr %_M_node5.i, align 8
  %36 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %for.body.i.i.i.i83.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95
  %agg.tmp.sroa.0.0.i.i.i84 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %33, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.7.0.i.i.i85 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %36, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.10.0.i.i.i86 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i92, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %35, %for.body.i.i.i.i83.preheader ]
  %37 = phi ptr [ %44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %29, %for.body.i.i.i.i83.preheader ]
  %38 = phi ptr [ %43, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %28, %for.body.i.i.i.i83.preheader ]
  %39 = phi ptr [ %42, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %31, %for.body.i.i.i.i83.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i84, i64 16, i1 false), !noalias !89
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i84, i64 16
  %cmp.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %agg.tmp.sroa.7.0.i.i.i85
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i101, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

if.then.i.i.i.i.i101:                             ; preds = %for.body.i.i.i.i83
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i86, i64 8
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i102, align 8, !noalias !89
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %40, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89: ; preds = %if.then.i.i.i.i.i101, %for.body.i.i.i.i83
  %agg.tmp.sroa.0.1.i.i.i90 = phi ptr [ %40, %if.then.i.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.7.1.i.i.i91 = phi ptr [ %add.ptr.i.i.i.i.i.i103, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.7.0.i.i.i85, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.10.1.i.i.i92 = phi ptr [ %add.ptr.i.i.i.i.i102, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.10.0.i.i.i86, %for.body.i.i.i.i83 ]
  %incdec.ptr.i3.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %cmp.i5.i.i.i.i94 = icmp eq ptr %incdec.ptr.i3.i.i.i.i93, %38
  br i1 %cmp.i5.i.i.i.i94, label %if.then.i6.i.i.i.i98, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

if.then.i6.i.i.i.i98:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %add.ptr.i8.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %add.ptr.i8.i.i.i.i99, align 8, !noalias !89
  %add.ptr.i.i10.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %41, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95: ; preds = %if.then.i6.i.i.i.i98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %42 = phi ptr [ %39, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i8.i.i.i.i99, %if.then.i6.i.i.i.i98 ]
  %43 = phi ptr [ %38, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i.i10.i.i.i.i100, %if.then.i6.i.i.i.i98 ]
  %44 = phi ptr [ %incdec.ptr.i3.i.i.i.i93, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %41, %if.then.i6.i.i.i.i98 ]
  %cmp.i.i.not.i.i.i.i96 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i90, %34
  br i1 %cmp.i.i.not.i.i.i.i96, label %invoke.cont28, label %for.body.i.i.i.i83, !llvm.loop !82

invoke.cont28:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i34, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i45, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %_M_first3.i112 = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %45 = load ptr, ptr %_M_first3.i112, align 8
  store ptr %45, ptr %_M_first.i111, align 8
  %_M_last.i113 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 16
  %_M_last4.i114 = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %46 = load ptr, ptr %_M_last4.i114, align 8
  store ptr %46, ptr %_M_last.i113, align 8
  %_M_node.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 24
  %_M_node5.i116 = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %47 = load ptr, ptr %_M_node5.i116, align 8
  store ptr %47, ptr %_M_node.i115, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %48 = load ptr, ptr %_M_first3.i, align 8
  store ptr %48, ptr %_M_first.i117, align 8
  %_M_last.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  store ptr %1, ptr %_M_last.i119, align 8
  %_M_node.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 24
  store ptr %2, ptr %_M_node.i121, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  store ptr %4, ptr %_M_first.i123, align 8
  %_M_last.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %49 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %49, ptr %_M_last.i125, align 8
  %_M_node.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 24
  store ptr %5, ptr %_M_node.i127, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !98
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !98
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !101

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 32, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !102
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 4
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 32
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !102
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 5
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59: ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, !llvm.loop !101

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 4
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !106
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 4
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 32
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !106
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 5
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124: ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !101

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 4
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 4
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !109
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 4
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 32
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !109
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 5
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189: ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !101

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i704 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i705 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i706 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i707 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i505 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i506 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i507 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i508 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i459 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i460 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i461 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i462 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i259 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i260 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i261 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i262 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i130 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i131 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i132 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i133 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div15 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div15
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_M_first.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i18, align 8, !noalias !112
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 4
  %cmp.i = icmp ugt i64 %__n, %sub.ptr.div.i22
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i23 = sub nuw i64 %__n, %sub.ptr.div.i22
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i23), !noalias !112
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !115
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8, !noalias !115
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  %.pre789 = load ptr, ptr %_M_last.i, align 8, !noalias !115
  %.pre790 = load ptr, ptr %_M_node1.i, align 8, !noalias !115
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre790, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre789, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i22, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !115
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 4
  %add.i.i34 = add nsw i64 %sub.ptr.div.i.i33, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp samesign ult i64 %add.i.i34, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !118
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  %mul.i.i35 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i34, %mul.i.i35
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %16 = load ptr, ptr %_M_start, align 8, !noalias !121
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !121
  %18 = load ptr, ptr %_M_last.i, align 8, !noalias !121
  %19 = load ptr, ptr %_M_node1.i, align 8, !noalias !121
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 4
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i45, %__n
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %if.then8
  %cmp2.i.i59 = icmp samesign ult i64 %add.i.i46, 32
  br i1 %cmp2.i.i59, label %if.then.i.i62, label %cond.true.i.i60

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i58
  %add.ptr.i.i63 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

cond.true.i.i60:                                  ; preds = %land.lhs.true.i.i58
  %div911.i.i61 = lshr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.false.i.i48:                                 ; preds = %if.then8
  %sub10.i.i49 = ashr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %cond.false.i.i48, %cond.true.i.i60
  %cond.i.i51 = phi i64 [ %div911.i.i61, %cond.true.i.i60 ], [ %sub10.i.i49, %cond.false.i.i48 ]
  %add.ptr11.i.i52 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i51
  %20 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !121
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 5
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64: ; preds = %if.then.i.i62, %cond.end.i.i50
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i62 ], [ %20, %cond.end.i.i50 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i62 ], [ %add.ptr.i.i.i53, %cond.end.i.i50 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i62 ], [ %add.ptr11.i.i52, %cond.end.i.i50 ]
  %storemerge.i.i57 = phi ptr [ %add.ptr.i.i63, %if.then.i.i62 ], [ %add.ptr15.i.i56, %cond.end.i.i50 ]
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %16, %storemerge.i.i57
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %16, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %18, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %19, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %21 = phi ptr [ %28, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %22 = phi ptr [ %27, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %23 = phi ptr [ %26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i, i64 16, i1 false), !noalias !124
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !124
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !124
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %26 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i57
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !135

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %29 = load ptr, ptr %__pos, align 8
  %30 = load ptr, ptr %_M_first.i, align 8
  %31 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  %32 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !139
  store ptr %storemerge.i.i57, ptr %agg.tmp.i.i.i, align 8, !noalias !142
  %_M_first.i.i25.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !142
  %_M_last.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !142
  %_M_node.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !142
  store ptr %29, ptr %agg.tmp1.i.i.i, align 8, !noalias !142
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %30, ptr %_M_first.i1.i.i.i, align 8, !noalias !142
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %31, ptr %_M_last.i3.i.i.i, align 8, !noalias !142
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %32, ptr %_M_node.i5.i.i.i, align 8, !noalias !142
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !142
  %_M_first.i7.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !142
  %_M_last.i9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !142
  %_M_node.i11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !142
  invoke void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !136
  %33 = load ptr, ptr %__first, align 8
  %_M_first3.i110 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %34 = load ptr, ptr %_M_first3.i110, align 8
  %_M_last4.i112 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %35 = load ptr, ptr %_M_last4.i112, align 8
  %_M_node5.i114 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %36 = load ptr, ptr %_M_node5.i114, align 8
  %37 = load ptr, ptr %__last, align 8
  %_M_first3.i116 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %38 = load ptr, ptr %_M_first3.i116, align 8
  %_M_last4.i118 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %39 = load ptr, ptr %_M_last4.i118, align 8
  %_M_node5.i120 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %40 = load ptr, ptr %_M_node5.i120, align 8
  %41 = load ptr, ptr %__pos, align 8, !noalias !145
  %42 = load ptr, ptr %_M_first.i, align 8, !noalias !145
  %43 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !145
  %44 = load ptr, ptr %_M_node.i, align 8, !noalias !145
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i129 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %cond.i.i.i
  %45 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !145
  %add.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %42, %if.then.i.i.i ], [ %45, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %43, %if.then.i.i.i ], [ %add.ptr.i.i.i.i128, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %44, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i129, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !151
  store ptr %33, ptr %agg.tmp.i.i.i130, align 8, !noalias !154
  %_M_first.i.i25.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i130, i64 8
  store ptr %34, ptr %_M_first.i.i25.i.i143, align 8, !noalias !154
  %_M_last.i.i27.i.i144 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i130, i64 16
  store ptr %35, ptr %_M_last.i.i27.i.i144, align 8, !noalias !154
  %_M_node.i.i29.i.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i130, i64 24
  store ptr %36, ptr %_M_node.i.i29.i.i145, align 8, !noalias !154
  store ptr %37, ptr %agg.tmp1.i.i.i131, align 8, !noalias !154
  %_M_first.i1.i.i.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i131, i64 8
  store ptr %38, ptr %_M_first.i1.i.i.i146, align 8, !noalias !154
  %_M_last.i3.i.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i131, i64 16
  store ptr %39, ptr %_M_last.i3.i.i.i147, align 8, !noalias !154
  %_M_node.i5.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i131, i64 24
  store ptr %40, ptr %_M_node.i5.i.i.i148, align 8, !noalias !154
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i132, align 8, !noalias !154
  %_M_first.i7.i.i.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i132, i64 8
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i149, align 8, !noalias !154
  %_M_last.i9.i.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i132, i64 16
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i150, align 8, !noalias !154
  %_M_node.i11.i.i.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i132, i64 24
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i151, align 8, !noalias !154
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i133, ptr noundef nonnull %agg.tmp.i.i.i130, ptr noundef nonnull %agg.tmp1.i.i.i131, ptr noundef nonnull %agg.tmp2.i.i.i132)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !148
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit, %invoke.cont
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #15
  %49 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %49
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %50 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %50) #17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i158 = icmp ult ptr %incdec.ptr.i, %49
  br i1 %cmp.i158, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %51 = load ptr, ptr %__first, align 8
  %_M_first3.i160 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %52 = load ptr, ptr %_M_first3.i160, align 8
  %_M_last4.i162 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %53 = load ptr, ptr %_M_last4.i162, align 8
  %_M_node5.i164 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %54 = load ptr, ptr %_M_node5.i164, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %sub.ptr.div.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i170, 4
  %add.i.i.i172 = add nsw i64 %sub.ptr.div.i.i.i171, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i172, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i181, label %cond.false.i.i.i173

land.lhs.true.i.i.i181:                           ; preds = %if.else
  %cmp2.i.i.i182 = icmp samesign ult i64 %add.i.i.i172, 32
  br i1 %cmp2.i.i.i182, label %if.then.i19.i.i, label %cond.true.i.i.i183

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i181
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %51, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i183:                               ; preds = %land.lhs.true.i.i.i181
  %div911.i.i.i184 = lshr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.false.i.i.i173:                              ; preds = %if.else
  %sub10.i.i.i174 = ashr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.end.i.i.i175:                                ; preds = %cond.false.i.i.i173, %cond.true.i.i.i183
  %cond.i.i.i176 = phi i64 [ %div911.i.i.i184, %cond.true.i.i.i183 ], [ %sub10.i.i.i174, %cond.false.i.i.i173 ]
  %add.ptr11.i.i.i177 = getelementptr inbounds ptr, ptr %54, i64 %cond.i.i.i176
  %55 = load ptr, ptr %add.ptr11.i.i.i177, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds nuw i8, ptr %55, i64 512
  %mul.i.i.i178 = shl nsw i64 %cond.i.i.i176, 5
  %sub14.i.i.i179 = sub nsw i64 %add.i.i.i172, %mul.i.i.i178
  %add.ptr15.i.i.i180 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %55, i64 %sub14.i.i.i179
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i175, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i180, %cond.end.i.i.i175 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %55, %cond.end.i.i.i175 ], [ %52, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i175 ], [ %53, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i177, %cond.end.i.i.i175 ], [ %54, %if.then.i19.i.i ]
  %56 = load ptr, ptr %_M_start, align 8
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %56, %storemerge.i.i
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont28
  %57 = load ptr, ptr %_M_node1.i, align 8
  %58 = load ptr, ptr %_M_last.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.0.i = phi ptr [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %__mid.sroa.12.0.i = phi ptr [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %56, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %58, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %57, %for.body.i.i.i.i.i.i.preheader ]
  %59 = phi ptr [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %60 = phi ptr [ %65, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %61 = phi ptr [ %64, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16, i1 false), !noalias !157
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i240, align 8, !noalias !157
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %62, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i240, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %cmp.i.i.i.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i224, %60
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i238, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i238:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i239, align 8, !noalias !157
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i238, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.1.i = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.8.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.1.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.12.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %64 = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %61, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %65 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %60, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %66 = phi ptr [ %63, %if.then.i.i.i.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i.i.i224, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %storemerge.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !135

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i, %invoke.cont28
  %__mid.sroa.0.0.i = phi ptr [ %storemerge.i.i.i.i, %invoke.cont28 ], [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.8.2.i = phi ptr [ %__new_start.sroa.9.0, %invoke.cont28 ], [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.2.i = phi ptr [ %__new_start.sroa.13.0, %invoke.cont28 ], [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.not11.i.i.i.i.i = icmp eq ptr %51, %__mid.sroa.0.0
  br i1 %cmp.i.i.not11.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226

for.body.i.i.i.i.i226:                            ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235
  %agg.tmp.sroa.0.0.i.i.i.i227 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i232, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %51, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i228 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i233, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %53, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i229 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i234, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %54, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %67 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.0.0.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %68 = phi ptr [ %73, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.8.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %69 = phi ptr [ %72, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.12.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i227, i64 16, i1 false), !noalias !170
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i227, i64 16
  %cmp.i.i.i.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %agg.tmp.sroa.7.0.i.i.i.i228
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i236, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i236:                           ; preds = %for.body.i.i.i.i.i226
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i229, i64 8
  %70 = load ptr, ptr %add.ptr.i.i.i.i.i.i237, align 8, !noalias !170
  %add.ptr.i.i.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %70, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i236, %for.body.i.i.i.i.i226
  %agg.tmp.sroa.0.1.i.i.i.i232 = phi ptr [ %70, %if.then.i.i.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.7.1.i.i.i.i233 = phi ptr [ %add.ptr.i.i.i.i.i.i35.i, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.7.0.i.i.i.i228, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.10.1.i.i.i.i234 = phi ptr [ %add.ptr.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.10.0.i.i.i.i229, %for.body.i.i.i.i.i226 ]
  %incdec.ptr.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %cmp.i5.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i, %68
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !170
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %72 = phi ptr [ %69, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %73 = phi ptr [ %68, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %74 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %71, %if.then.i6.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i232, %__mid.sroa.0.0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226, !llvm.loop !82

invoke.cont38:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %75 = load ptr, ptr %__last, align 8
  %_M_first3.i248 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %76 = load ptr, ptr %_M_first3.i248, align 8
  %_M_last4.i250 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %77 = load ptr, ptr %_M_last4.i250, align 8
  %_M_node5.i252 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %78 = load ptr, ptr %_M_node5.i252, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !182
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i259, align 8, !noalias !185
  %_M_first.i.i25.i.i272 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i259, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i272, align 8, !noalias !185
  %_M_last.i.i27.i.i273 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i259, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i273, align 8, !noalias !185
  %_M_node.i.i29.i.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i259, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i274, align 8, !noalias !185
  store ptr %75, ptr %agg.tmp1.i.i.i260, align 8, !noalias !185
  %_M_first.i1.i.i.i275 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i260, i64 8
  store ptr %76, ptr %_M_first.i1.i.i.i275, align 8, !noalias !185
  %_M_last.i3.i.i.i276 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i260, i64 16
  store ptr %77, ptr %_M_last.i3.i.i.i276, align 8, !noalias !185
  %_M_node.i5.i.i.i277 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i260, i64 24
  store ptr %78, ptr %_M_node.i5.i.i.i277, align 8, !noalias !185
  store ptr %13, ptr %agg.tmp2.i.i.i261, align 8, !noalias !185
  %_M_first.i7.i.i.i278 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i261, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i278, align 8, !noalias !185
  %_M_last.i9.i.i.i279 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i261, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i279, align 8, !noalias !185
  %_M_node.i11.i.i.i280 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i261, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i280, align 8, !noalias !185
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i262, ptr noundef nonnull %agg.tmp.i.i.i259, ptr noundef nonnull %agg.tmp1.i.i.i260, ptr noundef nonnull %agg.tmp2.i.i.i261)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !179
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i289 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %80 = load ptr, ptr %_M_last.i289, align 8, !noalias !188
  %sub.ptr.lhs.cast.i290 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i293 = ashr exact i64 %sub.ptr.sub.i292, 4
  %sub.i294 = add nsw i64 %sub.ptr.div.i293, -1
  %cmp.i295 = icmp ugt i64 %__n, %sub.i294
  br i1 %cmp.i295, label %if.then.i322, label %if.end.i296

if.then.i322:                                     ; preds = %if.else51
  %sub4.i = sub nuw i64 %__n, %sub.i294
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !188
  %.pre.i323 = load ptr, ptr %_M_finish.i, align 8, !noalias !191
  %.pre4.i324 = load ptr, ptr %_M_last.i289, align 8, !noalias !191
  %.pre5.i325 = ptrtoint ptr %.pre.i323 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8, !noalias !191
  %.pre788 = load ptr, ptr %_M_node.i.i, align 8, !noalias !191
  %.pre791 = ptrtoint ptr %.pre to i64
  %.pre792 = sub i64 %.pre5.i325, %.pre791
  %.pre793 = ashr exact i64 %.pre792, 4
  br label %if.end.i296

if.end.i296:                                      ; preds = %if.then.i322, %if.else51
  %sub.ptr.div.i.i.i303.pre-phi = phi i64 [ %.pre793, %if.then.i322 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i301.pre-phi = phi i64 [ %.pre791, %if.then.i322 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %81 = phi ptr [ %.pre788, %if.then.i322 ], [ %6, %if.else51 ]
  %82 = phi ptr [ %.pre, %if.then.i322 ], [ %8, %if.else51 ]
  %83 = phi ptr [ %.pre4.i324, %if.then.i322 ], [ %80, %if.else51 ]
  %84 = phi ptr [ %.pre.i323, %if.then.i322 ], [ %7, %if.else51 ]
  %add.i.i.i304 = add nsw i64 %sub.ptr.div.i.i.i303.pre-phi, %__n
  %cmp.i.i.i305 = icmp sgt i64 %add.i.i.i304, -1
  br i1 %cmp.i.i.i305, label %land.lhs.true.i.i.i316, label %cond.false.i.i.i306

land.lhs.true.i.i.i316:                           ; preds = %if.end.i296
  %cmp2.i.i.i317 = icmp samesign ult i64 %add.i.i.i304, 32
  br i1 %cmp2.i.i.i317, label %if.then.i.i.i320, label %cond.true.i.i.i318

if.then.i.i.i320:                                 ; preds = %land.lhs.true.i.i.i316
  %add.ptr.i.i.i321 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %84, i64 %__n
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i318:                               ; preds = %land.lhs.true.i.i.i316
  %div911.i.i.i319 = lshr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.false.i.i.i306:                              ; preds = %if.end.i296
  %sub10.i.i.i307 = ashr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.end.i.i.i308:                                ; preds = %cond.false.i.i.i306, %cond.true.i.i.i318
  %cond.i.i.i309 = phi i64 [ %div911.i.i.i319, %cond.true.i.i.i318 ], [ %sub10.i.i.i307, %cond.false.i.i.i306 ]
  %add.ptr11.i.i.i310 = getelementptr inbounds ptr, ptr %81, i64 %cond.i.i.i309
  %85 = load ptr, ptr %add.ptr11.i.i.i310, align 8, !noalias !191
  %add.ptr.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %mul.i.i.i312 = shl nsw i64 %cond.i.i.i309, 5
  %sub14.i.i.i313 = sub nsw i64 %add.i.i.i304, %mul.i.i.i312
  %add.ptr15.i.i.i314 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %85, i64 %sub14.i.i.i313
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i320, %cond.end.i.i.i308
  %__new_finish.sroa.3.0 = phi ptr [ %82, %if.then.i.i.i320 ], [ %85, %cond.end.i.i.i308 ]
  %__new_finish.sroa.5.0 = phi ptr [ %83, %if.then.i.i.i320 ], [ %add.ptr.i.i.i.i311, %cond.end.i.i.i308 ]
  %__new_finish.sroa.7.0 = phi ptr [ %81, %if.then.i.i.i320 ], [ %add.ptr11.i.i.i310, %cond.end.i.i.i308 ]
  %storemerge.i.i.i315 = phi ptr [ %add.ptr.i.i.i321, %if.then.i.i.i320 ], [ %add.ptr15.i.i.i314, %cond.end.i.i.i308 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i338 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i301.pre-phi
  %sub.ptr.div.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i341, 4
  %add.i.i.i343 = sub nsw i64 %sub.ptr.div.i.i.i342, %sub53
  %cmp.i.i.i344 = icmp sgt i64 %add.i.i.i343, -1
  br i1 %cmp.i.i.i344, label %land.lhs.true.i.i.i355, label %cond.false.i.i.i345

land.lhs.true.i.i.i355:                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i356 = icmp samesign ult i64 %add.i.i.i343, 32
  br i1 %cmp2.i.i.i356, label %if.then.i.i.i359, label %cond.true.i.i.i357

if.then.i.i.i359:                                 ; preds = %land.lhs.true.i.i.i355
  %add.ptr.i.i.i360 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %84, i64 %sub.i.i338
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

cond.true.i.i.i357:                               ; preds = %land.lhs.true.i.i.i355
  %div911.i.i.i358 = lshr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.false.i.i.i345:                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i346 = ashr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.end.i.i.i347:                                ; preds = %cond.false.i.i.i345, %cond.true.i.i.i357
  %cond.i.i.i348 = phi i64 [ %div911.i.i.i358, %cond.true.i.i.i357 ], [ %sub10.i.i.i346, %cond.false.i.i.i345 ]
  %add.ptr11.i.i.i349 = getelementptr inbounds ptr, ptr %81, i64 %cond.i.i.i348
  %86 = load ptr, ptr %add.ptr11.i.i.i349, align 8, !noalias !194
  %add.ptr.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %mul.i.i.i351 = shl nsw i64 %cond.i.i.i348, 5
  %sub14.i.i.i352 = sub nsw i64 %add.i.i.i343, %mul.i.i.i351
  %add.ptr15.i.i.i353 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %86, i64 %sub14.i.i.i352
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361: ; preds = %if.then.i.i.i359, %cond.end.i.i.i347
  %ref.tmp54.sroa.2.0 = phi ptr [ %82, %if.then.i.i.i359 ], [ %86, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %83, %if.then.i.i.i359 ], [ %add.ptr.i.i.i.i350, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %81, %if.then.i.i.i359 ], [ %add.ptr11.i.i.i349, %cond.end.i.i.i347 ]
  %storemerge.i.i.i354 = phi ptr [ %add.ptr.i.i.i360, %if.then.i.i.i359 ], [ %add.ptr15.i.i.i353, %cond.end.i.i.i347 ]
  store ptr %storemerge.i.i.i354, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %87 = load ptr, ptr %_M_finish.i, align 8, !noalias !197
  %88 = load ptr, ptr %_M_first.i.i, align 8, !noalias !197
  %89 = load ptr, ptr %_M_last.i289, align 8, !noalias !197
  %90 = load ptr, ptr %_M_node.i.i, align 8, !noalias !197
  %sub.i.i368 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i369 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i370 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i369, %sub.ptr.rhs.cast.i.i.i370
  %sub.ptr.div.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i371, 4
  %add.i.i.i373 = sub nsw i64 %sub.ptr.div.i.i.i372, %__n
  %cmp.i.i.i374 = icmp sgt i64 %add.i.i.i373, -1
  br i1 %cmp.i.i.i374, label %land.lhs.true.i.i.i385, label %cond.false.i.i.i375

land.lhs.true.i.i.i385:                           ; preds = %if.then58
  %cmp2.i.i.i386 = icmp samesign ult i64 %add.i.i.i373, 32
  br i1 %cmp2.i.i.i386, label %if.then.i.i.i389, label %cond.true.i.i.i387

if.then.i.i.i389:                                 ; preds = %land.lhs.true.i.i.i385
  %add.ptr.i.i.i390 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %87, i64 %sub.i.i368
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

cond.true.i.i.i387:                               ; preds = %land.lhs.true.i.i.i385
  %div911.i.i.i388 = lshr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.false.i.i.i375:                              ; preds = %if.then58
  %sub10.i.i.i376 = ashr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.end.i.i.i377:                                ; preds = %cond.false.i.i.i375, %cond.true.i.i.i387
  %cond.i.i.i378 = phi i64 [ %div911.i.i.i388, %cond.true.i.i.i387 ], [ %sub10.i.i.i376, %cond.false.i.i.i375 ]
  %add.ptr11.i.i.i379 = getelementptr inbounds ptr, ptr %90, i64 %cond.i.i.i378
  %91 = load ptr, ptr %add.ptr11.i.i.i379, align 8, !noalias !197
  %add.ptr.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %mul.i.i.i381 = shl nsw i64 %cond.i.i.i378, 5
  %sub14.i.i.i382 = sub nsw i64 %add.i.i.i373, %mul.i.i.i381
  %add.ptr15.i.i.i383 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %91, i64 %sub14.i.i.i382
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391: ; preds = %if.then.i.i.i389, %cond.end.i.i.i377
  %__finish_n.sroa.3.0 = phi ptr [ %88, %if.then.i.i.i389 ], [ %91, %cond.end.i.i.i377 ]
  %__finish_n.sroa.7.0 = phi ptr [ %89, %if.then.i.i.i389 ], [ %add.ptr.i.i.i.i380, %cond.end.i.i.i377 ]
  %__finish_n.sroa.11.0 = phi ptr [ %90, %if.then.i.i.i389 ], [ %add.ptr11.i.i.i379, %cond.end.i.i.i377 ]
  %storemerge.i.i.i384 = phi ptr [ %add.ptr.i.i.i390, %if.then.i.i.i389 ], [ %add.ptr15.i.i.i383, %cond.end.i.i.i377 ]
  %cmp.i.i.i.not16.i.i.i.i.i418 = icmp eq ptr %storemerge.i.i.i384, %87
  br i1 %cmp.i.i.i.not16.i.i.i.i.i418, label %invoke.cont71, label %for.body.i.i.i.i.i419

for.body.i.i.i.i.i419:                            ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431
  %agg.tmp.sroa.0.0.i.i.i.i420 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i426, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %storemerge.i.i.i384, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.7.0.i.i.i.i421 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i427, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.10.0.i.i.i.i422 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i428, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %92 = phi ptr [ %99, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %87, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %93 = phi ptr [ %98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %89, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %94 = phi ptr [ %97, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %90, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i420, i64 16, i1 false), !noalias !200
  %incdec.ptr.i.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i420, i64 16
  %cmp.i.i.i.i.i.i.i424 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i423, %agg.tmp.sroa.7.0.i.i.i.i421
  br i1 %cmp.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i437, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

if.then.i.i.i.i.i.i.i437:                         ; preds = %for.body.i.i.i.i.i419
  %add.ptr.i.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i422, i64 8
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i438, align 8, !noalias !200
  %add.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %95, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425: ; preds = %if.then.i.i.i.i.i.i.i437, %for.body.i.i.i.i.i419
  %agg.tmp.sroa.0.1.i.i.i.i426 = phi ptr [ %95, %if.then.i.i.i.i.i.i.i437 ], [ %incdec.ptr.i.i.i.i.i.i.i423, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.7.1.i.i.i.i427 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.7.0.i.i.i.i421, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.10.1.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.10.0.i.i.i.i422, %for.body.i.i.i.i.i419 ]
  %incdec.ptr.i.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %cmp.i.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i429, %93
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i434, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i434:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %add.ptr.i.i.i.i.i.i435, align 8, !noalias !200
  %add.ptr.i.i3.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %96, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431: ; preds = %if.then.i.i.i.i.i.i434, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %97 = phi ptr [ %94, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i.i.i.i.i435, %if.then.i.i.i.i.i.i434 ]
  %98 = phi ptr [ %93, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i3.i.i.i.i.i436, %if.then.i.i.i.i.i.i434 ]
  %99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i429, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %96, %if.then.i.i.i.i.i.i434 ]
  %cmp.i.i.i.not.i.i.i.i.i432 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i426, %87
  br i1 %cmp.i.i.i.not.i.i.i.i.i432, label %invoke.cont71, label %for.body.i.i.i.i.i419, !llvm.loop !135

invoke.cont71:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %100 = load ptr, ptr %__pos, align 8
  %101 = load ptr, ptr %_M_first.i, align 8
  %102 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %103 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !214
  store ptr %100, ptr %agg.tmp.i.i.i459, align 8, !noalias !217
  %_M_first.i.i25.i.i472 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i459, i64 8
  store ptr %101, ptr %_M_first.i.i25.i.i472, align 8, !noalias !217
  %_M_last.i.i27.i.i473 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i459, i64 16
  store ptr %102, ptr %_M_last.i.i27.i.i473, align 8, !noalias !217
  %_M_node.i.i29.i.i474 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i459, i64 24
  store ptr %103, ptr %_M_node.i.i29.i.i474, align 8, !noalias !217
  store ptr %storemerge.i.i.i384, ptr %agg.tmp1.i.i.i460, align 8, !noalias !217
  %_M_first.i1.i.i.i475 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i460, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i475, align 8, !noalias !217
  %_M_last.i3.i.i.i476 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i460, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i476, align 8, !noalias !217
  %_M_node.i5.i.i.i477 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i460, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i477, align 8, !noalias !217
  store ptr %84, ptr %agg.tmp2.i.i.i461, align 8, !noalias !217
  %_M_first.i7.i.i.i478 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i461, i64 8
  store ptr %82, ptr %_M_first.i7.i.i.i478, align 8, !noalias !217
  %_M_last.i9.i.i.i479 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i461, i64 16
  store ptr %83, ptr %_M_last.i9.i.i.i479, align 8, !noalias !217
  %_M_node.i11.i.i.i480 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i461, i64 24
  store ptr %81, ptr %_M_node.i11.i.i.i480, align 8, !noalias !217
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i462, ptr noundef nonnull %agg.tmp.i.i.i459, ptr noundef nonnull %agg.tmp1.i.i.i460, ptr noundef nonnull %agg.tmp2.i.i.i461)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !211
  %104 = load ptr, ptr %__first, align 8
  %_M_first3.i488 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %105 = load ptr, ptr %_M_first3.i488, align 8
  %_M_last4.i490 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %106 = load ptr, ptr %_M_last4.i490, align 8
  %_M_node5.i492 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %107 = load ptr, ptr %_M_node5.i492, align 8
  %108 = load ptr, ptr %__last, align 8
  %_M_first3.i494 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %109 = load ptr, ptr %_M_first3.i494, align 8
  %_M_last4.i496 = getelementptr inbounds nuw i8, ptr %__last, i64 16
  %110 = load ptr, ptr %_M_last4.i496, align 8
  %_M_node5.i498 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %111 = load ptr, ptr %_M_node5.i498, align 8
  %112 = load ptr, ptr %__pos, align 8
  %113 = load ptr, ptr %_M_first.i, align 8
  %114 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %115 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !223
  store ptr %104, ptr %agg.tmp.i.i.i505, align 8, !noalias !226
  %_M_first.i.i25.i.i518 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i505, i64 8
  store ptr %105, ptr %_M_first.i.i25.i.i518, align 8, !noalias !226
  %_M_last.i.i27.i.i519 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i505, i64 16
  store ptr %106, ptr %_M_last.i.i27.i.i519, align 8, !noalias !226
  %_M_node.i.i29.i.i520 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i505, i64 24
  store ptr %107, ptr %_M_node.i.i29.i.i520, align 8, !noalias !226
  store ptr %108, ptr %agg.tmp1.i.i.i506, align 8, !noalias !226
  %_M_first.i1.i.i.i521 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i506, i64 8
  store ptr %109, ptr %_M_first.i1.i.i.i521, align 8, !noalias !226
  %_M_last.i3.i.i.i522 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i506, i64 16
  store ptr %110, ptr %_M_last.i3.i.i.i522, align 8, !noalias !226
  %_M_node.i5.i.i.i523 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i506, i64 24
  store ptr %111, ptr %_M_node.i5.i.i.i523, align 8, !noalias !226
  store ptr %112, ptr %agg.tmp2.i.i.i507, align 8, !noalias !226
  %_M_first.i7.i.i.i524 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i507, i64 8
  store ptr %113, ptr %_M_first.i7.i.i.i524, align 8, !noalias !226
  %_M_last.i9.i.i.i525 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i507, i64 16
  store ptr %114, ptr %_M_last.i9.i.i.i525, align 8, !noalias !226
  %_M_node.i11.i.i.i526 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i507, i64 24
  store ptr %115, ptr %_M_node.i11.i.i.i526, align 8, !noalias !226
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i508, ptr noundef nonnull %agg.tmp.i.i.i505, ptr noundef nonnull %agg.tmp1.i.i.i506, ptr noundef nonnull %agg.tmp2.i.i.i507)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !220
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont78, %invoke.cont71
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #15
  %119 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i534 = icmp ult ptr %119, %__new_finish.sroa.7.0
  br i1 %cmp3.i534, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539

for.body.i535:                                    ; preds = %lpad70, %for.body.i535
  %__n.04.i536.pn = phi ptr [ %__n.04.i536, %for.body.i535 ], [ %119, %lpad70 ]
  %__n.04.i536 = getelementptr inbounds nuw i8, ptr %__n.04.i536.pn, i64 8
  %120 = load ptr, ptr %__n.04.i536, align 8
  call void @_ZdlPv(ptr noundef %120) #17
  %cmp.i538 = icmp ult ptr %__n.04.i536, %__new_finish.sroa.7.0
  br i1 %cmp.i538, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539: ; preds = %for.body.i535, %lpad70
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %121 = load ptr, ptr %__first, align 8
  %_M_first3.i541 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %122 = load ptr, ptr %_M_first3.i541, align 8
  %_M_last4.i543 = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %123 = load ptr, ptr %_M_last4.i543, align 8
  %_M_node5.i545 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %124 = load ptr, ptr %_M_node5.i545, align 8
  %sub.ptr.lhs.cast.i.i.i553 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i554 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i553, %sub.ptr.rhs.cast.i.i.i554
  %sub.ptr.div.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i555, 4
  %add.i.i.i557 = add nsw i64 %sub.ptr.div.i.i.i556, %sub53
  %cmp.i15.i.i558 = icmp sgt i64 %add.i.i.i557, -1
  br i1 %cmp.i15.i.i558, label %land.lhs.true.i.i.i572, label %cond.false.i.i.i559

land.lhs.true.i.i.i572:                           ; preds = %if.else84
  %cmp2.i.i.i573 = icmp samesign ult i64 %add.i.i.i557, 32
  br i1 %cmp2.i.i.i573, label %if.then.i19.i.i576, label %cond.true.i.i.i574

if.then.i19.i.i576:                               ; preds = %land.lhs.true.i.i.i572
  %add.ptr.i20.i.i577 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %121, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i574:                               ; preds = %land.lhs.true.i.i.i572
  %div911.i.i.i575 = lshr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.false.i.i.i559:                              ; preds = %if.else84
  %sub10.i.i.i560 = ashr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.end.i.i.i561:                                ; preds = %cond.false.i.i.i559, %cond.true.i.i.i574
  %cond.i.i.i562 = phi i64 [ %div911.i.i.i575, %cond.true.i.i.i574 ], [ %sub10.i.i.i560, %cond.false.i.i.i559 ]
  %add.ptr11.i.i.i564 = getelementptr inbounds ptr, ptr %124, i64 %cond.i.i.i562
  %125 = load ptr, ptr %add.ptr11.i.i.i564, align 8
  %add.ptr.i.i17.i.i565 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %mul.i.i.i567 = shl nsw i64 %cond.i.i.i562, 5
  %sub14.i.i.i568 = sub nsw i64 %add.i.i.i557, %mul.i.i.i567
  %add.ptr15.i.i.i569 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %125, i64 %sub14.i.i.i568
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i561, %if.then.i19.i.i576
  %__mid85.sroa.21.2 = phi ptr [ %124, %if.then.i19.i.i576 ], [ %add.ptr11.i.i.i564, %cond.end.i.i.i561 ]
  %__mid85.sroa.14.2 = phi ptr [ %123, %if.then.i19.i.i576 ], [ %add.ptr.i.i17.i.i565, %cond.end.i.i.i561 ]
  %__mid85.sroa.7.2 = phi ptr [ %122, %if.then.i19.i.i576 ], [ %125, %cond.end.i.i.i561 ]
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr.i20.i.i577, %if.then.i19.i.i576 ], [ %add.ptr15.i.i.i569, %cond.end.i.i.i561 ]
  %126 = load ptr, ptr %__last, align 8
  %127 = load ptr, ptr %_M_finish.i, align 8
  %128 = load ptr, ptr %_M_last.i289, align 8
  %129 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i.i.not11.i.i.i.i.i630 = icmp eq ptr %__mid85.sroa.0.0, %126
  br i1 %cmp.i.i.not11.i.i.i.i.i630, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633

for.body.i.i.i.i.i633:                            ; preds = %invoke.cont86, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648
  %__mid.sroa.8.0.i635 = phi ptr [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %128, %invoke.cont86 ]
  %__mid.sroa.12.0.i636 = phi ptr [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %129, %invoke.cont86 ]
  %agg.tmp.sroa.0.0.i.i.i.i637 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i643, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.0.0, %invoke.cont86 ]
  %agg.tmp.sroa.7.0.i.i.i.i638 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i644, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.14.2, %invoke.cont86 ]
  %agg.tmp.sroa.10.0.i.i.i.i639 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i645, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.21.2, %invoke.cont86 ]
  %130 = phi ptr [ %137, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %127, %invoke.cont86 ]
  %131 = phi ptr [ %136, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %128, %invoke.cont86 ]
  %132 = phi ptr [ %135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %129, %invoke.cont86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i637, i64 16, i1 false), !noalias !229
  %incdec.ptr.i.i.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i637, i64 16
  %cmp.i.i.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i640, %agg.tmp.sroa.7.0.i.i.i.i638
  br i1 %cmp.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i683, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

if.then.i.i.i.i.i.i683:                           ; preds = %for.body.i.i.i.i.i633
  %add.ptr.i.i.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i639, i64 8
  %133 = load ptr, ptr %add.ptr.i.i.i.i.i.i684, align 8, !noalias !229
  %add.ptr.i.i.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %133, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642: ; preds = %if.then.i.i.i.i.i.i683, %for.body.i.i.i.i.i633
  %agg.tmp.sroa.0.1.i.i.i.i643 = phi ptr [ %133, %if.then.i.i.i.i.i.i683 ], [ %incdec.ptr.i.i.i.i.i.i640, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.7.1.i.i.i.i644 = phi ptr [ %add.ptr.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.7.0.i.i.i.i638, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.10.1.i.i.i.i645 = phi ptr [ %add.ptr.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.10.0.i.i.i.i639, %for.body.i.i.i.i.i633 ]
  %incdec.ptr.i3.i.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %cmp.i5.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i646, %131
  br i1 %cmp.i5.i.i.i.i.i647, label %if.then.i6.i.i.i.i.i680, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

if.then.i6.i.i.i.i.i680:                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %add.ptr.i8.i.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %add.ptr.i8.i.i.i.i.i681, align 8, !noalias !229
  %add.ptr.i.i10.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %134, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648: ; preds = %if.then.i6.i.i.i.i.i680, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %__mid.sroa.8.1.i650 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.8.0.i635, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %__mid.sroa.12.1.i651 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.12.0.i636, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %135 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %132, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %136 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %131, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %137 = phi ptr [ %134, %if.then.i6.i.i.i.i.i680 ], [ %incdec.ptr.i3.i.i.i.i.i646, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %cmp.i.i.not.i.i.i.i.i652 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i643, %126
  br i1 %cmp.i.i.not.i.i.i.i.i652, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633, !llvm.loop !82

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648, %invoke.cont86
  %__mid.sroa.0.0.i653 = phi ptr [ %127, %invoke.cont86 ], [ %137, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.8.2.i655 = phi ptr [ %128, %invoke.cont86 ], [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.12.2.i656 = phi ptr [ %129, %invoke.cont86 ], [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %cmp.i.i.i.not16.i.i.i.i.i.i659 = icmp eq ptr %storemerge.i.i.i354, %127
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i659, label %invoke.cont98, label %for.body.i.i.i.i.i.i660

for.body.i.i.i.i.i.i660:                          ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672
  %agg.tmp.sroa.0.0.i.i.i.i.i661 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i667, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %storemerge.i.i.i354, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i662 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i668, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.4.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i663 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i669, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.6.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %138 = phi ptr [ %145, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.0.0.i653, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %139 = phi ptr [ %144, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.8.2.i655, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %140 = phi ptr [ %143, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.12.2.i656, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16, i1 false), !noalias !240
  %incdec.ptr.i.i.i.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16
  %cmp.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i664, %agg.tmp.sroa.7.0.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i.i677, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

if.then.i.i.i.i.i.i.i.i677:                       ; preds = %for.body.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i663, i64 8
  %141 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i678, align 8, !noalias !240
  %add.ptr.i.i.i.i.i.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %141, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i660
  %agg.tmp.sroa.0.1.i.i.i.i.i667 = phi ptr [ %141, %if.then.i.i.i.i.i.i.i.i677 ], [ %incdec.ptr.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.7.1.i.i.i.i.i668 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i662, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.10.1.i.i.i.i.i669 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i663, %for.body.i.i.i.i.i.i660 ]
  %incdec.ptr.i.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %cmp.i.i.i.i.i.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i670, %139
  br i1 %cmp.i.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i.i674, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i674:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %add.ptr.i.i.i.i.i.i35.i675 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %add.ptr.i.i.i.i.i.i35.i675, align 8, !noalias !240
  %add.ptr.i.i3.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %142, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672: ; preds = %if.then.i.i.i.i.i.i.i674, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %143 = phi ptr [ %140, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i.i.i.i.i35.i675, %if.then.i.i.i.i.i.i.i674 ]
  %144 = phi ptr [ %139, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i3.i.i.i.i.i.i676, %if.then.i.i.i.i.i.i.i674 ]
  %145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i670, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %142, %if.then.i.i.i.i.i.i.i674 ]
  %cmp.i.i.i.not.i.i.i.i.i.i673 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i667, %127
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i673, label %invoke.cont98, label %for.body.i.i.i.i.i.i660, !llvm.loop !135

invoke.cont98:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  %146 = load ptr, ptr %__first, align 8
  %147 = load ptr, ptr %_M_first3.i541, align 8
  %148 = load ptr, ptr %_M_last4.i543, align 8
  %149 = load ptr, ptr %_M_node5.i545, align 8
  %150 = load ptr, ptr %__pos, align 8
  %151 = load ptr, ptr %_M_first.i, align 8
  %152 = load ptr, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  %153 = load ptr, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !254
  store ptr %146, ptr %agg.tmp.i.i.i704, align 8, !noalias !257
  %_M_first.i.i25.i.i717 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i704, i64 8
  store ptr %147, ptr %_M_first.i.i25.i.i717, align 8, !noalias !257
  %_M_last.i.i27.i.i718 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i704, i64 16
  store ptr %148, ptr %_M_last.i.i27.i.i718, align 8, !noalias !257
  %_M_node.i.i29.i.i719 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i704, i64 24
  store ptr %149, ptr %_M_node.i.i29.i.i719, align 8, !noalias !257
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i705, align 8, !noalias !257
  %_M_first.i1.i.i.i720 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i705, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i720, align 8, !noalias !257
  %_M_last.i3.i.i.i721 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i705, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i721, align 8, !noalias !257
  %_M_node.i5.i.i.i722 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i705, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i722, align 8, !noalias !257
  store ptr %150, ptr %agg.tmp2.i.i.i706, align 8, !noalias !257
  %_M_first.i7.i.i.i723 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i706, i64 8
  store ptr %151, ptr %_M_first.i7.i.i.i723, align 8, !noalias !257
  %_M_last.i9.i.i.i724 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i706, i64 16
  store ptr %152, ptr %_M_last.i9.i.i.i724, align 8, !noalias !257
  %_M_node.i11.i.i.i725 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i706, i64 24
  store ptr %153, ptr %_M_node.i11.i.i.i725, align 8, !noalias !257
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i707, ptr noundef nonnull %agg.tmp.i.i.i704, ptr noundef nonnull %agg.tmp1.i.i.i705, ptr noundef nonnull %agg.tmp2.i.i.i706)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !251
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %79, %lpad49 ], [ %154, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %div9, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !260

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #17
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !261

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !262

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  %cmp913 = icmp samesign ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #17
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !263

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !264
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !264
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !267

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not209 = icmp eq ptr %__node.0208, %12
  br i1 %cmp4.not209, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0210 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ], [ %__node.0208, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0210, align 8
  br label %while.body.i29

while.body.i29:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %__first.addr.016.i30 = phi ptr [ %17, %for.body ], [ %add.ptr.i37, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %storemerge15.i31 = phi i64 [ 32, %for.body ], [ %sub.i61, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59 ]
  %sub.ptr.lhs.cast1.i32 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i33 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i34 = sub i64 %sub.ptr.lhs.cast1.i32, %sub.ptr.rhs.cast2.i33
  %sub.ptr.div4.i35 = ashr exact i64 %sub.ptr.sub3.i34, 4
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35, i64 %storemerge15.i31)
  %add.ptr.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i30, i64 %.sroa.speculated.i36
  %tobool.not.i.i.i.i38 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i38, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %while.body.i29
  %add.ptr.idx.i40 = shl nsw i64 %.sroa.speculated.i36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i30, i64 %add.ptr.idx.i40, i1 false), !noalias !268
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43: ; preds = %if.then.i.i.i.i39, %while.body.i29
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.rhs.cast2.i33, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = ashr exact i64 %sub.ptr.sub.i.i46, 4
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i47, %.sroa.speculated.i36
  %cmp.i7.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i7.i49, label %land.lhs.true.i.i63, label %cond.false.i.i50

land.lhs.true.i.i63:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %cmp2.i.i64 = icmp samesign ult i64 %add.i.i48, 32
  br i1 %cmp2.i.i64, label %if.then.i.i67, label %cond.true.i.i65

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i63
  %add.ptr.i.i68 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

cond.true.i.i65:                                  ; preds = %land.lhs.true.i.i63
  %div911.i.i66 = lshr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.false.i.i50:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i43
  %sub10.i.i51 = ashr i64 %add.i.i48, 5
  br label %cond.end.i.i52

cond.end.i.i52:                                   ; preds = %cond.false.i.i50, %cond.true.i.i65
  %cond.i.i53 = phi i64 [ %div911.i.i66, %cond.true.i.i65 ], [ %sub10.i.i51, %cond.false.i.i50 ]
  %add.ptr11.i.i54 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i53
  %18 = load ptr, ptr %add.ptr11.i.i54, align 8, !noalias !268
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %mul.i.i56 = shl nsw i64 %cond.i.i53, 5
  %sub14.i.i57 = sub nsw i64 %add.i.i48, %mul.i.i56
  %add.ptr15.i.i58 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i57
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59: ; preds = %cond.end.i.i52, %if.then.i.i67
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i67 ], [ %add.ptr11.i.i54, %cond.end.i.i52 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i67 ], [ %add.ptr.i.i.i55, %cond.end.i.i52 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i67 ], [ %18, %cond.end.i.i52 ]
  %storemerge.i.i60 = phi ptr [ %add.ptr.i.i68, %if.then.i.i67 ], [ %add.ptr15.i.i58, %cond.end.i.i52 ]
  %sub.i61 = sub nsw i64 %storemerge15.i31, %.sroa.speculated.i36
  %cmp.i62 = icmp sgt i64 %sub.i61, 0
  br i1 %cmp.i62, label %while.body.i29, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, !llvm.loop !267

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i59
  store ptr %storemerge.i.i60, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.0210, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !271

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i60, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit69 ]
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %cmp14.i80 = icmp sgt i64 %sub.ptr.div.i79, 0
  br i1 %cmp14.i80, label %while.body.i94, label %return

while.body.i94:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %23, %for.end ]
  %__first.addr.016.i95 = phi ptr [ %add.ptr.i102, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %24, %for.end ]
  %storemerge15.i96 = phi i64 [ %sub.i126, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ], [ %sub.ptr.div.i79, %for.end ]
  %sub.ptr.lhs.cast1.i97 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i98 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i99 = sub i64 %sub.ptr.lhs.cast1.i97, %sub.ptr.rhs.cast2.i98
  %sub.ptr.div4.i100 = ashr exact i64 %sub.ptr.sub3.i99, 4
  %.sroa.speculated.i101 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100, i64 %storemerge15.i96)
  %add.ptr.i102 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i95, i64 %.sroa.speculated.i101
  %tobool.not.i.i.i.i103 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i103, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %while.body.i94
  %add.ptr.idx.i105 = shl nsw i64 %.sroa.speculated.i101, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i95, i64 %add.ptr.idx.i105, i1 false), !noalias !272
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108: ; preds = %if.then.i.i.i.i104, %while.body.i94
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.rhs.cast2.i98, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 4
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %.sroa.speculated.i101
  %cmp.i7.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i7.i114, label %land.lhs.true.i.i128, label %cond.false.i.i115

land.lhs.true.i.i128:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %cmp2.i.i129 = icmp samesign ult i64 %add.i.i113, 32
  br i1 %cmp2.i.i129, label %if.then.i.i132, label %cond.true.i.i130

if.then.i.i132:                                   ; preds = %land.lhs.true.i.i128
  %add.ptr.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i101
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

cond.true.i.i130:                                 ; preds = %land.lhs.true.i.i128
  %div911.i.i131 = lshr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.false.i.i115:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i108
  %sub10.i.i116 = ashr i64 %add.i.i113, 5
  br label %cond.end.i.i117

cond.end.i.i117:                                  ; preds = %cond.false.i.i115, %cond.true.i.i130
  %cond.i.i118 = phi i64 [ %div911.i.i131, %cond.true.i.i130 ], [ %sub10.i.i116, %cond.false.i.i115 ]
  %add.ptr11.i.i119 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i118
  %26 = load ptr, ptr %add.ptr11.i.i119, align 8, !noalias !272
  %add.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %mul.i.i121 = shl nsw i64 %cond.i.i118, 5
  %sub14.i.i122 = sub nsw i64 %add.i.i113, %mul.i.i121
  %add.ptr15.i.i123 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i122
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124: ; preds = %cond.end.i.i117, %if.then.i.i132
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i132 ], [ %add.ptr11.i.i119, %cond.end.i.i117 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i132 ], [ %add.ptr.i.i.i120, %cond.end.i.i117 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i132 ], [ %26, %cond.end.i.i117 ]
  %storemerge.i.i125 = phi ptr [ %add.ptr.i.i133, %if.then.i.i132 ], [ %add.ptr15.i.i123, %cond.end.i.i117 ]
  %sub.i126 = sub nsw i64 %storemerge15.i96, %.sroa.speculated.i101
  %cmp.i127 = icmp sgt i64 %sub.i126, 0
  br i1 %cmp.i127, label %while.body.i94, label %return, !llvm.loop !267

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i136 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i136, align 8
  %_M_last4.i138 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i138, align 8
  %_M_node5.i140 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i140, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 4
  %cmp14.i145 = icmp sgt i64 %sub.ptr.div.i144, 0
  br i1 %cmp14.i145, label %while.body.i159, label %return

while.body.i159:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %28, %if.end ]
  %__first.addr.016.i160 = phi ptr [ %add.ptr.i167, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %2, %if.end ]
  %storemerge15.i161 = phi i64 [ %sub.i191, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %sub.ptr.div.i144, %if.end ]
  %sub.ptr.lhs.cast1.i162 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i163 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i164 = sub i64 %sub.ptr.lhs.cast1.i162, %sub.ptr.rhs.cast2.i163
  %sub.ptr.div4.i165 = ashr exact i64 %sub.ptr.sub3.i164, 4
  %.sroa.speculated.i166 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165, i64 %storemerge15.i161)
  %add.ptr.i167 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i160, i64 %.sroa.speculated.i166
  %tobool.not.i.i.i.i168 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i168, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %while.body.i159
  %add.ptr.idx.i170 = shl nsw i64 %.sroa.speculated.i166, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i160, i64 %add.ptr.idx.i170, i1 false), !noalias !275
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173: ; preds = %if.then.i.i.i.i169, %while.body.i159
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.rhs.cast2.i163, %sub.ptr.rhs.cast.i.i175
  %sub.ptr.div.i.i177 = ashr exact i64 %sub.ptr.sub.i.i176, 4
  %add.i.i178 = add nsw i64 %sub.ptr.div.i.i177, %.sroa.speculated.i166
  %cmp.i7.i179 = icmp sgt i64 %add.i.i178, -1
  br i1 %cmp.i7.i179, label %land.lhs.true.i.i193, label %cond.false.i.i180

land.lhs.true.i.i193:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %cmp2.i.i194 = icmp samesign ult i64 %add.i.i178, 32
  br i1 %cmp2.i.i194, label %if.then.i.i197, label %cond.true.i.i195

if.then.i.i197:                                   ; preds = %land.lhs.true.i.i193
  %add.ptr.i.i198 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i166
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

cond.true.i.i195:                                 ; preds = %land.lhs.true.i.i193
  %div911.i.i196 = lshr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.false.i.i180:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i173
  %sub10.i.i181 = ashr i64 %add.i.i178, 5
  br label %cond.end.i.i182

cond.end.i.i182:                                  ; preds = %cond.false.i.i180, %cond.true.i.i195
  %cond.i.i183 = phi i64 [ %div911.i.i196, %cond.true.i.i195 ], [ %sub10.i.i181, %cond.false.i.i180 ]
  %add.ptr11.i.i184 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i183
  %32 = load ptr, ptr %add.ptr11.i.i184, align 8, !noalias !275
  %add.ptr.i.i.i185 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i186 = shl nsw i64 %cond.i.i183, 5
  %sub14.i.i187 = sub nsw i64 %add.i.i178, %mul.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i187
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189: ; preds = %cond.end.i.i182, %if.then.i.i197
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i197 ], [ %add.ptr11.i.i184, %cond.end.i.i182 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i197 ], [ %add.ptr.i.i.i185, %cond.end.i.i182 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i197 ], [ %32, %cond.end.i.i182 ]
  %storemerge.i.i190 = phi ptr [ %add.ptr.i.i198, %if.then.i.i197 ], [ %add.ptr15.i.i188, %cond.end.i.i182 ]
  %sub.i191 = sub nsw i64 %storemerge15.i161, %.sroa.speculated.i166
  %cmp.i192 = icmp sgt i64 %sub.i191, 0
  br i1 %cmp.i192, label %while.body.i159, label %return, !llvm.loop !267

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189, %if.end, %for.end
  %.sink211 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %storemerge.i.i125, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i189 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i124 ]
  store ptr %.sink211, ptr %agg.result, align 8
  %_M_first.i8.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i150, align 8
  %_M_last.i.i151 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i151, align 8
  %_M_node.i9.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i153, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0, i64 -8
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !278
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  %10 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i, i64 32)
  %.pre239 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre240 = ptrtoint ptr %8 to i64
  %.pre241 = sub i64 %.pre239, %.pre240
  %.pre242 = ashr exact i64 %.pre241, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre242, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %10, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !278
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !278
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !281

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %12 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %13 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  store ptr %13, ptr %__result, align 8
  store ptr %12, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %14 = load ptr, ptr %_M_node1, align 8
  %__node.0233 = getelementptr inbounds i8, ptr %14, i64 -8
  %15 = load ptr, ptr %_M_node, align 8
  %cmp4.not234 = icmp eq ptr %__node.0233, %15
  br i1 %cmp4.not234, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78
  %16 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %19 = phi ptr [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0235 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ], [ %__node.0233, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %20 = load ptr, ptr %__node.0235, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %while.body.i30

while.body.i30:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %19, %for.body ], [ %storemerge.i.i.i66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %21 = phi ptr [ %18, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %__last.addr.013.i31 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %storemerge12.i32 = phi i64 [ 32, %for.body ], [ %sub.i67, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65 ]
  %tobool.not.i33 = icmp eq ptr %agg.tmp7.sroa.0.0, %21
  br i1 %tobool.not.i33, label %if.end.thread.i75, label %if.end.i34

if.end.thread.i75:                                ; preds = %while.body.i30
  %add.ptr.i76 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %22 = load ptr, ptr %add.ptr.i76, align 8, !noalias !282
  %add.ptr6.i77 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i32, i64 32)
  %.pre247 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre248 = ptrtoint ptr %21 to i64
  %.pre249 = sub i64 %.pre247, %.pre248
  %.pre250 = ashr exact i64 %.pre249, 4
  br label %if.then.i.i.i.i40

if.end.i34:                                       ; preds = %while.body.i30
  %sub.ptr.lhs.cast1.i35 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i37 = sub i64 %sub.ptr.lhs.cast1.i35, %sub.ptr.rhs.cast2.i36
  %sub.ptr.div4.i38 = ashr exact i64 %sub.ptr.sub3.i37, 4
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38, i64 %storemerge12.i32)
  br label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %if.end.i34, %if.end.thread.i75
  %.pre21.i53.pre-phi = phi i64 [ %sub.ptr.div4.i38, %if.end.i34 ], [ %.pre250, %if.end.thread.i75 ]
  %.sroa.speculated29.i41 = phi i64 [ %.sroa.speculated.i39, %if.end.i34 ], [ %23, %if.end.thread.i75 ]
  %__rend.028.i42 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i34 ], [ %add.ptr6.i77, %if.end.thread.i75 ]
  %idx.neg31.i43 = sub nsw i64 0, %.sroa.speculated29.i41
  %add.ptr833.i44 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i31, i64 %idx.neg31.i43
  %add.ptr8.idx.neg.i45 = shl nsw i64 %.sroa.speculated29.i41, 4
  %add.ptr.i.i.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i42, i64 %idx.neg31.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i47, ptr nonnull align 8 %add.ptr833.i44, i64 %add.ptr8.idx.neg.i45, i1 false), !noalias !282
  %add.i.i.i54 = sub nsw i64 %.pre21.i53.pre-phi, %.sroa.speculated29.i41
  %cmp.i.i.i55 = icmp sgt i64 %add.i.i.i54, -1
  br i1 %cmp.i.i.i55, label %land.lhs.true.i.i.i69, label %cond.false.i.i.i56

land.lhs.true.i.i.i69:                            ; preds = %if.then.i.i.i.i40
  %cmp2.i.i.i70 = icmp samesign ult i64 %add.i.i.i54, 32
  br i1 %cmp2.i.i.i70, label %if.then.i.i.i73, label %cond.true.i.i.i71

if.then.i.i.i73:                                  ; preds = %land.lhs.true.i.i.i69
  %add.ptr.i.i.i74 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i43
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65

cond.true.i.i.i71:                                ; preds = %land.lhs.true.i.i.i69
  %div911.i.i.i72 = lshr i64 %add.i.i.i54, 5
  br label %cond.end.i.i.i58

cond.false.i.i.i56:                               ; preds = %if.then.i.i.i.i40
  %sub10.i.i.i57 = ashr i64 %add.i.i.i54, 5
  br label %cond.end.i.i.i58

cond.end.i.i.i58:                                 ; preds = %cond.false.i.i.i56, %cond.true.i.i.i71
  %cond.i.i.i59 = phi i64 [ %div911.i.i.i72, %cond.true.i.i.i71 ], [ %sub10.i.i.i57, %cond.false.i.i.i56 ]
  %add.ptr11.i.i.i60 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i59
  %24 = load ptr, ptr %add.ptr11.i.i.i60, align 8, !noalias !282
  %add.ptr.i.i.i7.i61 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %mul.i.i.i62 = shl nsw i64 %cond.i.i.i59, 5
  %sub14.i.i.i63 = sub nsw i64 %add.i.i.i54, %mul.i.i.i62
  %add.ptr15.i.i.i64 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %24, i64 %sub14.i.i.i63
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65: ; preds = %cond.end.i.i.i58, %if.then.i.i.i73
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i73 ], [ %add.ptr11.i.i.i60, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i73 ], [ %add.ptr.i.i.i7.i61, %cond.end.i.i.i58 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %21, %if.then.i.i.i73 ], [ %24, %cond.end.i.i.i58 ]
  %storemerge.i.i.i66 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i.i73 ], [ %add.ptr15.i.i.i64, %cond.end.i.i.i58 ]
  %sub.i67 = sub nsw i64 %storemerge12.i32, %.sroa.speculated29.i41
  %cmp.i68 = icmp sgt i64 %sub.i67, 0
  br i1 %cmp.i68, label %while.body.i30, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78, !llvm.loop !281

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i65
  store ptr %storemerge.i.i.i66, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0235, i64 -8
  %25 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %25
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !285

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %26 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %27 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %28 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %29 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i66, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit78 ]
  %30 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %31 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 4
  %cmp11.i89 = icmp sgt i64 %sub.ptr.div.i88, 0
  br i1 %cmp11.i89, label %while.body.i103, label %return

while.body.i103:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %26, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %27, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %29, %for.end ]
  %32 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %28, %for.end ]
  %__last.addr.013.i104 = phi ptr [ %add.ptr833.i117, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %31, %for.end ]
  %storemerge12.i105 = phi i64 [ %sub.i140, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ], [ %sub.ptr.div.i88, %for.end ]
  %tobool.not.i106 = icmp eq ptr %agg.tmp9.sroa.0.0, %32
  br i1 %tobool.not.i106, label %if.end.thread.i148, label %if.end.i107

if.end.thread.i148:                               ; preds = %while.body.i103
  %add.ptr.i149 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %33 = load ptr, ptr %add.ptr.i149, align 8, !noalias !286
  %add.ptr6.i150 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %34 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i105, i64 32)
  %.pre243 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre244 = ptrtoint ptr %32 to i64
  %.pre245 = sub i64 %.pre243, %.pre244
  %.pre246 = ashr exact i64 %.pre245, 4
  br label %if.then.i.i.i.i113

if.end.i107:                                      ; preds = %while.body.i103
  %sub.ptr.lhs.cast1.i108 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i109 = ptrtoint ptr %32 to i64
  %sub.ptr.sub3.i110 = sub i64 %sub.ptr.lhs.cast1.i108, %sub.ptr.rhs.cast2.i109
  %sub.ptr.div4.i111 = ashr exact i64 %sub.ptr.sub3.i110, 4
  %.sroa.speculated.i112 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111, i64 %storemerge12.i105)
  br label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %if.end.i107, %if.end.thread.i148
  %.pre21.i126.pre-phi = phi i64 [ %sub.ptr.div4.i111, %if.end.i107 ], [ %.pre246, %if.end.thread.i148 ]
  %.sroa.speculated29.i114 = phi i64 [ %.sroa.speculated.i112, %if.end.i107 ], [ %34, %if.end.thread.i148 ]
  %__rend.028.i115 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i107 ], [ %add.ptr6.i150, %if.end.thread.i148 ]
  %idx.neg31.i116 = sub nsw i64 0, %.sroa.speculated29.i114
  %add.ptr833.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i104, i64 %idx.neg31.i116
  %add.ptr8.idx.neg.i118 = shl nsw i64 %.sroa.speculated29.i114, 4
  %add.ptr.i.i.i.i120 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i115, i64 %idx.neg31.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i120, ptr nonnull align 8 %add.ptr833.i117, i64 %add.ptr8.idx.neg.i118, i1 false), !noalias !286
  %add.i.i.i127 = sub nsw i64 %.pre21.i126.pre-phi, %.sroa.speculated29.i114
  %cmp.i.i.i128 = icmp sgt i64 %add.i.i.i127, -1
  br i1 %cmp.i.i.i128, label %land.lhs.true.i.i.i142, label %cond.false.i.i.i129

land.lhs.true.i.i.i142:                           ; preds = %if.then.i.i.i.i113
  %cmp2.i.i.i143 = icmp samesign ult i64 %add.i.i.i127, 32
  br i1 %cmp2.i.i.i143, label %if.then.i.i.i146, label %cond.true.i.i.i144

if.then.i.i.i146:                                 ; preds = %land.lhs.true.i.i.i142
  %add.ptr.i.i.i147 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138

cond.true.i.i.i144:                               ; preds = %land.lhs.true.i.i.i142
  %div911.i.i.i145 = lshr i64 %add.i.i.i127, 5
  br label %cond.end.i.i.i131

cond.false.i.i.i129:                              ; preds = %if.then.i.i.i.i113
  %sub10.i.i.i130 = ashr i64 %add.i.i.i127, 5
  br label %cond.end.i.i.i131

cond.end.i.i.i131:                                ; preds = %cond.false.i.i.i129, %cond.true.i.i.i144
  %cond.i.i.i132 = phi i64 [ %div911.i.i.i145, %cond.true.i.i.i144 ], [ %sub10.i.i.i130, %cond.false.i.i.i129 ]
  %add.ptr11.i.i.i133 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i132
  %35 = load ptr, ptr %add.ptr11.i.i.i133, align 8, !noalias !286
  %add.ptr.i.i.i7.i134 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %mul.i.i.i135 = shl nsw i64 %cond.i.i.i132, 5
  %sub14.i.i.i136 = sub nsw i64 %add.i.i.i127, %mul.i.i.i135
  %add.ptr15.i.i.i137 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %35, i64 %sub14.i.i.i136
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138: ; preds = %cond.end.i.i.i131, %if.then.i.i.i146
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i146 ], [ %add.ptr11.i.i.i133, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i146 ], [ %add.ptr.i.i.i7.i134, %cond.end.i.i.i131 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %32, %if.then.i.i.i146 ], [ %35, %cond.end.i.i.i131 ]
  %storemerge.i.i.i139 = phi ptr [ %add.ptr.i.i.i147, %if.then.i.i.i146 ], [ %add.ptr15.i.i.i137, %cond.end.i.i.i131 ]
  %sub.i140 = sub nsw i64 %storemerge12.i105, %.sroa.speculated29.i114
  %cmp.i141 = icmp sgt i64 %sub.i140, 0
  br i1 %cmp.i141, label %while.body.i103, label %return, !llvm.loop !281

if.end:                                           ; preds = %entry
  %36 = load ptr, ptr %__first, align 8
  %37 = load ptr, ptr %__last, align 8
  %38 = load ptr, ptr %__result, align 8
  %_M_first3.i153 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %39 = load ptr, ptr %_M_first3.i153, align 8
  %_M_last4.i155 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %40 = load ptr, ptr %_M_last4.i155, align 8
  %_M_node5.i157 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %41 = load ptr, ptr %_M_node5.i157, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = ashr exact i64 %sub.ptr.sub.i160, 4
  %cmp11.i162 = icmp sgt i64 %sub.ptr.div.i161, 0
  br i1 %cmp11.i162, label %while.body.i176, label %return

while.body.i176:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %41, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %40, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %38, %if.end ]
  %42 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %39, %if.end ]
  %__last.addr.013.i177 = phi ptr [ %add.ptr833.i190, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %37, %if.end ]
  %storemerge12.i178 = phi i64 [ %sub.i213, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %sub.ptr.div.i161, %if.end ]
  %tobool.not.i179 = icmp eq ptr %agg.tmp12.sroa.0.0, %42
  br i1 %tobool.not.i179, label %if.end.thread.i221, label %if.end.i180

if.end.thread.i221:                               ; preds = %while.body.i176
  %add.ptr.i222 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %43 = load ptr, ptr %add.ptr.i222, align 8, !noalias !289
  %add.ptr6.i223 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %44 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i178, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre236 = ptrtoint ptr %42 to i64
  %.pre237 = sub i64 %.pre, %.pre236
  %.pre238 = ashr exact i64 %.pre237, 4
  br label %if.then.i.i.i.i186

if.end.i180:                                      ; preds = %while.body.i176
  %sub.ptr.lhs.cast1.i181 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i182 = ptrtoint ptr %42 to i64
  %sub.ptr.sub3.i183 = sub i64 %sub.ptr.lhs.cast1.i181, %sub.ptr.rhs.cast2.i182
  %sub.ptr.div4.i184 = ashr exact i64 %sub.ptr.sub3.i183, 4
  %.sroa.speculated.i185 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184, i64 %storemerge12.i178)
  br label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %if.end.i180, %if.end.thread.i221
  %.pre21.i199.pre-phi = phi i64 [ %sub.ptr.div4.i184, %if.end.i180 ], [ %.pre238, %if.end.thread.i221 ]
  %.sroa.speculated29.i187 = phi i64 [ %.sroa.speculated.i185, %if.end.i180 ], [ %44, %if.end.thread.i221 ]
  %__rend.028.i188 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i180 ], [ %add.ptr6.i223, %if.end.thread.i221 ]
  %idx.neg31.i189 = sub nsw i64 0, %.sroa.speculated29.i187
  %add.ptr833.i190 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i177, i64 %idx.neg31.i189
  %add.ptr8.idx.neg.i191 = shl nsw i64 %.sroa.speculated29.i187, 4
  %add.ptr.i.i.i.i193 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i188, i64 %idx.neg31.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i193, ptr nonnull align 8 %add.ptr833.i190, i64 %add.ptr8.idx.neg.i191, i1 false), !noalias !289
  %add.i.i.i200 = sub nsw i64 %.pre21.i199.pre-phi, %.sroa.speculated29.i187
  %cmp.i.i.i201 = icmp sgt i64 %add.i.i.i200, -1
  br i1 %cmp.i.i.i201, label %land.lhs.true.i.i.i215, label %cond.false.i.i.i202

land.lhs.true.i.i.i215:                           ; preds = %if.then.i.i.i.i186
  %cmp2.i.i.i216 = icmp samesign ult i64 %add.i.i.i200, 32
  br i1 %cmp2.i.i.i216, label %if.then.i.i.i219, label %cond.true.i.i.i217

if.then.i.i.i219:                                 ; preds = %land.lhs.true.i.i.i215
  %add.ptr.i.i.i220 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i189
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211

cond.true.i.i.i217:                               ; preds = %land.lhs.true.i.i.i215
  %div911.i.i.i218 = lshr i64 %add.i.i.i200, 5
  br label %cond.end.i.i.i204

cond.false.i.i.i202:                              ; preds = %if.then.i.i.i.i186
  %sub10.i.i.i203 = ashr i64 %add.i.i.i200, 5
  br label %cond.end.i.i.i204

cond.end.i.i.i204:                                ; preds = %cond.false.i.i.i202, %cond.true.i.i.i217
  %cond.i.i.i205 = phi i64 [ %div911.i.i.i218, %cond.true.i.i.i217 ], [ %sub10.i.i.i203, %cond.false.i.i.i202 ]
  %add.ptr11.i.i.i206 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i205
  %45 = load ptr, ptr %add.ptr11.i.i.i206, align 8, !noalias !289
  %add.ptr.i.i.i7.i207 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %mul.i.i.i208 = shl nsw i64 %cond.i.i.i205, 5
  %sub14.i.i.i209 = sub nsw i64 %add.i.i.i200, %mul.i.i.i208
  %add.ptr15.i.i.i210 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub14.i.i.i209
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211: ; preds = %cond.end.i.i.i204, %if.then.i.i.i219
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i219 ], [ %add.ptr11.i.i.i206, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i219 ], [ %add.ptr.i.i.i7.i207, %cond.end.i.i.i204 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %42, %if.then.i.i.i219 ], [ %45, %cond.end.i.i.i204 ]
  %storemerge.i.i.i212 = phi ptr [ %add.ptr.i.i.i220, %if.then.i.i.i219 ], [ %add.ptr15.i.i.i210, %cond.end.i.i.i204 ]
  %sub.i213 = sub nsw i64 %storemerge12.i178, %.sroa.speculated29.i187
  %cmp.i214 = icmp sgt i64 %sub.i213, 0
  br i1 %cmp.i214, label %while.body.i176, label %return, !llvm.loop !281

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211, %if.end, %for.end
  %.sink251 = phi ptr [ %29, %for.end ], [ %38, %if.end ], [ %storemerge.i.i.i212, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %storemerge.i.i.i139, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  %.sink = phi ptr [ %28, %for.end ], [ %39, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %27, %for.end ], [ %40, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %26, %for.end ], [ %41, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i211 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i138 ]
  store ptr %.sink251, ptr %agg.result, align 8
  %_M_first.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i167, align 8
  %_M_last.i.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i168, align 8
  %_M_node.i.i170 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i170, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  %conv.i.i = sext i32 %10 to i64
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__args1, align 4
  store i64 %conv.i.i, ptr %9, align 8
  %crc.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %agg.tmp.sroa.0.0.copyload.i.i, ptr %crc.i.i.i, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr14, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!17 = distinct !{!17, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!20 = distinct !{!20, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!23 = distinct !{!23, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!42 = distinct !{!42, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!45 = distinct !{!45, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!46 = !{!47, !44, !41}
!47 = distinct !{!47, !48, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!48 = distinct !{!48, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!49 = !{!50, !44, !41}
!50 = distinct !{!50, !51, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_: %agg.result"}
!51 = distinct !{!51, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El: %agg.result"}
!54 = distinct !{!54, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!57 = distinct !{!57, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!60 = distinct !{!60, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!61 = !{!62, !59, !56}
!62 = distinct !{!62, !63, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!63 = distinct !{!63, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!69 = distinct !{!69, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!72 = distinct !{!72, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!75 = distinct !{!75, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!76 = distinct !{!76, !77, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!77 = distinct !{!77, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!78 = distinct !{!78, !79, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!79 = distinct !{!79, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!80 = distinct !{!80, !81, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!81 = distinct !{!81, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!82 = distinct !{!82, !7}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!85 = distinct !{!85, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!88 = distinct !{!88, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!91 = distinct !{!91, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!92 = distinct !{!92, !93, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!93 = distinct !{!93, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!94 = distinct !{!94, !95, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!95 = distinct !{!95, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!96 = distinct !{!96, !97, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!97 = distinct !{!97, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!100 = distinct !{!100, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!101 = distinct !{!101, !7}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!104 = distinct !{!104, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!105 = distinct !{!105, !7}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!108 = distinct !{!108, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!111 = distinct !{!111, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!114 = distinct !{!114, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!117 = distinct !{!117, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!123 = distinct !{!123, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!124 = !{!125, !127, !129, !131, !133}
!125 = distinct !{!125, !126, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!126 = distinct !{!126, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!127 = distinct !{!127, !128, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!128 = distinct !{!128, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!129 = distinct !{!129, !130, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!130 = distinct !{!130, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!131 = distinct !{!131, !132, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!132 = distinct !{!132, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!133 = distinct !{!133, !134, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!134 = distinct !{!134, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!135 = distinct !{!135, !7}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!138 = distinct !{!138, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!141 = distinct !{!141, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!142 = !{!143, !140, !137}
!143 = distinct !{!143, !144, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!144 = distinct !{!144, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!147 = distinct !{!147, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!150 = distinct !{!150, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!153 = distinct !{!153, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !156, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!156 = distinct !{!156, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!157 = !{!158, !160, !162, !164, !166, !168}
!158 = distinct !{!158, !159, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!159 = distinct !{!159, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!160 = distinct !{!160, !161, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!161 = distinct !{!161, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!162 = distinct !{!162, !163, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!163 = distinct !{!163, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!164 = distinct !{!164, !165, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!165 = distinct !{!165, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!166 = distinct !{!166, !167, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!167 = distinct !{!167, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!168 = distinct !{!168, !169, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!169 = distinct !{!169, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!170 = !{!171, !173, !175, !177, !168}
!171 = distinct !{!171, !172, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!172 = distinct !{!172, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!173 = distinct !{!173, !174, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!174 = distinct !{!174, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!175 = distinct !{!175, !176, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!176 = distinct !{!176, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!177 = distinct !{!177, !178, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!178 = distinct !{!178, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!181 = distinct !{!181, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!184 = distinct !{!184, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!185 = !{!186, !183, !180}
!186 = distinct !{!186, !187, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!187 = distinct !{!187, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!190 = distinct !{!190, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!196 = distinct !{!196, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!199 = distinct !{!199, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!200 = !{!201, !203, !205, !207, !209}
!201 = distinct !{!201, !202, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!202 = distinct !{!202, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!203 = distinct !{!203, !204, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!204 = distinct !{!204, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!205 = distinct !{!205, !206, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!206 = distinct !{!206, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!207 = distinct !{!207, !208, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!208 = distinct !{!208, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!209 = distinct !{!209, !210, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!210 = distinct !{!210, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!213 = distinct !{!213, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!216 = distinct !{!216, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!219 = distinct !{!219, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!222 = distinct !{!222, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!225 = distinct !{!225, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!226 = !{!227, !224, !221}
!227 = distinct !{!227, !228, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!228 = distinct !{!228, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!229 = !{!230, !232, !234, !236, !238}
!230 = distinct !{!230, !231, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!231 = distinct !{!231, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!232 = distinct !{!232, !233, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!233 = distinct !{!233, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!234 = distinct !{!234, !235, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!235 = distinct !{!235, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!236 = distinct !{!236, !237, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!237 = distinct !{!237, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!238 = distinct !{!238, !239, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!239 = distinct !{!239, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!240 = !{!241, !243, !245, !247, !249, !238}
!241 = distinct !{!241, !242, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!242 = distinct !{!242, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!243 = distinct !{!243, !244, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!244 = distinct !{!244, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!245 = distinct !{!245, !246, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!246 = distinct !{!246, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!247 = distinct !{!247, !248, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!248 = distinct !{!248, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!249 = distinct !{!249, !250, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!250 = distinct !{!250, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!253 = distinct !{!253, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!256 = distinct !{!256, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!257 = !{!258, !255, !252}
!258 = distinct !{!258, !259, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!259 = distinct !{!259, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!260 = distinct !{!260, !7}
!261 = distinct !{!261, !7}
!262 = distinct !{!262, !7}
!263 = distinct !{!263, !7}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!266 = distinct !{!266, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!267 = distinct !{!267, !7}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!270 = distinct !{!270, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!271 = distinct !{!271, !7}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!274 = distinct !{!274, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!277 = distinct !{!277, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!280 = distinct !{!280, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!281 = distinct !{!281, !7}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!284 = distinct !{!284, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!285 = distinct !{!285, !7}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!288 = distinct !{!288, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!291 = distinct !{!291, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
