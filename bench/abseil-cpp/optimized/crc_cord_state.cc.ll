; ModuleID = 'bench/abseil-cpp/original/crc_cord_state.cc.ll'
source_filename = "bench/abseil-cpp/original/crc_cord_state.cc.ll"
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i32 1, ptr %call, align 4
  %rep.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad1 ], [ %4, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #14
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
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  store i32 1, ptr %call, align 4
  %rep.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %1 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
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
  %prefix_crc.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  %prefix_crc.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
define dso_local void @_ZN4absl12crc_internal12CrcCordStateD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %1, 1
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %prefix_crc.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %entry, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 72
  %_M_start.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rep.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %rep.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %_M_first3.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !8
  %cmp.i.i2 = icmp eq ptr %1, %4
  br i1 %cmp.i.i2, label %if.then.i.i, label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.then4
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 512
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit: ; preds = %if.then4, %if.then.i.i
  %7 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %1, %if.then4 ]
  %crc = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %crc, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %crc10 = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %crc10, align 8
  %_M_first3.i.i.i6 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %_M_first3.i.i.i6, align 8, !noalias !11
  %cmp.i.i7 = icmp eq ptr %1, %9
  br i1 %cmp.i.i7, label %if.then.i.i19, label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit13: ; preds = %if.end8
  %crc15 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv.exit23

if.then.i.i19:                                    ; preds = %if.end8
  %_M_node5.i.i.i10 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %_M_node5.i.i.i10, align 8, !noalias !11
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i11, align 8
  %crc1526 = getelementptr inbounds i8, ptr %11, i64 504
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %11, i64 512
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZNK4absl12crc_internal12CrcCordState29NormalizedPrefixCrcAtNthChunkEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %rep.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %rep.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %_M_start.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_start.i, align 8, !noalias !11
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !11
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !11
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
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
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
  %5 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !12
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %5, i64 %sub14.i.i.i.i
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %retval.sroa.0.0.copyload = load i64, ptr %storemerge.i.i.i.i, align 8
  %retval.sroa.3.0.storemerge.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %storemerge.i.i.i.i, i64 8
  %retval.sroa.3.0.copyload = load i32, ptr %retval.sroa.3.0.storemerge.i.i.i.i.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i23, label %cond.false.i.i.i.i14

land.lhs.true.i.i.i.i23:                          ; preds = %if.end
  %cmp2.i.i.i.i24 = icmp ult i64 %add.i.i.i.i, 32
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
  %6 = load ptr, ptr %add.ptr11.i.i.i.i18, align 8, !noalias !15
  %mul.i.i.i.i19 = shl nsw i64 %cond.i.i.i.i17, 5
  %sub14.i.i.i.i20 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i19
  %add.ptr15.i.i.i.i21 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 %sub14.i.i.i.i20
  %add.ptr11.i.i.i.i46 = getelementptr inbounds ptr, ptr %4, i64 %cmp.i.i.i.i1373.pre-phi
  %7 = load ptr, ptr %add.ptr11.i.i.i.i46, align 8, !noalias !18
  %sub14.i.i.i.i48 = and i64 %add.i.i.i.i, 31
  %add.ptr15.i.i.i.i49 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %7, i64 %sub14.i.i.i.i48
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57

if.then.i.i.i.i55:                                ; preds = %land.lhs.true.i.i.i.i23
  %add.ptr.i.i.i.i28 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 %n
  br label %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57

_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit57: ; preds = %if.then.i.i.i.i55, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29
  %.pn.in = phi ptr [ %add.ptr15.i.i.i.i21, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29 ], [ %add.ptr.i.i.i.i28, %if.then.i.i.i.i55 ]
  %storemerge.i.i.i.i50 = phi ptr [ %add.ptr15.i.i.i.i49, %_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm.exit29 ], [ %add.ptr.i.i.i.i28, %if.then.i.i.i.i55 ]
  %.pn = load i64, ptr %.pn.in, align 8
  %sub62 = sub i64 %.pn, %1
  %agg.tmp10.sroa.0.0.copyload65.in = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp10.sroa.0.0.copyload65 = load i32, ptr %agg.tmp10.sroa.0.0.copyload65.in, align 8
  %crc17 = getelementptr inbounds i8, ptr %storemerge.i.i.i.i50, i64 8
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
  %rep.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %rep.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 72
  %_M_start.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_start.i9 = getelementptr inbounds i8, ptr %call4, i64 32
  %4 = load ptr, ptr %_M_start.i9, align 8, !noalias !21
  %_M_finish.i10 = getelementptr inbounds i8, ptr %call4, i64 64
  %5 = load ptr, ptr %_M_finish.i10, align 8, !noalias !24
  %cmp.i.i17.not22 = icmp eq ptr %4, %5
  br i1 %cmp.i.i17.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_node5.i.i = getelementptr inbounds i8, ptr %call4, i64 56
  %6 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !21
  %_M_last4.i.i = getelementptr inbounds i8, ptr %call4, i64 48
  %7 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !21
  %crc = getelementptr inbounds i8, ptr %call4, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit
  %__begin2.sroa.11.025 = phi ptr [ %6, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %__begin2.sroa.8.024 = phi ptr [ %7, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %__begin2.sroa.0.023 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ]
  %8 = load i64, ptr %__begin2.sroa.0.023, align 8
  %9 = load i64, ptr %call4, align 8
  %sub = sub i64 %8, %9
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %crc, align 8
  %crc12 = getelementptr inbounds i8, ptr %__begin2.sroa.0.023, i64 8
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %crc12, align 8
  %call14 = tail call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp11.sroa.0.0.copyload, i64 noundef %sub)
  store i32 %call14, ptr %crc12, align 8
  store i64 %sub, ptr %__begin2.sroa.0.023, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.023, i64 16
  %cmp.i18 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.024
  br i1 %cmp.i18, label %if.then.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.11.025, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit: ; preds = %for.body, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %10, %if.then.i ], [ %incdec.ptr.i, %for.body ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.024, %for.body ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.025, %for.body ]
  %cmp.i.i17.not = icmp eq ptr %__begin2.sroa.0.1, %5
  br i1 %cmp.i.i17.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit, %if.end
  store i64 0, ptr %call4, align 8
  %ref.tmp19.sroa.3.0.call4.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
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
  %call2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  store i32 1, ptr %call2, align 4
  %rep.i = getelementptr inbounds i8, ptr %call2, i64 8
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds i8, ptr %call2, i64 16
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %rep = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep.i, ptr noundef nonnull align 8 dereferenceable(12) %rep, i64 12, i1 false)
  %prefix_crc3.i = getelementptr inbounds i8, ptr %2, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc3.i)
  %3 = load ptr, ptr %this, align 8
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %4, 1
  %isnull.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %prefix_crc.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %invoke.cont, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  store ptr %call2, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #16
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %11 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call2, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit ]
  %rep9 = getelementptr inbounds i8, ptr %11, i64 8
  ret ptr %rep9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca %"class.absl::crc32c_t", align 4
  %call = tail call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %_M_start.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
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
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = sub nsw i64 0, %sub.ptr.div11.i.i.i
  %cmp.not = icmp eq i64 %add.i.i.i, %add12.i.i.i
  %_M_finish.i13 = getelementptr inbounds i8, ptr %call, i64 64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_start.i = getelementptr inbounds i8, ptr %call, i64 32
  %7 = load ptr, ptr %_M_start.i, align 8, !noalias !27
  %8 = load ptr, ptr %_M_finish.i13, align 8, !noalias !30
  %cmp.i.i.not20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.not20, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %_M_node5.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %9 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !27
  %_M_last4.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %10 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !27
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit
  %__begin3.sroa.11.023 = phi ptr [ %__begin3.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %9, %for.body.preheader ]
  %__begin3.sroa.8.022 = phi ptr [ %__begin3.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %10, %for.body.preheader ]
  %__begin3.sroa.0.021 = phi ptr [ %__begin3.sroa.0.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit ], [ %7, %for.body.preheader ]
  %crc6 = getelementptr inbounds i8, ptr %__begin3.sroa.0.021, i64 8
  %11 = load i32, ptr %crc6, align 4
  %add = add i32 %11, 779543579
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 15)
  store i32 %or.i.i, ptr %crc6, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.021, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin3.sroa.8.022
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.11.023, i64 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 512
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
  %_M_last.i14 = getelementptr inbounds i8, ptr %call, i64 80
  %14 = load ptr, ptr %_M_last.i14, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %14, i64 -16
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i16

if.then.i16:                                      ; preds = %if.else
  store i64 0, ptr %13, align 8
  %crc.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %crc.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i13, align 8
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %incdec.ptr.i17, ptr %_M_finish.i13, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %prefix_crc11 = getelementptr inbounds i8, ptr %call, i64 16
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
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !33

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 16
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %_M_finish.i8 = getelementptr inbounds i8, ptr %__x, i64 48
  %_M_start.i9 = getelementptr inbounds i8, ptr %__x, i64 16
  %_M_node.i.i10 = getelementptr inbounds i8, ptr %__x, i64 72
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds i8, ptr %__x, i64 40
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
  %_M_first.i.i20 = getelementptr inbounds i8, ptr %__x, i64 56
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 4
  %add.i.i25 = add nsw i64 %mul.i.i19, %sub.ptr.div6.i.i24
  %_M_last.i.i26 = getelementptr inbounds i8, ptr %__x, i64 32
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 4
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i49 = getelementptr inbounds i8, ptr %__x, i64 24
  %12 = load ptr, ptr %_M_first3.i.i49, align 8, !noalias !11
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds i8, ptr %__x, i64 64
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !34
  %_M_first3.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !40
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !43
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !43
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !43
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !43
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !43
  %_M_first.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !43
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !43
  %_M_node.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !43
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !43
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !43
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !43
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !43
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !40
  %15 = load <2 x ptr>, ptr %agg.tmp.i.i, align 16, !noalias !46
  %_M_last4.i.i34.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %16 = load ptr, ptr %_M_last4.i.i34.i.i, align 16, !noalias !46
  %_M_node5.i.i36.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  %17 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !37
  %18 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %17, %18
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %17, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i, i64 8
  %19 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %19) #16
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, !llvm.loop !6

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit: ; preds = %for.body.i.i, %if.then4
  store <2 x ptr> %15, ptr %_M_finish.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %16, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx, align 8
  store ptr %17, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 4
  %add.i.i64 = add nsw i64 %sub.ptr.div.i.i63, %add12.i.i
  %cmp.i.i65 = icmp sgt i64 %add.i.i64, -1
  br i1 %cmp.i.i65, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp ult i64 %add.i.i64, 32
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
  %20 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 512
  %mul.i.i66 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i64, %mul.i.i66
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %20, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i81 = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_first3.i81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !55
  store ptr %11, ptr %agg.tmp.i.i.i86, align 8, !noalias !58
  %_M_first.i.i25.i.i99 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i86, i64 8
  store ptr %12, ptr %_M_first.i.i25.i.i99, align 8, !noalias !58
  %_M_last.i.i27.i.i100 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i86, i64 16
  store ptr %10, ptr %_M_last.i.i27.i.i100, align 8, !noalias !58
  %_M_node.i.i29.i.i101 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i86, i64 24
  store ptr %7, ptr %_M_node.i.i29.i.i101, align 8, !noalias !58
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i87, align 8, !noalias !58
  %_M_first.i1.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i87, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i102, align 8, !noalias !58
  %_M_last.i3.i.i.i103 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i87, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i103, align 8, !noalias !58
  %_M_node.i5.i.i.i104 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i87, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i104, align 8, !noalias !58
  store ptr %5, ptr %agg.tmp2.i.i.i88, align 8, !noalias !58
  %_M_first.i7.i.i.i105 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i88, i64 8
  store ptr %21, ptr %_M_first.i7.i.i.i105, align 8, !noalias !58
  %_M_last.i9.i.i.i106 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i88, i64 16
  store ptr %4, ptr %_M_last.i9.i.i.i106, align 8, !noalias !58
  %_M_node.i11.i.i.i107 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i88, i64 24
  store ptr %1, ptr %_M_node.i11.i.i.i107, align 8, !noalias !58
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i89, ptr noundef nonnull %agg.tmp.i.i.i86, ptr noundef nonnull %agg.tmp1.i.i.i87, ptr noundef nonnull %agg.tmp2.i.i.i88), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !52
  %22 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %22, ptr %agg.tmp13, align 16
  %_M_last.i116 = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  %_M_last4.i117 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load <2 x ptr>, ptr %_M_last4.i117, align 8
  store <2 x ptr> %23, ptr %_M_last.i116, align 16
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i120 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  store ptr %__mid.sroa.3.0, ptr %_M_first.i120, align 8
  %_M_last.i122 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  store ptr %__mid.sroa.7.0, ptr %_M_last.i122, align 8
  %_M_node.i124 = getelementptr inbounds i8, ptr %agg.tmp15, i64 24
  store ptr %__mid.sroa.11.0, ptr %_M_node.i124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %24 = load <2 x ptr>, ptr %_M_finish.i8, align 8, !noalias !61
  store <2 x ptr> %24, ptr %agg.tmp16, align 16, !alias.scope !61
  %_M_last.i.i129 = getelementptr inbounds i8, ptr %agg.tmp16, i64 16
  %_M_last4.i.i130 = getelementptr inbounds i8, ptr %__x, i64 64
  %25 = load <2 x ptr>, ptr %_M_last4.i.i130, align 8, !noalias !61
  store <2 x ptr> %25, ptr %_M_last.i.i129, align 16, !alias.scope !61
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
  %_M_first3.i = getelementptr inbounds i8, ptr %__first, i64 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds i8, ptr %__last, i64 16
  %_M_node5.i9 = getelementptr inbounds i8, ptr %__last, i64 24
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
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %add12.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !64
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !67
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !67
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !67
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !67
  %sub.i.i.i11 = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
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
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !67
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 512
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false), !noalias !70
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i32, align 8, !noalias !70
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i32, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %cmp.i5.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %19
  br i1 %cmp.i5.i.i.i.i, label %if.then.i6.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %add.ptr.i8.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %23 = phi ptr [ %20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i8.i.i.i.i, %if.then.i6.i.i.i.i ]
  %24 = phi ptr [ %19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i6.i.i.i.i ]
  %25 = phi ptr [ %incdec.ptr.i3.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %22, %if.then.i6.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i, %15
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !79

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %26
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %_M_last.i34, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 4
  %sub.i39 = add nsw i64 %sub.ptr.div.i38, -1
  %cmp.i40 = icmp ult i64 %sub.i39, %add12.i.i.i
  br i1 %cmp.i40, label %if.then.i52, label %if.end.i41

if.then.i52:                                      ; preds = %if.then19
  %sub4.i = sub i64 %add12.i.i.i, %sub.i39
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !80
  %.pre.i53 = load ptr, ptr %_M_finish, align 8
  %.pre4.i54 = load ptr, ptr %_M_last.i34, align 8
  %.pre5.i55 = ptrtoint ptr %.pre.i53 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i52, %if.then19
  %28 = phi ptr [ %.pre.i53, %if.then.i52 ], [ %6, %if.then19 ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i55, %if.then.i52 ], [ %sub.ptr.rhs.cast.i36, %if.then19 ]
  %29 = phi ptr [ %.pre4.i54, %if.then.i52 ], [ %27, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !83
  %_M_node5.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 72
  %31 = load ptr, ptr %_M_node5.i.i.i45, align 8
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i47, 4
  %add.i.i.i49 = add nsw i64 %sub.ptr.div.i.i.i48, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i49, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i41
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i49, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %28, i64 %add12.i.i.i
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
  %32 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !83
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i.i51 = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i49, %mul.i.i.i51
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %30, %if.then.i.i.i ], [ %32, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %29, %if.then.i.i.i ], [ %add.ptr.i.i.i.i50, %cond.end.i.i.i ]
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
  %37 = phi ptr [ %44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %28, %for.body.i.i.i.i83.preheader ]
  %38 = phi ptr [ %43, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %29, %for.body.i.i.i.i83.preheader ]
  %39 = phi ptr [ %42, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %31, %for.body.i.i.i.i83.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i84, i64 16, i1 false), !noalias !86
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i84, i64 16
  %cmp.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %agg.tmp.sroa.7.0.i.i.i85
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i101, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

if.then.i.i.i.i.i101:                             ; preds = %for.body.i.i.i.i83
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i86, i64 8
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i102, align 8, !noalias !86
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %40, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89: ; preds = %if.then.i.i.i.i.i101, %for.body.i.i.i.i83
  %agg.tmp.sroa.0.1.i.i.i90 = phi ptr [ %40, %if.then.i.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.7.1.i.i.i91 = phi ptr [ %add.ptr.i.i.i.i.i.i103, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.7.0.i.i.i85, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.10.1.i.i.i92 = phi ptr [ %add.ptr.i.i.i.i.i102, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.10.0.i.i.i86, %for.body.i.i.i.i83 ]
  %incdec.ptr.i3.i.i.i.i93 = getelementptr inbounds i8, ptr %37, i64 16
  %cmp.i5.i.i.i.i94 = icmp eq ptr %incdec.ptr.i3.i.i.i.i93, %38
  br i1 %cmp.i5.i.i.i.i94, label %if.then.i6.i.i.i.i98, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

if.then.i6.i.i.i.i98:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %add.ptr.i8.i.i.i.i99 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %add.ptr.i8.i.i.i.i99, align 8, !noalias !86
  %add.ptr.i.i10.i.i.i.i100 = getelementptr inbounds i8, ptr %41, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95: ; preds = %if.then.i6.i.i.i.i98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %42 = phi ptr [ %39, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i8.i.i.i.i99, %if.then.i6.i.i.i.i98 ]
  %43 = phi ptr [ %38, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i.i10.i.i.i.i100, %if.then.i6.i.i.i.i98 ]
  %44 = phi ptr [ %incdec.ptr.i3.i.i.i.i93, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %41, %if.then.i6.i.i.i.i98 ]
  %cmp.i.i.not.i.i.i.i96 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i90, %34
  br i1 %cmp.i.i.not.i.i.i.i96, label %invoke.cont28, label %for.body.i.i.i.i83, !llvm.loop !79

invoke.cont28:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i34, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i45, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i111 = getelementptr inbounds i8, ptr %agg.tmp42, i64 8
  %_M_first3.i112 = getelementptr inbounds i8, ptr %__pos, i64 8
  %45 = load <2 x ptr>, ptr %_M_first3.i112, align 8
  store <2 x ptr> %45, ptr %_M_first.i111, align 8
  %_M_node.i115 = getelementptr inbounds i8, ptr %agg.tmp42, i64 24
  %_M_node5.i116 = getelementptr inbounds i8, ptr %__pos, i64 24
  %46 = load ptr, ptr %_M_node5.i116, align 8
  store ptr %46, ptr %_M_node.i115, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i117 = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  %47 = load ptr, ptr %_M_first3.i, align 8
  store ptr %47, ptr %_M_first.i117, align 8
  %_M_last.i119 = getelementptr inbounds i8, ptr %agg.tmp43, i64 16
  store ptr %1, ptr %_M_last.i119, align 8
  %_M_node.i121 = getelementptr inbounds i8, ptr %agg.tmp43, i64 24
  store ptr %2, ptr %_M_node.i121, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i123 = getelementptr inbounds i8, ptr %agg.tmp44, i64 8
  store ptr %4, ptr %_M_first.i123, align 8
  %_M_last.i125 = getelementptr inbounds i8, ptr %agg.tmp44, i64 16
  %48 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %48, ptr %_M_last.i125, align 8
  %_M_node.i127 = getelementptr inbounds i8, ptr %agg.tmp44, i64 24
  store ptr %5, ptr %_M_node.i127, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !95
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !95
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
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
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !98

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
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !99
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !99
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !98

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !103
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !103
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !98

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !106
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !106
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !98

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i704 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp1.i.i.i705 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2.i.i.i706 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i707 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i505 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp1.i.i.i506 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp2.i.i.i507 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i508 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i459 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i460 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i461 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i462 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i259 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1.i.i.i260 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp2.i.i.i261 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i262 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i130 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp1.i.i.i131 = alloca %"struct.std::_Deque_iterator.3", align 16
  %agg.tmp2.i.i.i132 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i133 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %__pos, i64 24
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i = getelementptr inbounds i8, ptr %__pos, i64 8
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %_M_first.i18 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_first.i18, align 8
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i22, %__n
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i23 = sub i64 %__n, %sub.ptr.div.i22
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i23), !noalias !109
  %.pre.i = load ptr, ptr %_M_start, align 8
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  %.pre789 = load ptr, ptr %_M_last.i, align 8
  %.pre790 = load ptr, ptr %_M_node1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre790, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre789, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i22, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
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
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !112
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 512
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
  %cmp2.i.i = icmp ult i64 %add.i.i34, 32
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
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !115
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 512
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
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %16 = load ptr, ptr %_M_start, align 8
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !118
  %18 = load ptr, ptr %_M_last.i, align 8
  %19 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 4
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i45, %__n
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %if.then8
  %cmp2.i.i59 = icmp ult i64 %add.i.i46, 32
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
  %20 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !118
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %20, i64 512
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i, i64 16, i1 false), !noalias !121
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !121
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !121
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %26 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i57
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !132

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !136
  store ptr %storemerge.i.i57, ptr %agg.tmp.i.i.i, align 8, !noalias !139
  %_M_first.i.i25.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !139
  %_M_last.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !139
  %_M_node.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !139
  %29 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %29, ptr %agg.tmp1.i.i.i, align 16, !noalias !139
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %30 = load <2 x ptr>, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %30, ptr %_M_last.i3.i.i.i, align 16, !noalias !139
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !139
  %_M_first.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !139
  %_M_last.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !139
  %_M_node.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !139
  invoke void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !133
  %31 = load <2 x ptr>, ptr %__first, align 8
  %_M_last4.i112 = getelementptr inbounds i8, ptr %__first, i64 16
  %32 = load <2 x ptr>, ptr %_M_last4.i112, align 8
  %33 = load <2 x ptr>, ptr %__last, align 8
  %_M_last4.i118 = getelementptr inbounds i8, ptr %__last, i64 16
  %34 = load <2 x ptr>, ptr %_M_last4.i118, align 8
  %35 = load ptr, ptr %__pos, align 8, !noalias !142
  %36 = load ptr, ptr %_M_first.i, align 8, !noalias !142
  %37 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !142
  %38 = load ptr, ptr %_M_node.i, align 8, !noalias !142
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i129 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %35, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i
  %39 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !142
  %add.ptr.i.i.i.i128 = getelementptr inbounds i8, ptr %39, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %39, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %36, %if.then.i.i.i ], [ %39, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %37, %if.then.i.i.i ], [ %add.ptr.i.i.i.i128, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %38, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i129, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !148
  store <2 x ptr> %31, ptr %agg.tmp.i.i.i130, align 16, !noalias !151
  %_M_last.i.i27.i.i144 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i130, i64 16
  store <2 x ptr> %32, ptr %_M_last.i.i27.i.i144, align 16, !noalias !151
  store <2 x ptr> %33, ptr %agg.tmp1.i.i.i131, align 16, !noalias !151
  %_M_last.i3.i.i.i147 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i131, i64 16
  store <2 x ptr> %34, ptr %_M_last.i3.i.i.i147, align 16, !noalias !151
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i132, align 8, !noalias !151
  %_M_first.i7.i.i.i149 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i132, i64 8
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i149, align 8, !noalias !151
  %_M_last.i9.i.i.i150 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i132, i64 16
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i150, align 8, !noalias !151
  %_M_node.i11.i.i.i151 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i132, i64 24
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i151, align 8, !noalias !151
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i133, ptr noundef nonnull %agg.tmp.i.i.i130, ptr noundef nonnull %agg.tmp1.i.i.i131, ptr noundef nonnull %agg.tmp2.i.i.i132)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !145
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit, %invoke.cont
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #14
  %43 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %43
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %44 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %44) #16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__n.04.i, i64 8
  %cmp.i158 = icmp ult ptr %incdec.ptr.i, %43
  br i1 %cmp.i158, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %45 = load ptr, ptr %__first, align 8
  %_M_first3.i160 = getelementptr inbounds i8, ptr %__first, i64 8
  %46 = load ptr, ptr %_M_first3.i160, align 8
  %_M_last4.i162 = getelementptr inbounds i8, ptr %__first, i64 16
  %47 = load ptr, ptr %_M_last4.i162, align 8
  %_M_node5.i164 = getelementptr inbounds i8, ptr %__first, i64 24
  %48 = load ptr, ptr %_M_node5.i164, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %sub.ptr.div.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i170, 4
  %add.i.i.i172 = add nsw i64 %sub.ptr.div.i.i.i171, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i172, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i181, label %cond.false.i.i.i173

land.lhs.true.i.i.i181:                           ; preds = %if.else
  %cmp2.i.i.i182 = icmp ult i64 %add.i.i.i172, 32
  br i1 %cmp2.i.i.i182, label %if.then.i19.i.i, label %cond.true.i.i.i183

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i181
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i183:                               ; preds = %land.lhs.true.i.i.i181
  %div911.i.i.i184 = lshr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.false.i.i.i173:                              ; preds = %if.else
  %sub10.i.i.i174 = ashr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.end.i.i.i175:                                ; preds = %cond.false.i.i.i173, %cond.true.i.i.i183
  %cond.i.i.i176 = phi i64 [ %div911.i.i.i184, %cond.true.i.i.i183 ], [ %sub10.i.i.i174, %cond.false.i.i.i173 ]
  %add.ptr11.i.i.i177 = getelementptr inbounds ptr, ptr %48, i64 %cond.i.i.i176
  %49 = load ptr, ptr %add.ptr11.i.i.i177, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %49, i64 512
  %mul.i.i.i178 = shl nsw i64 %cond.i.i.i176, 5
  %sub14.i.i.i179 = sub nsw i64 %add.i.i.i172, %mul.i.i.i178
  %add.ptr15.i.i.i180 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %49, i64 %sub14.i.i.i179
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i175, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i180, %cond.end.i.i.i175 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %49, %cond.end.i.i.i175 ], [ %46, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i175 ], [ %47, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i177, %cond.end.i.i.i175 ], [ %48, %if.then.i19.i.i ]
  %50 = load ptr, ptr %_M_start, align 8
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %50, %storemerge.i.i
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont28
  %51 = load ptr, ptr %_M_node1.i, align 8
  %52 = load ptr, ptr %_M_last.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.0.i = phi ptr [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %__mid.sroa.12.0.i = phi ptr [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %50, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %52, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %51, %for.body.i.i.i.i.i.i.preheader ]
  %53 = phi ptr [ %60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %54 = phi ptr [ %59, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %55 = phi ptr [ %58, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16, i1 false), !noalias !154
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i240, align 8, !noalias !154
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %56, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i240, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %53, i64 16
  %cmp.i.i.i.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i224, %54
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i238, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i238:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i239, align 8, !noalias !154
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i238, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.1.i = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.8.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.1.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.12.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %58 = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %55, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %59 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %54, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %60 = phi ptr [ %57, %if.then.i.i.i.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i.i.i224, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %storemerge.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !132

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i, %invoke.cont28
  %__mid.sroa.0.0.i = phi ptr [ %storemerge.i.i.i.i, %invoke.cont28 ], [ %60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.8.2.i = phi ptr [ %__new_start.sroa.9.0, %invoke.cont28 ], [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.2.i = phi ptr [ %__new_start.sroa.13.0, %invoke.cont28 ], [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.not11.i.i.i.i.i = icmp eq ptr %45, %__mid.sroa.0.0
  br i1 %cmp.i.i.not11.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226

for.body.i.i.i.i.i226:                            ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235
  %agg.tmp.sroa.0.0.i.i.i.i227 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i232, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %45, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i228 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i233, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %47, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i229 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i234, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %48, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %61 = phi ptr [ %68, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.0.0.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %62 = phi ptr [ %67, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.8.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %63 = phi ptr [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.12.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i227, i64 16, i1 false), !noalias !167
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i227, i64 16
  %cmp.i.i.i.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %agg.tmp.sroa.7.0.i.i.i.i228
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i236, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i236:                           ; preds = %for.body.i.i.i.i.i226
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i229, i64 8
  %64 = load ptr, ptr %add.ptr.i.i.i.i.i.i237, align 8, !noalias !167
  %add.ptr.i.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %64, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i236, %for.body.i.i.i.i.i226
  %agg.tmp.sroa.0.1.i.i.i.i232 = phi ptr [ %64, %if.then.i.i.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.7.1.i.i.i.i233 = phi ptr [ %add.ptr.i.i.i.i.i.i35.i, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.7.0.i.i.i.i228, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.10.1.i.i.i.i234 = phi ptr [ %add.ptr.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.10.0.i.i.i.i229, %for.body.i.i.i.i.i226 ]
  %incdec.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 16
  %cmp.i5.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i, %62
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !167
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %66 = phi ptr [ %63, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %67 = phi ptr [ %62, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %68 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %65, %if.then.i6.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i232, %__mid.sroa.0.0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226, !llvm.loop !79

invoke.cont38:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %_M_last4.i250 = getelementptr inbounds i8, ptr %__last, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !179
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i259, align 8, !noalias !182
  %_M_first.i.i25.i.i272 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i259, i64 8
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i272, align 8, !noalias !182
  %_M_last.i.i27.i.i273 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i259, i64 16
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i273, align 8, !noalias !182
  %_M_node.i.i29.i.i274 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i259, i64 24
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i274, align 8, !noalias !182
  %69 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %69, ptr %agg.tmp1.i.i.i260, align 16, !noalias !182
  %_M_last.i3.i.i.i276 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i260, i64 16
  %70 = load <2 x ptr>, ptr %_M_last4.i250, align 8
  store <2 x ptr> %70, ptr %_M_last.i3.i.i.i276, align 16, !noalias !182
  store ptr %13, ptr %agg.tmp2.i.i.i261, align 8, !noalias !182
  %_M_first.i7.i.i.i278 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i261, i64 8
  store ptr %12, ptr %_M_first.i7.i.i.i278, align 8, !noalias !182
  %_M_last.i9.i.i.i279 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i261, i64 16
  store ptr %11, ptr %_M_last.i9.i.i.i279, align 8, !noalias !182
  %_M_node.i11.i.i.i280 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i261, i64 24
  store ptr %10, ptr %_M_node.i11.i.i.i280, align 8, !noalias !182
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i262, ptr noundef nonnull %agg.tmp.i.i.i259, ptr noundef nonnull %agg.tmp1.i.i.i260, ptr noundef nonnull %agg.tmp2.i.i.i261)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !176
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i289 = getelementptr inbounds i8, ptr %this, i64 64
  %72 = load ptr, ptr %_M_last.i289, align 8
  %sub.ptr.lhs.cast.i290 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i293 = ashr exact i64 %sub.ptr.sub.i292, 4
  %sub.i294 = add nsw i64 %sub.ptr.div.i293, -1
  %cmp.i295 = icmp ult i64 %sub.i294, %__n
  br i1 %cmp.i295, label %if.then.i322, label %if.end.i296

if.then.i322:                                     ; preds = %if.else51
  %sub4.i = sub i64 %__n, %sub.i294
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !185
  %.pre.i323 = load ptr, ptr %_M_finish.i, align 8
  %.pre4.i324 = load ptr, ptr %_M_last.i289, align 8
  %.pre5.i325 = ptrtoint ptr %.pre.i323 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8
  %.pre788 = load ptr, ptr %_M_node.i.i, align 8
  %.pre791 = ptrtoint ptr %.pre to i64
  %.pre792 = sub i64 %.pre5.i325, %.pre791
  %.pre793 = ashr exact i64 %.pre792, 4
  br label %if.end.i296

if.end.i296:                                      ; preds = %if.then.i322, %if.else51
  %sub.ptr.div.i.i.i303.pre-phi = phi i64 [ %.pre793, %if.then.i322 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i301.pre-phi = phi i64 [ %.pre791, %if.then.i322 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %73 = phi ptr [ %.pre788, %if.then.i322 ], [ %6, %if.else51 ]
  %74 = phi ptr [ %.pre, %if.then.i322 ], [ %8, %if.else51 ]
  %75 = phi ptr [ %.pre4.i324, %if.then.i322 ], [ %72, %if.else51 ]
  %76 = phi ptr [ %.pre.i323, %if.then.i322 ], [ %7, %if.else51 ]
  %add.i.i.i304 = add nsw i64 %sub.ptr.div.i.i.i303.pre-phi, %__n
  %cmp.i.i.i305 = icmp sgt i64 %add.i.i.i304, -1
  br i1 %cmp.i.i.i305, label %land.lhs.true.i.i.i316, label %cond.false.i.i.i306

land.lhs.true.i.i.i316:                           ; preds = %if.end.i296
  %cmp2.i.i.i317 = icmp ult i64 %add.i.i.i304, 32
  br i1 %cmp2.i.i.i317, label %if.then.i.i.i320, label %cond.true.i.i.i318

if.then.i.i.i320:                                 ; preds = %land.lhs.true.i.i.i316
  %add.ptr.i.i.i321 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %76, i64 %__n
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i318:                               ; preds = %land.lhs.true.i.i.i316
  %div911.i.i.i319 = lshr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.false.i.i.i306:                              ; preds = %if.end.i296
  %sub10.i.i.i307 = ashr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.end.i.i.i308:                                ; preds = %cond.false.i.i.i306, %cond.true.i.i.i318
  %cond.i.i.i309 = phi i64 [ %div911.i.i.i319, %cond.true.i.i.i318 ], [ %sub10.i.i.i307, %cond.false.i.i.i306 ]
  %add.ptr11.i.i.i310 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i309
  %77 = load ptr, ptr %add.ptr11.i.i.i310, align 8, !noalias !188
  %add.ptr.i.i.i.i311 = getelementptr inbounds i8, ptr %77, i64 512
  %mul.i.i.i312 = shl nsw i64 %cond.i.i.i309, 5
  %sub14.i.i.i313 = sub nsw i64 %add.i.i.i304, %mul.i.i.i312
  %add.ptr15.i.i.i314 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %77, i64 %sub14.i.i.i313
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i320, %cond.end.i.i.i308
  %__new_finish.sroa.3.0 = phi ptr [ %74, %if.then.i.i.i320 ], [ %77, %cond.end.i.i.i308 ]
  %__new_finish.sroa.5.0 = phi ptr [ %75, %if.then.i.i.i320 ], [ %add.ptr.i.i.i.i311, %cond.end.i.i.i308 ]
  %__new_finish.sroa.7.0 = phi ptr [ %73, %if.then.i.i.i320 ], [ %add.ptr11.i.i.i310, %cond.end.i.i.i308 ]
  %storemerge.i.i.i315 = phi ptr [ %add.ptr.i.i.i321, %if.then.i.i.i320 ], [ %add.ptr15.i.i.i314, %cond.end.i.i.i308 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i338 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i301.pre-phi
  %sub.ptr.div.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i341, 4
  %add.i.i.i343 = sub i64 %sub.ptr.div.i.i.i342, %sub53
  %cmp.i.i.i344 = icmp sgt i64 %add.i.i.i343, -1
  br i1 %cmp.i.i.i344, label %land.lhs.true.i.i.i355, label %cond.false.i.i.i345

land.lhs.true.i.i.i355:                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i356 = icmp ult i64 %add.i.i.i343, 32
  br i1 %cmp2.i.i.i356, label %if.then.i.i.i359, label %cond.true.i.i.i357

if.then.i.i.i359:                                 ; preds = %land.lhs.true.i.i.i355
  %add.ptr.i.i.i360 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %76, i64 %sub.i.i338
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

cond.true.i.i.i357:                               ; preds = %land.lhs.true.i.i.i355
  %div911.i.i.i358 = lshr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.false.i.i.i345:                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i346 = ashr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.end.i.i.i347:                                ; preds = %cond.false.i.i.i345, %cond.true.i.i.i357
  %cond.i.i.i348 = phi i64 [ %div911.i.i.i358, %cond.true.i.i.i357 ], [ %sub10.i.i.i346, %cond.false.i.i.i345 ]
  %add.ptr11.i.i.i349 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i348
  %78 = load ptr, ptr %add.ptr11.i.i.i349, align 8, !noalias !191
  %add.ptr.i.i.i.i350 = getelementptr inbounds i8, ptr %78, i64 512
  %mul.i.i.i351 = shl nsw i64 %cond.i.i.i348, 5
  %sub14.i.i.i352 = sub nsw i64 %add.i.i.i343, %mul.i.i.i351
  %add.ptr15.i.i.i353 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %78, i64 %sub14.i.i.i352
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361: ; preds = %if.then.i.i.i359, %cond.end.i.i.i347
  %ref.tmp54.sroa.2.0 = phi ptr [ %74, %if.then.i.i.i359 ], [ %78, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %75, %if.then.i.i.i359 ], [ %add.ptr.i.i.i.i350, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %73, %if.then.i.i.i359 ], [ %add.ptr11.i.i.i349, %cond.end.i.i.i347 ]
  %storemerge.i.i.i354 = phi ptr [ %add.ptr.i.i.i360, %if.then.i.i.i359 ], [ %add.ptr15.i.i.i353, %cond.end.i.i.i347 ]
  store ptr %storemerge.i.i.i354, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_first.i.i, align 8, !noalias !194
  %81 = load ptr, ptr %_M_last.i289, align 8
  %82 = load ptr, ptr %_M_node.i.i, align 8
  %sub.i.i368 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i369 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i370 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i369, %sub.ptr.rhs.cast.i.i.i370
  %sub.ptr.div.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i371, 4
  %add.i.i.i373 = sub i64 %sub.ptr.div.i.i.i372, %__n
  %cmp.i.i.i374 = icmp sgt i64 %add.i.i.i373, -1
  br i1 %cmp.i.i.i374, label %land.lhs.true.i.i.i385, label %cond.false.i.i.i375

land.lhs.true.i.i.i385:                           ; preds = %if.then58
  %cmp2.i.i.i386 = icmp ult i64 %add.i.i.i373, 32
  br i1 %cmp2.i.i.i386, label %if.then.i.i.i389, label %cond.true.i.i.i387

if.then.i.i.i389:                                 ; preds = %land.lhs.true.i.i.i385
  %add.ptr.i.i.i390 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %79, i64 %sub.i.i368
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

cond.true.i.i.i387:                               ; preds = %land.lhs.true.i.i.i385
  %div911.i.i.i388 = lshr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.false.i.i.i375:                              ; preds = %if.then58
  %sub10.i.i.i376 = ashr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.end.i.i.i377:                                ; preds = %cond.false.i.i.i375, %cond.true.i.i.i387
  %cond.i.i.i378 = phi i64 [ %div911.i.i.i388, %cond.true.i.i.i387 ], [ %sub10.i.i.i376, %cond.false.i.i.i375 ]
  %add.ptr11.i.i.i379 = getelementptr inbounds ptr, ptr %82, i64 %cond.i.i.i378
  %83 = load ptr, ptr %add.ptr11.i.i.i379, align 8, !noalias !194
  %add.ptr.i.i.i.i380 = getelementptr inbounds i8, ptr %83, i64 512
  %mul.i.i.i381 = shl nsw i64 %cond.i.i.i378, 5
  %sub14.i.i.i382 = sub nsw i64 %add.i.i.i373, %mul.i.i.i381
  %add.ptr15.i.i.i383 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %83, i64 %sub14.i.i.i382
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391: ; preds = %if.then.i.i.i389, %cond.end.i.i.i377
  %__finish_n.sroa.3.0 = phi ptr [ %80, %if.then.i.i.i389 ], [ %83, %cond.end.i.i.i377 ]
  %__finish_n.sroa.7.0 = phi ptr [ %81, %if.then.i.i.i389 ], [ %add.ptr.i.i.i.i380, %cond.end.i.i.i377 ]
  %__finish_n.sroa.11.0 = phi ptr [ %82, %if.then.i.i.i389 ], [ %add.ptr11.i.i.i379, %cond.end.i.i.i377 ]
  %storemerge.i.i.i384 = phi ptr [ %add.ptr.i.i.i390, %if.then.i.i.i389 ], [ %add.ptr15.i.i.i383, %cond.end.i.i.i377 ]
  %cmp.i.i.i.not16.i.i.i.i.i418 = icmp eq ptr %storemerge.i.i.i384, %79
  br i1 %cmp.i.i.i.not16.i.i.i.i.i418, label %invoke.cont71, label %for.body.i.i.i.i.i419

for.body.i.i.i.i.i419:                            ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431
  %agg.tmp.sroa.0.0.i.i.i.i420 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i426, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %storemerge.i.i.i384, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.7.0.i.i.i.i421 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i427, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.10.0.i.i.i.i422 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i428, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %84 = phi ptr [ %91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %79, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %85 = phi ptr [ %90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %81, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %86 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %82, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i420, i64 16, i1 false), !noalias !197
  %incdec.ptr.i.i.i.i.i.i.i423 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i420, i64 16
  %cmp.i.i.i.i.i.i.i424 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i423, %agg.tmp.sroa.7.0.i.i.i.i421
  br i1 %cmp.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i437, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

if.then.i.i.i.i.i.i.i437:                         ; preds = %for.body.i.i.i.i.i419
  %add.ptr.i.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i422, i64 8
  %87 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i438, align 8, !noalias !197
  %add.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %87, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425: ; preds = %if.then.i.i.i.i.i.i.i437, %for.body.i.i.i.i.i419
  %agg.tmp.sroa.0.1.i.i.i.i426 = phi ptr [ %87, %if.then.i.i.i.i.i.i.i437 ], [ %incdec.ptr.i.i.i.i.i.i.i423, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.7.1.i.i.i.i427 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.7.0.i.i.i.i421, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.10.1.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.10.0.i.i.i.i422, %for.body.i.i.i.i.i419 ]
  %incdec.ptr.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %84, i64 16
  %cmp.i.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i429, %85
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i434, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i434:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %add.ptr.i.i.i.i.i.i435, align 8, !noalias !197
  %add.ptr.i.i3.i.i.i.i.i436 = getelementptr inbounds i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431: ; preds = %if.then.i.i.i.i.i.i434, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %89 = phi ptr [ %86, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i.i.i.i.i435, %if.then.i.i.i.i.i.i434 ]
  %90 = phi ptr [ %85, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i3.i.i.i.i.i436, %if.then.i.i.i.i.i.i434 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i.i.i429, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %88, %if.then.i.i.i.i.i.i434 ]
  %cmp.i.i.i.not.i.i.i.i.i432 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i426, %79
  br i1 %cmp.i.i.i.not.i.i.i.i.i432, label %invoke.cont71, label %for.body.i.i.i.i.i419, !llvm.loop !132

invoke.cont71:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !211
  %92 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %92, ptr %agg.tmp.i.i.i459, align 16, !noalias !214
  %_M_last.i.i27.i.i473 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i459, i64 16
  %93 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %93, ptr %_M_last.i.i27.i.i473, align 16, !noalias !214
  store ptr %storemerge.i.i.i384, ptr %agg.tmp1.i.i.i460, align 8, !noalias !214
  %_M_first.i1.i.i.i475 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i460, i64 8
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i475, align 8, !noalias !214
  %_M_last.i3.i.i.i476 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i460, i64 16
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i476, align 8, !noalias !214
  %_M_node.i5.i.i.i477 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i460, i64 24
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i477, align 8, !noalias !214
  store ptr %76, ptr %agg.tmp2.i.i.i461, align 8, !noalias !214
  %_M_first.i7.i.i.i478 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i461, i64 8
  store ptr %74, ptr %_M_first.i7.i.i.i478, align 8, !noalias !214
  %_M_last.i9.i.i.i479 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i461, i64 16
  store ptr %75, ptr %_M_last.i9.i.i.i479, align 8, !noalias !214
  %_M_node.i11.i.i.i480 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i461, i64 24
  store ptr %73, ptr %_M_node.i11.i.i.i480, align 8, !noalias !214
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i462, ptr noundef nonnull %agg.tmp.i.i.i459, ptr noundef nonnull %agg.tmp1.i.i.i460, ptr noundef nonnull %agg.tmp2.i.i.i461)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !208
  %_M_last4.i490 = getelementptr inbounds i8, ptr %__first, i64 16
  %_M_last4.i496 = getelementptr inbounds i8, ptr %__last, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !220
  %94 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %94, ptr %agg.tmp.i.i.i505, align 16, !noalias !223
  %_M_last.i.i27.i.i519 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i505, i64 16
  %95 = load <2 x ptr>, ptr %_M_last4.i490, align 8
  store <2 x ptr> %95, ptr %_M_last.i.i27.i.i519, align 16, !noalias !223
  %96 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %96, ptr %agg.tmp1.i.i.i506, align 16, !noalias !223
  %_M_last.i3.i.i.i522 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i506, i64 16
  %97 = load <2 x ptr>, ptr %_M_last4.i496, align 8
  store <2 x ptr> %97, ptr %_M_last.i3.i.i.i522, align 16, !noalias !223
  %98 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %98, ptr %agg.tmp2.i.i.i507, align 16, !noalias !223
  %_M_last.i9.i.i.i525 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i507, i64 16
  %99 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %99, ptr %_M_last.i9.i.i.i525, align 16, !noalias !223
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i508, ptr noundef nonnull %agg.tmp.i.i.i505, ptr noundef nonnull %agg.tmp1.i.i.i506, ptr noundef nonnull %agg.tmp2.i.i.i507)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !217
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont78, %invoke.cont71
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #14
  %103 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i534 = icmp ult ptr %103, %__new_finish.sroa.7.0
  br i1 %cmp3.i534, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539

for.body.i535:                                    ; preds = %lpad70, %for.body.i535
  %__n.04.i536.pn = phi ptr [ %__n.04.i536, %for.body.i535 ], [ %103, %lpad70 ]
  %__n.04.i536 = getelementptr inbounds i8, ptr %__n.04.i536.pn, i64 8
  %104 = load ptr, ptr %__n.04.i536, align 8
  call void @_ZdlPv(ptr noundef %104) #16
  %cmp.i538 = icmp ult ptr %__n.04.i536, %__new_finish.sroa.7.0
  br i1 %cmp.i538, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, !llvm.loop !6

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539: ; preds = %for.body.i535, %lpad70
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %105 = load ptr, ptr %__first, align 8
  %_M_first3.i541 = getelementptr inbounds i8, ptr %__first, i64 8
  %106 = load ptr, ptr %_M_first3.i541, align 8
  %_M_last4.i543 = getelementptr inbounds i8, ptr %__first, i64 16
  %107 = load ptr, ptr %_M_last4.i543, align 8
  %_M_node5.i545 = getelementptr inbounds i8, ptr %__first, i64 24
  %108 = load ptr, ptr %_M_node5.i545, align 8
  %sub.ptr.lhs.cast.i.i.i553 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i554 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i553, %sub.ptr.rhs.cast.i.i.i554
  %sub.ptr.div.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i555, 4
  %add.i.i.i557 = add nsw i64 %sub.ptr.div.i.i.i556, %sub53
  %cmp.i15.i.i558 = icmp sgt i64 %add.i.i.i557, -1
  br i1 %cmp.i15.i.i558, label %land.lhs.true.i.i.i572, label %cond.false.i.i.i559

land.lhs.true.i.i.i572:                           ; preds = %if.else84
  %cmp2.i.i.i573 = icmp ult i64 %add.i.i.i557, 32
  br i1 %cmp2.i.i.i573, label %if.then.i19.i.i576, label %cond.true.i.i.i574

if.then.i19.i.i576:                               ; preds = %land.lhs.true.i.i.i572
  %add.ptr.i20.i.i577 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %105, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i574:                               ; preds = %land.lhs.true.i.i.i572
  %div911.i.i.i575 = lshr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.false.i.i.i559:                              ; preds = %if.else84
  %sub10.i.i.i560 = ashr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.end.i.i.i561:                                ; preds = %cond.false.i.i.i559, %cond.true.i.i.i574
  %cond.i.i.i562 = phi i64 [ %div911.i.i.i575, %cond.true.i.i.i574 ], [ %sub10.i.i.i560, %cond.false.i.i.i559 ]
  %add.ptr11.i.i.i564 = getelementptr inbounds ptr, ptr %108, i64 %cond.i.i.i562
  %109 = load ptr, ptr %add.ptr11.i.i.i564, align 8
  %add.ptr.i.i17.i.i565 = getelementptr inbounds i8, ptr %109, i64 512
  %mul.i.i.i567 = shl nsw i64 %cond.i.i.i562, 5
  %sub14.i.i.i568 = sub nsw i64 %add.i.i.i557, %mul.i.i.i567
  %add.ptr15.i.i.i569 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %109, i64 %sub14.i.i.i568
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i561, %if.then.i19.i.i576
  %__mid85.sroa.21.2 = phi ptr [ %108, %if.then.i19.i.i576 ], [ %add.ptr11.i.i.i564, %cond.end.i.i.i561 ]
  %__mid85.sroa.14.2 = phi ptr [ %107, %if.then.i19.i.i576 ], [ %add.ptr.i.i17.i.i565, %cond.end.i.i.i561 ]
  %__mid85.sroa.7.2 = phi ptr [ %106, %if.then.i19.i.i576 ], [ %109, %cond.end.i.i.i561 ]
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr.i20.i.i577, %if.then.i19.i.i576 ], [ %add.ptr15.i.i.i569, %cond.end.i.i.i561 ]
  %110 = load ptr, ptr %__last, align 8
  %111 = load ptr, ptr %_M_finish.i, align 8
  %112 = load ptr, ptr %_M_last.i289, align 8
  %113 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i.i.not11.i.i.i.i.i630 = icmp eq ptr %__mid85.sroa.0.0, %110
  br i1 %cmp.i.i.not11.i.i.i.i.i630, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633

for.body.i.i.i.i.i633:                            ; preds = %invoke.cont86, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648
  %__mid.sroa.8.0.i635 = phi ptr [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %112, %invoke.cont86 ]
  %__mid.sroa.12.0.i636 = phi ptr [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %113, %invoke.cont86 ]
  %agg.tmp.sroa.0.0.i.i.i.i637 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i643, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.0.0, %invoke.cont86 ]
  %agg.tmp.sroa.7.0.i.i.i.i638 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i644, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.14.2, %invoke.cont86 ]
  %agg.tmp.sroa.10.0.i.i.i.i639 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i645, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.21.2, %invoke.cont86 ]
  %114 = phi ptr [ %121, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %111, %invoke.cont86 ]
  %115 = phi ptr [ %120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %112, %invoke.cont86 ]
  %116 = phi ptr [ %119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %113, %invoke.cont86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i637, i64 16, i1 false), !noalias !226
  %incdec.ptr.i.i.i.i.i.i640 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i637, i64 16
  %cmp.i.i.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i640, %agg.tmp.sroa.7.0.i.i.i.i638
  br i1 %cmp.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i683, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

if.then.i.i.i.i.i.i683:                           ; preds = %for.body.i.i.i.i.i633
  %add.ptr.i.i.i.i.i.i684 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i639, i64 8
  %117 = load ptr, ptr %add.ptr.i.i.i.i.i.i684, align 8, !noalias !226
  %add.ptr.i.i.i.i.i.i.i685 = getelementptr inbounds i8, ptr %117, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642: ; preds = %if.then.i.i.i.i.i.i683, %for.body.i.i.i.i.i633
  %agg.tmp.sroa.0.1.i.i.i.i643 = phi ptr [ %117, %if.then.i.i.i.i.i.i683 ], [ %incdec.ptr.i.i.i.i.i.i640, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.7.1.i.i.i.i644 = phi ptr [ %add.ptr.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.7.0.i.i.i.i638, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.10.1.i.i.i.i645 = phi ptr [ %add.ptr.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.10.0.i.i.i.i639, %for.body.i.i.i.i.i633 ]
  %incdec.ptr.i3.i.i.i.i.i646 = getelementptr inbounds i8, ptr %114, i64 16
  %cmp.i5.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i646, %115
  br i1 %cmp.i5.i.i.i.i.i647, label %if.then.i6.i.i.i.i.i680, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

if.then.i6.i.i.i.i.i680:                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %add.ptr.i8.i.i.i.i.i681 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %add.ptr.i8.i.i.i.i.i681, align 8, !noalias !226
  %add.ptr.i.i10.i.i.i.i.i682 = getelementptr inbounds i8, ptr %118, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648: ; preds = %if.then.i6.i.i.i.i.i680, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %__mid.sroa.8.1.i650 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.8.0.i635, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %__mid.sroa.12.1.i651 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.12.0.i636, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %119 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %116, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %120 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %115, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %121 = phi ptr [ %118, %if.then.i6.i.i.i.i.i680 ], [ %incdec.ptr.i3.i.i.i.i.i646, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %cmp.i.i.not.i.i.i.i.i652 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i643, %110
  br i1 %cmp.i.i.not.i.i.i.i.i652, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633, !llvm.loop !79

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648, %invoke.cont86
  %__mid.sroa.0.0.i653 = phi ptr [ %111, %invoke.cont86 ], [ %121, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.8.2.i655 = phi ptr [ %112, %invoke.cont86 ], [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.12.2.i656 = phi ptr [ %113, %invoke.cont86 ], [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %cmp.i.i.i.not16.i.i.i.i.i.i659 = icmp eq ptr %storemerge.i.i.i354, %111
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i659, label %invoke.cont98, label %for.body.i.i.i.i.i.i660

for.body.i.i.i.i.i.i660:                          ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672
  %agg.tmp.sroa.0.0.i.i.i.i.i661 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i667, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %storemerge.i.i.i354, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i662 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i668, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.4.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i663 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i669, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.6.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %122 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.0.0.i653, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %123 = phi ptr [ %128, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.8.2.i655, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %124 = phi ptr [ %127, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.12.2.i656, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16, i1 false), !noalias !237
  %incdec.ptr.i.i.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16
  %cmp.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i664, %agg.tmp.sroa.7.0.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i.i677, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

if.then.i.i.i.i.i.i.i.i677:                       ; preds = %for.body.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i663, i64 8
  %125 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i678, align 8, !noalias !237
  %add.ptr.i.i.i.i.i.i.i.i.i679 = getelementptr inbounds i8, ptr %125, i64 512
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i660
  %agg.tmp.sroa.0.1.i.i.i.i.i667 = phi ptr [ %125, %if.then.i.i.i.i.i.i.i.i677 ], [ %incdec.ptr.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.7.1.i.i.i.i.i668 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i662, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.10.1.i.i.i.i.i669 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i663, %for.body.i.i.i.i.i.i660 ]
  %incdec.ptr.i.i.i.i.i.i.i670 = getelementptr inbounds i8, ptr %122, i64 16
  %cmp.i.i.i.i.i.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i670, %123
  br i1 %cmp.i.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i.i674, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i674:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %add.ptr.i.i.i.i.i.i35.i675 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %add.ptr.i.i.i.i.i.i35.i675, align 8, !noalias !237
  %add.ptr.i.i3.i.i.i.i.i.i676 = getelementptr inbounds i8, ptr %126, i64 512
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672: ; preds = %if.then.i.i.i.i.i.i.i674, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %127 = phi ptr [ %124, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i.i.i.i.i35.i675, %if.then.i.i.i.i.i.i.i674 ]
  %128 = phi ptr [ %123, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i3.i.i.i.i.i.i676, %if.then.i.i.i.i.i.i.i674 ]
  %129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i670, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %126, %if.then.i.i.i.i.i.i.i674 ]
  %cmp.i.i.i.not.i.i.i.i.i.i673 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i667, %111
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i673, label %invoke.cont98, label %for.body.i.i.i.i.i.i660, !llvm.loop !132

invoke.cont98:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !251
  %130 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %130, ptr %agg.tmp.i.i.i704, align 16, !noalias !254
  %_M_last.i.i27.i.i718 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i704, i64 16
  %131 = load <2 x ptr>, ptr %_M_last4.i543, align 8
  store <2 x ptr> %131, ptr %_M_last.i.i27.i.i718, align 16, !noalias !254
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i705, align 8, !noalias !254
  %_M_first.i1.i.i.i720 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i705, i64 8
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i720, align 8, !noalias !254
  %_M_last.i3.i.i.i721 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i705, i64 16
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i721, align 8, !noalias !254
  %_M_node.i5.i.i.i722 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i705, i64 24
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i722, align 8, !noalias !254
  %132 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %132, ptr %agg.tmp2.i.i.i706, align 16, !noalias !254
  %_M_last.i9.i.i.i724 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i706, i64 16
  %133 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %133, ptr %_M_last.i9.i.i.i724, align 16, !noalias !254
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i707, ptr noundef nonnull %agg.tmp.i.i.i704, ptr noundef nonnull %agg.tmp1.i.i.i705, ptr noundef nonnull %agg.tmp2.i.i.i706)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !248
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %71, %lpad49 ], [ %134, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div9
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !257

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #16
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !258

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !259

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #14
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #16
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !260

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !261
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !261
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
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
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !264

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
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !265
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !265
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !264

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !268

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !269
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !269
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !264

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !272
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !272
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !264

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
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
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !275
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 512
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %storemerge12.i, i64 32)
  %.pre237 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre238 = ptrtoint ptr %8 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre240, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated24.i, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !275
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
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
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !275
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %10, i64 512
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %10, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !278

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node1, align 8
  %__node.0231 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %_M_node, align 8
  %cmp4.not232 = icmp eq ptr %__node.0231, %14
  br i1 %cmp4.not232, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %18 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0233 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %__node.0231, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %19 = load ptr, ptr %__node.0233, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 512
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %20 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 32, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %20
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0, i64 -8
  %21 = load ptr, ptr %add.ptr.i71, align 8, !noalias !279
  %add.ptr6.i72 = getelementptr inbounds i8, ptr %21, i64 512
  %.sroa.speculated24.i73 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i22, i64 32)
  %.pre245 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre246 = ptrtoint ptr %20 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  %.pre248 = ashr exact i64 %.pre247, 4
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre248, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %.sroa.speculated24.i73, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 4
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i37, ptr nonnull align 8 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !279
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 32
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !279
  %add.ptr.i.i.i7.i51 = getelementptr inbounds i8, ptr %22, i64 512
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 5
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %22, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55: ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %20, %if.then.i.i.i68 ], [ %22, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, !llvm.loop !278

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0233, i64 -8
  %23 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !282

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %25 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %26 = phi ptr [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %27 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %28 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %29 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 4
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i84, 0
  br i1 %cmp11.i85, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %24, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %25, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %27, %for.end ]
  %30 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %26, %for.end ]
  %__last.addr.013.i100 = phi ptr [ %add.ptr833.i113, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %29, %for.end ]
  %storemerge12.i101 = phi i64 [ %sub.i136, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %sub.ptr.div.i84, %for.end ]
  %tobool.not.i102 = icmp eq ptr %agg.tmp9.sroa.0.0, %30
  br i1 %tobool.not.i102, label %if.end.thread.i144, label %if.end.i103

if.end.thread.i144:                               ; preds = %while.body.i99
  %add.ptr.i145 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0, i64 -8
  %31 = load ptr, ptr %add.ptr.i145, align 8, !noalias !283
  %add.ptr6.i146 = getelementptr inbounds i8, ptr %31, i64 512
  %.sroa.speculated24.i147 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i101, i64 32)
  %.pre241 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre242 = ptrtoint ptr %30 to i64
  %.pre243 = sub i64 %.pre241, %.pre242
  %.pre244 = ashr exact i64 %.pre243, 4
  br label %if.then.i.i.i.i109

if.end.i103:                                      ; preds = %while.body.i99
  %sub.ptr.lhs.cast1.i104 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i105 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i106 = sub i64 %sub.ptr.lhs.cast1.i104, %sub.ptr.rhs.cast2.i105
  %sub.ptr.div4.i107 = ashr exact i64 %sub.ptr.sub3.i106, 4
  %.sroa.speculated.i108 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107, i64 %storemerge12.i101)
  br label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %if.end.i103, %if.end.thread.i144
  %.pre21.i122.pre-phi = phi i64 [ %sub.ptr.div4.i107, %if.end.i103 ], [ %.pre244, %if.end.thread.i144 ]
  %.sroa.speculated29.i110 = phi i64 [ %.sroa.speculated.i108, %if.end.i103 ], [ %.sroa.speculated24.i147, %if.end.thread.i144 ]
  %__rend.028.i111 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i103 ], [ %add.ptr6.i146, %if.end.thread.i144 ]
  %idx.neg31.i112 = sub nsw i64 0, %.sroa.speculated29.i110
  %add.ptr833.i113 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i100, i64 %idx.neg31.i112
  %add.ptr8.idx.neg.i114 = shl nsw i64 %.sroa.speculated29.i110, 4
  %add.ptr.i.i.i.i116 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i111, i64 %idx.neg31.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i116, ptr nonnull align 8 %add.ptr833.i113, i64 %add.ptr8.idx.neg.i114, i1 false), !noalias !283
  %add.i.i.i123 = sub nsw i64 %.pre21.i122.pre-phi, %.sroa.speculated29.i110
  %cmp.i.i.i124 = icmp sgt i64 %add.i.i.i123, -1
  br i1 %cmp.i.i.i124, label %land.lhs.true.i.i.i138, label %cond.false.i.i.i125

land.lhs.true.i.i.i138:                           ; preds = %if.then.i.i.i.i109
  %cmp2.i.i.i139 = icmp ult i64 %add.i.i.i123, 32
  br i1 %cmp2.i.i.i139, label %if.then.i.i.i142, label %cond.true.i.i.i140

if.then.i.i.i142:                                 ; preds = %land.lhs.true.i.i.i138
  %add.ptr.i.i.i143 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i112
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134

cond.true.i.i.i140:                               ; preds = %land.lhs.true.i.i.i138
  %div911.i.i.i141 = lshr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.false.i.i.i125:                              ; preds = %if.then.i.i.i.i109
  %sub10.i.i.i126 = ashr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.end.i.i.i127:                                ; preds = %cond.false.i.i.i125, %cond.true.i.i.i140
  %cond.i.i.i128 = phi i64 [ %div911.i.i.i141, %cond.true.i.i.i140 ], [ %sub10.i.i.i126, %cond.false.i.i.i125 ]
  %add.ptr11.i.i.i129 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i128
  %32 = load ptr, ptr %add.ptr11.i.i.i129, align 8, !noalias !283
  %add.ptr.i.i.i7.i130 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i.i131 = shl nsw i64 %cond.i.i.i128, 5
  %sub14.i.i.i132 = sub nsw i64 %add.i.i.i123, %mul.i.i.i131
  %add.ptr15.i.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i132
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134: ; preds = %cond.end.i.i.i127, %if.then.i.i.i142
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i142 ], [ %add.ptr11.i.i.i129, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i142 ], [ %add.ptr.i.i.i7.i130, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %30, %if.then.i.i.i142 ], [ %32, %cond.end.i.i.i127 ]
  %storemerge.i.i.i135 = phi ptr [ %add.ptr.i.i.i143, %if.then.i.i.i142 ], [ %add.ptr15.i.i.i133, %cond.end.i.i.i127 ]
  %sub.i136 = sub nsw i64 %storemerge12.i101, %.sroa.speculated29.i110
  %cmp.i137 = icmp sgt i64 %sub.i136, 0
  br i1 %cmp.i137, label %while.body.i99, label %return, !llvm.loop !278

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %35 = load ptr, ptr %__result, align 8
  %_M_first3.i150 = getelementptr inbounds i8, ptr %__result, i64 8
  %36 = load ptr, ptr %_M_first3.i150, align 8
  %_M_last4.i152 = getelementptr inbounds i8, ptr %__result, i64 16
  %37 = load ptr, ptr %_M_last4.i152, align 8
  %_M_node5.i154 = getelementptr inbounds i8, ptr %__result, i64 24
  %38 = load ptr, ptr %_M_node5.i154, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 4
  %cmp11.i159 = icmp sgt i64 %sub.ptr.div.i158, 0
  br i1 %cmp11.i159, label %while.body.i173, label %return

while.body.i173:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %38, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %37, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %35, %if.end ]
  %39 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %36, %if.end ]
  %__last.addr.013.i174 = phi ptr [ %add.ptr833.i187, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %34, %if.end ]
  %storemerge12.i175 = phi i64 [ %sub.i210, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %sub.ptr.div.i158, %if.end ]
  %tobool.not.i176 = icmp eq ptr %agg.tmp12.sroa.0.0, %39
  br i1 %tobool.not.i176, label %if.end.thread.i218, label %if.end.i177

if.end.thread.i218:                               ; preds = %while.body.i173
  %add.ptr.i219 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0, i64 -8
  %40 = load ptr, ptr %add.ptr.i219, align 8, !noalias !286
  %add.ptr6.i220 = getelementptr inbounds i8, ptr %40, i64 512
  %.sroa.speculated24.i221 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i175, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre234 = ptrtoint ptr %39 to i64
  %.pre235 = sub i64 %.pre, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 4
  br label %if.then.i.i.i.i183

if.end.i177:                                      ; preds = %while.body.i173
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 4
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge12.i175)
  br label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %if.end.i177, %if.end.thread.i218
  %.pre21.i196.pre-phi = phi i64 [ %sub.ptr.div4.i181, %if.end.i177 ], [ %.pre236, %if.end.thread.i218 ]
  %.sroa.speculated29.i184 = phi i64 [ %.sroa.speculated.i182, %if.end.i177 ], [ %.sroa.speculated24.i221, %if.end.thread.i218 ]
  %__rend.028.i185 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i177 ], [ %add.ptr6.i220, %if.end.thread.i218 ]
  %idx.neg31.i186 = sub nsw i64 0, %.sroa.speculated29.i184
  %add.ptr833.i187 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i174, i64 %idx.neg31.i186
  %add.ptr8.idx.neg.i188 = shl nsw i64 %.sroa.speculated29.i184, 4
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i185, i64 %idx.neg31.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i190, ptr nonnull align 8 %add.ptr833.i187, i64 %add.ptr8.idx.neg.i188, i1 false), !noalias !286
  %add.i.i.i197 = sub nsw i64 %.pre21.i196.pre-phi, %.sroa.speculated29.i184
  %cmp.i.i.i198 = icmp sgt i64 %add.i.i.i197, -1
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i.i212, label %cond.false.i.i.i199

land.lhs.true.i.i.i212:                           ; preds = %if.then.i.i.i.i183
  %cmp2.i.i.i213 = icmp ult i64 %add.i.i.i197, 32
  br i1 %cmp2.i.i.i213, label %if.then.i.i.i216, label %cond.true.i.i.i214

if.then.i.i.i216:                                 ; preds = %land.lhs.true.i.i.i212
  %add.ptr.i.i.i217 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i186
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208

cond.true.i.i.i214:                               ; preds = %land.lhs.true.i.i.i212
  %div911.i.i.i215 = lshr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.false.i.i.i199:                              ; preds = %if.then.i.i.i.i183
  %sub10.i.i.i200 = ashr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.end.i.i.i201:                                ; preds = %cond.false.i.i.i199, %cond.true.i.i.i214
  %cond.i.i.i202 = phi i64 [ %div911.i.i.i215, %cond.true.i.i.i214 ], [ %sub10.i.i.i200, %cond.false.i.i.i199 ]
  %add.ptr11.i.i.i203 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i202
  %41 = load ptr, ptr %add.ptr11.i.i.i203, align 8, !noalias !286
  %add.ptr.i.i.i7.i204 = getelementptr inbounds i8, ptr %41, i64 512
  %mul.i.i.i205 = shl nsw i64 %cond.i.i.i202, 5
  %sub14.i.i.i206 = sub nsw i64 %add.i.i.i197, %mul.i.i.i205
  %add.ptr15.i.i.i207 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 %sub14.i.i.i206
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208: ; preds = %cond.end.i.i.i201, %if.then.i.i.i216
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i216 ], [ %add.ptr11.i.i.i203, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i216 ], [ %add.ptr.i.i.i7.i204, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %39, %if.then.i.i.i216 ], [ %41, %cond.end.i.i.i201 ]
  %storemerge.i.i.i209 = phi ptr [ %add.ptr.i.i.i217, %if.then.i.i.i216 ], [ %add.ptr15.i.i.i207, %cond.end.i.i.i201 ]
  %sub.i210 = sub nsw i64 %storemerge12.i175, %.sroa.speculated29.i184
  %cmp.i211 = icmp sgt i64 %sub.i210, 0
  br i1 %cmp.i211, label %while.body.i173, label %return, !llvm.loop !278

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208, %if.end, %for.end
  %.sink249 = phi ptr [ %27, %for.end ], [ %35, %if.end ], [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %.sink = phi ptr [ %26, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %25, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %38, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  store ptr %.sink249, ptr %agg.result, align 8
  %_M_first.i.i164 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i.i164, align 8
  %_M_last.i.i165 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i165, align 8
  %_M_node.i.i167 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i167, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  %conv.i.i = sext i32 %10 to i64
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__args1, align 4
  store i64 %conv.i.i, ptr %9, align 8
  %crc.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %agg.tmp.sroa.0.0.copyload.i.i, ptr %crc.i.i.i, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr14, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!14 = distinct !{!14, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!17 = distinct !{!17, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!20 = distinct !{!20, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!33 = distinct !{!33, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!39 = distinct !{!39, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!42 = distinct !{!42, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!43 = !{!44, !41, !38}
!44 = distinct !{!44, !45, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!45 = distinct !{!45, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!46 = !{!47, !41, !38}
!47 = distinct !{!47, !48, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_: %agg.result"}
!48 = distinct !{!48, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El: %agg.result"}
!51 = distinct !{!51, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!54 = distinct !{!54, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!57 = distinct !{!57, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!58 = !{!59, !56, !53}
!59 = distinct !{!59, !60, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!60 = distinct !{!60, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!66 = distinct !{!66, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!69 = distinct !{!69, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!72 = distinct !{!72, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!73 = distinct !{!73, !74, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!74 = distinct !{!74, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!75 = distinct !{!75, !76, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!76 = distinct !{!76, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!77 = distinct !{!77, !78, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!78 = distinct !{!78, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!79 = distinct !{!79, !7}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!82 = distinct !{!82, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!85 = distinct !{!85, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!88 = distinct !{!88, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!89 = distinct !{!89, !90, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!90 = distinct !{!90, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!91 = distinct !{!91, !92, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!92 = distinct !{!92, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!93 = distinct !{!93, !94, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!94 = distinct !{!94, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!97 = distinct !{!97, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!98 = distinct !{!98, !7}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!101 = distinct !{!101, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!102 = distinct !{!102, !7}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!105 = distinct !{!105, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!108 = distinct !{!108, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!111 = distinct !{!111, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!114 = distinct !{!114, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!121 = !{!122, !124, !126, !128, !130}
!122 = distinct !{!122, !123, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!123 = distinct !{!123, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!124 = distinct !{!124, !125, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!125 = distinct !{!125, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!126 = distinct !{!126, !127, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!127 = distinct !{!127, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!128 = distinct !{!128, !129, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!129 = distinct !{!129, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!130 = distinct !{!130, !131, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!131 = distinct !{!131, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!132 = distinct !{!132, !7}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!135 = distinct !{!135, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!138 = distinct !{!138, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!139 = !{!140, !137, !134}
!140 = distinct !{!140, !141, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!141 = distinct !{!141, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!144 = distinct !{!144, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!147 = distinct !{!147, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!150 = distinct !{!150, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!151 = !{!152, !149, !146}
!152 = distinct !{!152, !153, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!153 = distinct !{!153, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!154 = !{!155, !157, !159, !161, !163, !165}
!155 = distinct !{!155, !156, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!156 = distinct !{!156, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!157 = distinct !{!157, !158, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!158 = distinct !{!158, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!159 = distinct !{!159, !160, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!160 = distinct !{!160, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!161 = distinct !{!161, !162, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!162 = distinct !{!162, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!163 = distinct !{!163, !164, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!164 = distinct !{!164, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!165 = distinct !{!165, !166, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!166 = distinct !{!166, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!167 = !{!168, !170, !172, !174, !165}
!168 = distinct !{!168, !169, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!169 = distinct !{!169, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!170 = distinct !{!170, !171, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!171 = distinct !{!171, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!172 = distinct !{!172, !173, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!173 = distinct !{!173, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!174 = distinct !{!174, !175, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!175 = distinct !{!175, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!178 = distinct !{!178, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!181 = distinct !{!181, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!182 = !{!183, !180, !177}
!183 = distinct !{!183, !184, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!184 = distinct !{!184, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!187 = distinct !{!187, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!190 = distinct !{!190, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!193 = distinct !{!193, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!196 = distinct !{!196, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!197 = !{!198, !200, !202, !204, !206}
!198 = distinct !{!198, !199, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!199 = distinct !{!199, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!200 = distinct !{!200, !201, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!201 = distinct !{!201, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!202 = distinct !{!202, !203, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!203 = distinct !{!203, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!204 = distinct !{!204, !205, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!205 = distinct !{!205, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!206 = distinct !{!206, !207, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!207 = distinct !{!207, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!210 = distinct !{!210, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!213 = distinct !{!213, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!214 = !{!215, !212, !209}
!215 = distinct !{!215, !216, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!216 = distinct !{!216, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!219 = distinct !{!219, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!222 = distinct !{!222, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!225 = distinct !{!225, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!226 = !{!227, !229, !231, !233, !235}
!227 = distinct !{!227, !228, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!228 = distinct !{!228, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!229 = distinct !{!229, !230, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!230 = distinct !{!230, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!231 = distinct !{!231, !232, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!232 = distinct !{!232, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!233 = distinct !{!233, !234, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!234 = distinct !{!234, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!235 = distinct !{!235, !236, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!236 = distinct !{!236, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!237 = !{!238, !240, !242, !244, !246, !235}
!238 = distinct !{!238, !239, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!239 = distinct !{!239, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!240 = distinct !{!240, !241, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!241 = distinct !{!241, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!242 = distinct !{!242, !243, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!243 = distinct !{!243, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!244 = distinct !{!244, !245, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!245 = distinct !{!245, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!246 = distinct !{!246, !247, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!247 = distinct !{!247, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!250 = distinct !{!250, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!253 = distinct !{!253, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!254 = !{!255, !252, !249}
!255 = distinct !{!255, !256, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!256 = distinct !{!256, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!257 = distinct !{!257, !7}
!258 = distinct !{!258, !7}
!259 = distinct !{!259, !7}
!260 = distinct !{!260, !7}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!263 = distinct !{!263, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!264 = distinct !{!264, !7}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!267 = distinct !{!267, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!268 = distinct !{!268, !7}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!271 = distinct !{!271, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!274 = distinct !{!274, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!277 = distinct !{!277, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!278 = distinct !{!278, !7}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!281 = distinct !{!281, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!282 = distinct !{!282, !7}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!285 = distinct !{!285, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!288 = distinct !{!288, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
