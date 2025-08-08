; ModuleID = 'bench/rocksdb/original/iterator.ll'
source_filename = "bench/rocksdb/original/iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.rocksdb::Slice" = type { ptr, i64 }
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

$_ZN7rocksdb12IteratorBaseD2Ev = comdat any

$_ZN7rocksdb8IteratorD0Ev = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb12IteratorBase12PrepareValueEv = comdat any

$_ZNK7rocksdb8Iterator7columnsEv = comdat any

$_ZNK7rocksdb8Iterator9timestampEv = comdat any

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
@.str.3 = private unnamed_addr constant [33 x i8] c"rocksdb.iterator.is-value-pinned\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unidentified property.\00", align 1
@_ZTVN7rocksdb8IteratorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12IteratorBaseD2Ev, ptr @_ZN7rocksdb8IteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4PrevEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator6statusEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5valueEv, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@_ZN7rocksdb14kNoWideColumnsE = external global %"class.std::vector.16", align 8
@_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4SeekERKS2_, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekForPrevERKS2_, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %1, align 8, !tbaa !7
  store i8 %6, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !23
  store i8 %12, ptr %10, align 2, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !24, !range !25, !noundef !26
  store i8 %15, ptr %13, align 1, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !27, !range !25, !noundef !26
  store i8 %18, ptr %16, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %2
  store ptr null, ptr %22, align 8, !tbaa !30
  br label %30

25:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  %.pre16.i = load ptr, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %3, align 8, !tbaa !30
  store ptr %.pre.i, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #13
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #13
  br label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i12.i = icmp eq ptr %29, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #13
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %27
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %28

30:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %26, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %1, align 8, !tbaa !7
  store i8 %6, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !23
  store i8 %12, ptr %10, align 2, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !24, !range !25, !noundef !26
  store i8 %15, ptr %13, align 1, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !27, !range !25, !noundef !26
  store i8 %18, ptr %16, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %2
  store ptr null, ptr %22, align 8, !tbaa !30
  br label %30

25:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  %.pre16.i = load ptr, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %3, align 8, !tbaa !30
  store ptr %.pre.i, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #13
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #13
  br label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i12.i = icmp eq ptr %29, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #13
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %27
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %28

30:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %26, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef 56, i64 noundef 0, ptr noundef null)
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE.exit

_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE.exit: ; preds = %4, %8
  %.0 = phi ptr [ %12, %8 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef 56, i64 noundef 0, ptr noundef null)
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE.exit

_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE.exit: ; preds = %4, %8
  %.0 = phi ptr [ %12, %8 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.rocksdb::Status", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !29, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 6, i1 false), !alias.scope !31
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN7rocksdb6StatusD2Ev.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.rocksdb::Status", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !29, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 6, i1 false), !alias.scope !34
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN7rocksdb6StatusD2Ev.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN7rocksdb6StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !29, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !37
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit6.i

_ZN7rocksdb6StatusD2Ev.exit6.i:                   ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #13
  resume { ptr, i32 } %8

_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 16 dereferenceable(2288) %0, i64 noundef 56, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !29, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 6, i1 false), !alias.scope !40
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv.exit
  %.0 = phi ptr [ %6, %_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv.exit ], [ %12, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN7rocksdb6StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !29, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false), !alias.scope !43
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit6.i

_ZN7rocksdb6StatusD2Ev.exit6.i:                   ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #13
  resume { ptr, i32 } %8

_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 16 dereferenceable(2288) %0, i64 noundef 56, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !29, !alias.scope !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 6, i1 false), !alias.scope !46
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv.exit
  %.0 = phi ptr [ %6, %_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv.exit ], [ %12, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.5, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !52
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.2, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !29, !alias.scope !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !56
  br label %32

21:                                               ; preds = %13
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.2, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !29, !alias.scope !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !59
  br label %32

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.4, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 22, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !52
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %29, %24, %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16NewEmptyIteratorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.rocksdb::Status", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !29, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 6, i1 false), !alias.scope !62
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN7rocksdb6StatusD2Ev.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %1, align 8, !tbaa !7
  store i8 %6, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !23
  store i8 %12, ptr %10, align 2, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !24, !range !25, !noundef !26
  store i8 %15, ptr %13, align 1, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !27, !range !25, !noundef !26
  store i8 %18, ptr %16, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %2
  store ptr null, ptr %22, align 8, !tbaa !30
  br label %30

25:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %24)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  %.pre16.i = load ptr, ptr %22, align 8, !tbaa !30
  store ptr null, ptr %3, align 8, !tbaa !30
  store ptr %.pre.i, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #13
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #13
  br label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i12.i = icmp eq ptr %29, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #13
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %27
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %28

30:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %26, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.6, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 26, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.5, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12IteratorBase12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb8Iterator7columnsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN7rocksdb14kNoWideColumnsE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8Iterator9timestampEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5ValidEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekToFirstEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator10SeekToLastEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4SeekERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekForPrevERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4NextEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4PrevEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator3keyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 0 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator6statusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !7
  store i8 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %8, ptr %6, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !23
  store i8 %11, ptr %9, align 2, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !24, !range !25, !noundef !26
  store i8 %14, ptr %12, align 1, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !27, !range !25, !noundef !26
  store i8 %17, ptr %15, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %20 = load i8, ptr %19, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !30
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5valueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 0 }
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5ValidEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekToFirstEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE10SeekToLastEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4SeekERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4NextEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !69
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4PrevEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE3keyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE15write_unix_timeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5valueEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rocksdb::IndexValue") align 8 captures(none) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 -1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !7
  store i8 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %8, ptr %6, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !23
  store i8 %11, ptr %9, align 2, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !24, !range !25, !noundef !26
  store i8 %14, ptr %12, align 1, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !27, !range !25, !noundef !26
  store i8 %17, ptr %15, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %20 = load i8, ptr %19, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !30
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.5, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.5, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5ValidEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekToFirstEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE10SeekToLastEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4SeekERKS2_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekForPrevERKS2_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4NextEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !69
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4PrevEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE3keyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE15write_unix_timeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5valueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 0 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !7
  store i8 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %8, ptr %6, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %11 = load i8, ptr %10, align 2, !tbaa !23
  store i8 %11, ptr %9, align 2, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !24, !range !25, !noundef !26
  store i8 %14, ptr %12, align 1, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i8, ptr %16, align 4, !tbaa !27, !range !25, !noundef !26
  store i8 %17, ptr %15, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %20 = load i8, ptr %19, align 1, !tbaa !28
  store i8 %20, ptr %18, align 1, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !30
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.5, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.5, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN7rocksdb6StatusE", !9, i64 0, !11, i64 1, !12, i64 2, !13, i64 3, !13, i64 4, !10, i64 5, !14, i64 8}
!9 = !{!"_ZTSN7rocksdb6Status4CodeE", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !10, i64 0}
!12 = !{!"_ZTSN7rocksdb6Status8SeverityE", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!8, !11, i64 1}
!23 = !{!8, !12, i64 2}
!24 = !{!8, !13, i64 3}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!8, !13, i64 4}
!28 = !{!8, !10, i64 5}
!29 = !{!19, !20, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!33 = distinct !{!33, !"_ZN7rocksdb6Status2OKEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!36 = distinct !{!36, !"_ZN7rocksdb6Status2OKEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status2OKEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!45 = distinct !{!45, !"_ZN7rocksdb6Status2OKEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!48 = distinct !{!48, !"_ZN7rocksdb6Status2OKEv"}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTSN7rocksdb5SliceE", !20, i64 0, !51, i64 8}
!51 = !{!"long", !10, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !51, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !51, i64 8, !10, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status2OKEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!61 = distinct !{!61, !"_ZN7rocksdb6Status2OKEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!64 = distinct !{!64, !"_ZN7rocksdb6Status2OKEv"}
!65 = !{!51, !51, i64 0}
!66 = !{!67, !68, i64 16}
!67 = !{!"_ZTSN7rocksdb13IterateResultE", !50, i64 0, !68, i64 16, !13, i64 17}
!68 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !10, i64 0}
!69 = !{!67, !13, i64 17}
