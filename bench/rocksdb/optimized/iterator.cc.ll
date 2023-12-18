; ModuleID = 'bench/rocksdb/original/iterator.cc.ll'
source_filename = "bench/rocksdb/original/iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::EmptyInternalIterator" = type { %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::Status" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2" = type { %"class.rocksdb::InternalIteratorBase.3", %"class.rocksdb::Status" }
%"class.rocksdb::InternalIteratorBase.3" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::(anonymous namespace)::EmptyIterator" = type { %"class.rocksdb::Iterator", %"class.rocksdb::Status" }
%"class.rocksdb::Iterator" = type { ptr, %"class.rocksdb::Cleanable" }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }

$_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE = comdat any

$_ZN7rocksdb8IteratorD2Ev = comdat any

$_ZN7rocksdb8IteratorD0Ev = comdat any

$_ZNK7rocksdb8Iterator7columnsEv = comdat any

$_ZN7rocksdb8Iterator7RefreshEv = comdat any

$_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE = comdat any

$_ZNK7rocksdb8Iterator9timestampEv = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"prop is nullptr\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"rocksdb.iterator.is-key-pinned\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unidentified property.\00", align 1
@_ZTVN7rocksdb8IteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb8IteratorD2Ev, ptr @_ZN7rocksdb8IteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb8Iterator7RefreshEv, ptr @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5valueEv, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator6statusEv, ptr @_ZN7rocksdb8Iterator7RefreshEv, ptr @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, align 8
@_ZN7rocksdb14kNoWideColumnsE = external global %"class.std::vector.16", align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE = internal unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE = internal unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4SeekERKS2_, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekForPrevERKS2_, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef %arena) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %0 = getelementptr inbounds i8, ptr %call.i, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %status_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %call.i, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %return unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %lpad.body.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad.i3, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %5, %lpad.i3 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #12
  br label %common.resume

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 56, i64 noundef 0, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %call1, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %return unwind label %lpad.i3

lpad.i3:                                          ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %common.resume

return:                                           ; preds = %if.else, %.noexc.i
  %retval.0 = phi ptr [ %call.i, %.noexc.i ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef %arena) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %0 = getelementptr inbounds i8, ptr %call.i, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %status_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %call.i, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %return unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %lpad.body.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad.i3, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %5, %lpad.i3 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #12
  br label %common.resume

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 56, i64 noundef 0, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %call1, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %return unwind label %lpad.i3

lpad.i3:                                          ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %common.resume

return:                                           ; preds = %if.else, %.noexc.i
  %retval.0 = phi ptr [ %call.i, %.noexc.i ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !4
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad1.body.thread

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1.body

invoke.cont2:                                     ; preds = %.noexc
  %1 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret ptr %call

lpad1.body.thread:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit5

lpad1.body:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad1.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad1.body.thread, %lpad1.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  %eh.lpad-body8 = phi { ptr, i32 } [ %2, %lpad1.body.thread ], [ %3, %lpad1.body ], [ %3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4 ]
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !7
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad1.body.thread

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1.body

invoke.cont2:                                     ; preds = %.noexc
  %1 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret ptr %call

lpad1.body.thread:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit5

lpad1.body:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad1.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad1.body.thread, %lpad1.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  %eh.lpad-body8 = phi { ptr, i32 } [ %2, %lpad1.body.thread ], [ %3, %lpad1.body ], [ %3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4 ]
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %arena) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv()
  br label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 56, i64 noundef 0, ptr noundef null)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !10
  %1 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %call1, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %if.else
  %2 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %return

lpad.body:                                        ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %3

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %invoke.cont ], [ %call1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %arena) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv()
  br label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 56, i64 noundef 0, ptr noundef null)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !13
  %1 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %call1, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %if.else
  %2 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %return

lpad.body:                                        ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %3

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %invoke.cont ], [ %call1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %prop_name, ptr noundef %prop) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp eq ptr %prop, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 15, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %call.i3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop_name, ptr noundef nonnull @.str.1) #11
  %cmp.i = icmp eq i32 %call.i3, 0
  br i1 %cmp.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull @.str.2)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr @.str.3, ptr %ref.tmp6, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 22, ptr %size_.i5, align 8
  store ptr @.str.4, ptr %ref.tmp7, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16NewEmptyIteratorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false), !alias.scope !19
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad1.body.thread

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1.body

invoke.cont2:                                     ; preds = %.noexc
  %1 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret ptr %call

lpad1.body.thread:                                ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit5

lpad1.body:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad1.body
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad1.body.thread, %lpad1.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  %eh.lpad-body8 = phi { ptr, i32 } [ %2, %lpad1.body.thread ], [ %3, %lpad1.body ], [ %3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4 ]
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %call, i64 0, i32 1
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_.i, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb8Iterator7columnsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @_ZN7rocksdb14kNoWideColumnsE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8Iterator7RefreshEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8Iterator9timestampEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.4, i64 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #12
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #12
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5ValidEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekToFirstEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator10SeekToLastEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4SeekERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekForPrevERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4NextEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4PrevEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator3keyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.4, i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5valueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.4, i64 0 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator6statusEv(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5ValidEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekToFirstEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE10SeekToLastEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4SeekERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4NextEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4PrevEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE3keyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.4, i64 0 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5valueEv(ptr noalias nocapture writeonly sret(%"struct.rocksdb::IndexValue") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 -1, i64 16, i1 false)
  %first_internal_key.i = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %agg.result, i64 0, i32 1
  store ptr @.str.4, ptr %first_internal_key.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::IndexValue", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE6statusEv(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5ValidEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekToFirstEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE10SeekToLastEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4SeekERKS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekForPrevERKS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4NextEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4PrevEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE3keyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.4, i64 0 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5valueEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret { ptr, i64 } { ptr @.str.4, i64 0 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE6statusEv(ptr noalias nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status2OKEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
