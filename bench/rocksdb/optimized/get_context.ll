; ModuleID = 'bench/rocksdb/original/get_context.ll'
source_filename = "bench/rocksdb/original/get_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.59" }
%"union.std::__detail::__variant::_Variadic_union.59" = type { %"struct.std::__detail::__variant::_Uninitialized.60", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.60" = type { %"class.rocksdb::Slice" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE = comdat any

$_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_get_context.cc, ptr null }]

@_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE
@_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 268), (272, 304)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %22 = zext i1 %12 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %3, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %5, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %33, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %34, align 8, !tbaa !51
  store i8 0, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %32, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %7, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %8, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %9, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %10, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %11, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %13, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %14, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %15, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %16, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %17, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 %22, ptr %49, align 1, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %18, ptr %50, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %19, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %20, ptr %52, align 8, !tbaa !69
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %21
  store i64 72057594037927935, ptr %15, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %53, %21
  %55 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = load i32, ptr %55, align 4, !tbaa !70
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 16807
  %60 = lshr i64 %59, 31
  %61 = and i64 %59, 2147483647
  %62 = add nuw nsw i64 %60, %61
  %63 = trunc nuw i64 %62 to i32
  %64 = icmp slt i32 %63, 0
  %65 = add i32 %63, -2147483647
  %spec.select.i.i = select i1 %64, i32 %65, i32 %63
  store i32 %spec.select.i.i, ptr %55, align 4, !tbaa !70
  %66 = and i32 %spec.select.i.i, 1023
  %67 = icmp eq i32 %66, 307
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8, !tbaa !73
  ret void

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %29) #23
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) initializes((0, 268), (272, 304)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %21 = zext i1 %11 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 232, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %3, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %5, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %32, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %33, align 8, !tbaa !51
  store i8 0, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %31, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %7, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %8, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %10, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %12, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %13, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %14, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %15, ptr %46, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %16, ptr %47, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 %21, ptr %48, align 1, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %17, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %18, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %19, ptr %51, align 8, !tbaa !69
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %20
  store i64 72057594037927935, ptr %14, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %52, %20
  %54 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %28) #23
  resume { ptr, i32 } %56

_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE.exit: ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !70
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 16807
  %60 = lshr i64 %59, 31
  %61 = and i64 %59, 2147483647
  %62 = add nuw nsw i64 %60, %61
  %63 = trunc nuw i64 %62 to i32
  %64 = icmp slt i32 %63, 0
  %65 = add i32 %63, -2147483647
  %spec.select.i.i.i = select i1 %64, i32 %65, i32 %63
  store i32 %spec.select.i.i.i, ptr %54, align 4, !tbaa !70
  %66 = and i32 %spec.select.i.i.i, 1023
  %67 = icmp eq i32 %66, 307
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %80, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = icmp ugt i64 %3, 127
  br i1 %16, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.06.i = phi i32 [ %18, %.lr.ph.i ], [ 1, %15 ]
  %.045.i = phi i64 [ %17, %.lr.ph.i ], [ %3, %15 ]
  %17 = lshr i64 %.045.i, 7
  %18 = add nuw nsw i32 %.06.i, 1
  %19 = icmp ugt i64 %.045.i, 16383
  br i1 %19, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit, !llvm.loop !74

_ZN7rocksdb12VarintLengthEm.exit.loopexit:        ; preds = %.lr.ph.i
  %20 = add nuw nsw i32 %.06.i, 2
  %21 = zext nneg i32 %20 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit, %15
  %.0.lcssa.i = phi i64 [ 2, %15 ], [ %21, %_ZN7rocksdb12VarintLengthEm.exit.loopexit ]
  %22 = add i64 %3, %.0.lcssa.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22)
  %.pre = load ptr, ptr %9, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %_ZN7rocksdb12VarintLengthEm.exit, %11
  %24 = phi i64 [ %.pre10, %_ZN7rocksdb12VarintLengthEm.exit ], [ %13, %11 ]
  %25 = phi ptr [ %.pre, %_ZN7rocksdb12VarintLengthEm.exit ], [ %10, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = add i64 %24, 1
  %28 = load ptr, ptr %25, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

31:                                               ; preds = %23
  %32 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %31, %23
  %33 = load i64, ptr %29, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %36
  %37 = phi ptr [ %.pre.i, %36 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %24
  store i8 %1, ptr %38, align 1, !tbaa !16
  store i64 %27, ptr %26, align 8, !tbaa !51
  %39 = load ptr, ptr %25, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !63
  %42 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %8 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %8, i64 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load i64, ptr %47, align 8, !tbaa !51
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %3
  br i1 %55, label %56, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit

56:                                               ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %2, i64 noundef %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %.not1 = icmp eq i64 %61, 0
  br i1 %.not1, label %80, label %62

62:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %63 = load ptr, ptr %9, align 8, !tbaa !63
  %64 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %64)
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %7 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !51
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i2

73:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i2: ; preds = %62
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %7, i64 noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i64, ptr %69, align 8, !tbaa !51
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %5
  br i1 %77, label %78, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit3

78:                                               ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit3: ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i2
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %4, i64 noundef %5)
  br label %80

80:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit3, %6
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) initializes((264, 268)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %4, align 1, !tbaa !86
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext9SaveValueERKNS_5SliceEm(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  tail call void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7, !prof !87

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %13, ptr noundef %10, i64 noundef %11)
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %9, ptr noundef %5, i64 noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %0, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext14ReportCountersEv(ptr noundef nonnull readonly align 8 dereferenceable(512) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !88
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, i64 noundef %2)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %6, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit52, label %12

12:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i51 = icmp eq ptr %14, null
  br i1 %.not.i51, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit52, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 5, i64 noundef %11)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit52

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit52: ; preds = %15, %12, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %.not27 = icmp eq i64 %20, 0
  br i1 %.not27, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit54, label %21

21:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i53 = icmp eq ptr %23, null
  br i1 %.not.i53, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit54, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 13, i64 noundef %20)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit54

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit54: ; preds = %24, %21, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %.not28 = icmp eq i64 %29, 0
  br i1 %.not28, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit56, label %30

30:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.not.i55 = icmp eq ptr %32, null
  br i1 %.not.i55, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit56, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(33) %32, i32 noundef 9, i64 noundef %29)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit56

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit56: ; preds = %33, %30, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %.not29 = icmp eq i64 %38, 0
  br i1 %.not29, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit58, label %39

39:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i57 = icmp eq ptr %41, null
  br i1 %.not.i57, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit58, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(33) %41, i32 noundef 19, i64 noundef %38)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit58

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit58: ; preds = %42, %39, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %.not30 = icmp eq i64 %47, 0
  br i1 %.not30, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60, label %48

48:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i59 = icmp eq ptr %50, null
  br i1 %.not.i59, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(33) %50, i32 noundef 4, i64 noundef %47)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60: ; preds = %51, %48, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !96
  %.not31 = icmp eq i64 %56, 0
  br i1 %.not31, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit62, label %57

57:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i61 = icmp eq ptr %59, null
  br i1 %.not.i61, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(33) %59, i32 noundef 8, i64 noundef %56)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit62

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit62: ; preds = %60, %57, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !97
  %.not32 = icmp eq i64 %65, 0
  br i1 %.not32, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit64, label %66

66:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not.i63 = icmp eq ptr %68, null
  br i1 %.not.i63, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit64, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 12, i64 noundef %65)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit64

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit64: ; preds = %69, %66, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !98
  %.not33 = icmp eq i64 %74, 0
  br i1 %.not33, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit66, label %75

75:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %.not.i65 = icmp eq ptr %77, null
  br i1 %.not.i65, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit66, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(33) %77, i32 noundef 18, i64 noundef %74)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit66

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit66: ; preds = %78, %75, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !99
  %.not34 = icmp eq i64 %83, 0
  br i1 %.not34, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit68, label %84

84:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit66
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i67 = icmp eq ptr %86, null
  br i1 %.not.i67, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit68, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef 16, i64 noundef %83)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit68

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit68: ; preds = %87, %84, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit66
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %.not35 = icmp eq i64 %92, 0
  br i1 %.not35, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit70, label %93

93:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit68
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i69 = icmp eq ptr %95, null
  br i1 %.not.i69, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit70, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(33) %95, i32 noundef 0, i64 noundef %92)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit70

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit70: ; preds = %96, %93, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit68
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !101
  %.not36 = icmp eq i64 %101, 0
  br i1 %.not36, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit72, label %102

102:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit70
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i71 = icmp eq ptr %104, null
  br i1 %.not.i71, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit72, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 176
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(33) %104, i32 noundef 2, i64 noundef %101)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit72

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit72: ; preds = %105, %102, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit70
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i64, ptr %109, align 8, !tbaa !102
  %.not37 = icmp eq i64 %110, 0
  br i1 %.not37, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit74, label %111

111:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %.not.i73 = icmp eq ptr %113, null
  br i1 %.not.i73, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit74, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(33) %113, i32 noundef 22, i64 noundef %110)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit74

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit74: ; preds = %114, %111, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load i64, ptr %118, align 8, !tbaa !103
  %.not38 = icmp eq i64 %119, 0
  br i1 %.not38, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit76, label %120

120:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit74
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %.not.i75 = icmp eq ptr %122, null
  br i1 %.not.i75, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit76, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %122, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(33) %122, i32 noundef 17, i64 noundef %119)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit76

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit76: ; preds = %123, %120, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load i64, ptr %127, align 8, !tbaa !104
  %.not39 = icmp eq i64 %128, 0
  br i1 %.not39, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit78, label %129

129:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit76
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %.not.i77 = icmp eq ptr %131, null
  br i1 %.not.i77, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit78, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(33) %131, i32 noundef 6, i64 noundef %128)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit78

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit78: ; preds = %132, %129, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit76
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = load i64, ptr %136, align 8, !tbaa !105
  %.not40 = icmp eq i64 %137, 0
  br i1 %.not40, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit80, label %138

138:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit78
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %.not.i79 = icmp eq ptr %140, null
  br i1 %.not.i79, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit80, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %140, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(33) %140, i32 noundef 23, i64 noundef %137)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit80

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit80: ; preds = %141, %138, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit78
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i64, ptr %145, align 8, !tbaa !106
  %.not41 = icmp eq i64 %146, 0
  br i1 %.not41, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit82, label %147

147:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %.not.i81 = icmp eq ptr %149, null
  br i1 %.not.i81, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit82, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 176
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(33) %149, i32 noundef 7, i64 noundef %146)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit82

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit82: ; preds = %150, %147, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit80
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load i64, ptr %154, align 8, !tbaa !107
  %.not42 = icmp eq i64 %155, 0
  br i1 %.not42, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit84, label %156

156:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit82
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %.not.i83 = icmp eq ptr %158, null
  br i1 %.not.i83, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit84, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(33) %158, i32 noundef 14, i64 noundef %155)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit84

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit84: ; preds = %159, %156, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit82
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load i64, ptr %163, align 8, !tbaa !108
  %.not43 = icmp eq i64 %164, 0
  br i1 %.not43, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit86, label %165

165:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %.not.i85 = icmp eq ptr %167, null
  br i1 %.not.i85, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit86, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 176
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(33) %167, i32 noundef 25, i64 noundef %164)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit86

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit86: ; preds = %168, %165, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit84
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %173 = load i64, ptr %172, align 8, !tbaa !109
  %.not44 = icmp eq i64 %173, 0
  br i1 %.not44, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88, label %174

174:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit86
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %.not.i87 = icmp eq ptr %176, null
  br i1 %.not.i87, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %176, align 8, !tbaa !89
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 176
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(33) %176, i32 noundef 15, i64 noundef %173)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88: ; preds = %177, %174, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit86
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %182 = load i64, ptr %181, align 8, !tbaa !110
  %.not45 = icmp eq i64 %182, 0
  br i1 %.not45, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit90, label %183

183:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %.not.i89 = icmp eq ptr %185, null
  br i1 %.not.i89, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit90, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(33) %185, i32 noundef 10, i64 noundef %182)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit90

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit90: ; preds = %186, %183, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit88
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %191 = load i64, ptr %190, align 8, !tbaa !111
  %.not46 = icmp eq i64 %191, 0
  br i1 %.not46, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit92, label %192

192:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit90
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not.i91 = icmp eq ptr %194, null
  br i1 %.not.i91, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit92, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 176
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(33) %194, i32 noundef 24, i64 noundef %191)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit92

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit92: ; preds = %195, %192, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit90
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %200 = load i64, ptr %199, align 8, !tbaa !112
  %.not47 = icmp eq i64 %200, 0
  br i1 %.not47, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit94, label %201

201:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit92
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %.not.i93 = icmp eq ptr %203, null
  br i1 %.not.i93, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit94, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %203, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 176
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(33) %203, i32 noundef 11, i64 noundef %200)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit94

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit94: ; preds = %204, %201, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit92
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %209 = load i64, ptr %208, align 8, !tbaa !113
  %.not48 = icmp eq i64 %209, 0
  br i1 %.not48, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit96, label %210

210:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit94
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %.not.i95 = icmp eq ptr %212, null
  br i1 %.not.i95, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit96, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %212, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(33) %212, i32 noundef 20, i64 noundef %209)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit96

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit96: ; preds = %213, %210, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit94
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %218 = load i64, ptr %217, align 8, !tbaa !114
  %.not49 = icmp eq i64 %218, 0
  br i1 %.not49, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit98, label %219

219:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %.not.i97 = icmp eq ptr %221, null
  br i1 %.not.i97, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit98, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8, !tbaa !89
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 176
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(33) %221, i32 noundef 26, i64 noundef %218)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit98

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit98: ; preds = %222, %219, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit96
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %227 = load i64, ptr %226, align 8, !tbaa !115
  %.not50 = icmp eq i64 %227, 0
  br i1 %.not50, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit100, label %228

228:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit98
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %.not.i99 = icmp eq ptr %230, null
  br i1 %.not.i99, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit100, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %230, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(33) %230, i32 noundef 21, i64 noundef %227)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit100

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit100: ; preds = %231, %228, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit98
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_6StatusEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(address) %4, ptr noundef %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::PinnableSlice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::PinnableSlice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %27, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %32, label %33, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194

33:                                               ; preds = %6
  store i8 1, ptr %3, align 1, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = icmp ult i64 %44, %35
  br i1 %45, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit

_ZN7rocksdb10GetContext13CheckCallbackEm.exit:    ; preds = %42
  %46 = load ptr, ptr %37, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %35)
  br i1 %49, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194

_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread: ; preds = %38, %33, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %64, label %52

52:                                               ; preds = %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread
  %53 = load i64, ptr %51, align 8, !tbaa !47
  %54 = icmp eq i64 %53, 72057594037927935
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !116
  store i64 %56, ptr %51, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %56, %55 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not126 = icmp eq ptr %60, null
  br i1 %.not126, label %64, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !47
  %63 = tail call i64 @llvm.umax.i64(i64 %58, i64 %62)
  store i64 %63, ptr %51, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %57, %61, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread
  %65 = load ptr, ptr %26, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %.not127 = icmp eq i64 %67, 0
  br i1 %.not127, label %133, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %1, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = sub i64 0, %67
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %.not128 = icmp eq ptr %76, null
  br i1 %.not128, label %133, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load i8, ptr %82, align 8, !tbaa !57, !range !122, !noundef !123
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i64, ptr %34, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = icmp ugt i64 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef %79, ptr noundef nonnull %74, i64 noundef %67)
  store i8 0, ptr %82, align 8, !tbaa !57
  br label %93

93:                                               ; preds = %81, %91, %85, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %67, i8 noundef signext -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %93
  %95 = load ptr, ptr %75, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = icmp eq i64 %97, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !17
  %101 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %101, ptr %9, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %97, ptr %102, align 8, !tbaa !49
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %103, ptr %10, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !51
  store i64 %106, ptr %104, align 8, !tbaa !49
  %107 = load ptr, ptr %100, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %111 unwind label %120

111:                                              ; preds = %99
  %112 = icmp eq i32 %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %112, label %._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

._crit_edge:                                      ; preds = %111
  %.pre = load ptr, ptr %75, align 8, !tbaa !56
  br label %113

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %._crit_edge, %.critedge
  %114 = phi ptr [ %.pre, %._crit_edge ], [ %95, %.critedge ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 0, i64 noundef %116, ptr noundef nonnull %74, i64 noundef %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %122

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %113, %111
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %94
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %126 = load i64, ptr %94, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

128:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %94
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %128
  %131 = load i64, ptr %94, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %342

133:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  %.sroa.0189.0 = phi ptr [ @.str, %64 ], [ %74, %68 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i8, ptr %134, align 8, !tbaa !124
  %.sroa.054.0.copyload = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !47
  call void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef zeroext %135, ptr %.sroa.054.0.copyload, i64 %.sroa.255.0.copyload, ptr %.sroa.0189.0, i64 %67)
  %136 = load i8, ptr %134, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !45
  switch i8 %136, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split [
    i8 24, label %137
    i8 22, label %137
    i8 20, label %137
    i8 17, label %137
    i8 7, label %137
    i8 2, label %137
    i8 1, label %137
    i8 0, label %137
    i8 15, label %.thread
  ]

137:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %.not131 = icmp eq ptr %139, null
  br i1 %.not131, label %144, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !47
  %142 = load i64, ptr %34, align 8, !tbaa !116
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %140, %137
  switch i8 %136, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split [
    i8 2, label %292
    i8 15, label %.thread
    i8 7, label %.thread
    i8 20, label %.thread
    i8 0, label %.thread
    i8 24, label %.thread197
    i8 1, label %151
    i8 17, label %151
    i8 22, label %151
  ]

.thread197:                                       ; preds = %144
  %145 = call { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  store ptr %146, ptr %11, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %147, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %163, label %159

151:                                              ; preds = %144, %144, %144
  %152 = icmp eq i8 %136, 17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  %or.cond = select i1 %152, i1 %155, i1 false
  br i1 %or.cond, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 5, ptr %157, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

158:                                              ; preds = %151
  br i1 %155, label %163, label %159

159:                                              ; preds = %.thread197, %158
  %160 = phi i1 [ false, %.thread197 ], [ %152, %158 ]
  %161 = phi ptr [ %149, %.thread197 ], [ %154, %158 ]
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 1, !tbaa !86
  br label %163

163:                                              ; preds = %.thread197, %159, %158
  %164 = phi i1 [ false, %.thread197 ], [ %160, %159 ], [ %152, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load i32, ptr %165, align 8, !tbaa !44
  switch i32 %166, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split [
    i32 0, label %167
    i32 4, label %241
  ]

167:                                              ; preds = %163
  store i32 1, ptr %165, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %169 = load i8, ptr %168, align 1, !tbaa !66, !range !122, !noundef !123
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %210

171:                                              ; preds = %167
  br i1 %164, label %172, label %178

172:                                              ; preds = %171
  %173 = load ptr, ptr %26, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !76
  %.not139 = icmp eq i64 %175, 0
  br i1 %.not139, label %178, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %177, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %178

178:                                              ; preds = %176, %172, %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %.not140 = icmp eq ptr %180, null
  br i1 %.not140, label %198, label %181, !prof !87

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !45
  %182 = icmp eq i8 %136, 22
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %184 = load i8, ptr %14, align 8, !tbaa !125
  %185 = icmp eq i8 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %187) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %183, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %185, label %.critedge149, label %.critedge151

.critedge151:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store i32 3, ptr %165, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

.critedge149:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

188:                                              ; preds = %.critedge149, %181
  %.not145 = icmp eq ptr %5, null
  %189 = load ptr, ptr %179, align 8, !tbaa !54
  br i1 %.not145, label %196, label %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit, !prof !87

_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit: ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store i8 1, ptr %190, align 8, !tbaa !52
  %191 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %191, ptr %189, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %195)
  br label %197

196:                                              ; preds = %188
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %189, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %197

197:                                              ; preds = %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %.not141 = icmp eq ptr %200, null
  br i1 %.not141, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split, label %201

201:                                              ; preds = %198
  %202 = icmp eq i8 %136, 22
  br i1 %202, label %203, label %209

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %200, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  %204 = load i8, ptr %15, align 8, !tbaa !125
  %205 = icmp eq i8 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %.not.i.i163 = icmp eq ptr %207, null
  br i1 %.not.i.i163, label %_ZN7rocksdb6StatusD2Ev.exit165, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164: ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %207) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit165

_ZN7rocksdb6StatusD2Ev.exit165:                   ; preds = %203, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %205, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split, label %208

208:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit165
  store i32 3, ptr %165, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

209:                                              ; preds = %201
  call void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %200, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

210:                                              ; preds = %167
  br i1 %164, label %211, label %229

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %212, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %215, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 0, ptr %216, align 8, !tbaa !51
  store i8 0, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %217, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %214, ptr %218, align 8, !tbaa !53
  %219 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, ptr noundef %4)
          to label %220 unwind label %221

220:                                              ; preds = %211
  br i1 %219, label %223, label %.critedge153

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !45
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %225, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit unwind label %226

_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit: ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

228:                                              ; preds = %226, %221
  %.pn137 = phi { ptr, i32 } [ %227, %226 ], [ %222, %221 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %341

229:                                              ; preds = %210
  %230 = icmp eq i8 %136, 22
  br i1 %230, label %231, label %240

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %232, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %233 = load i8, ptr %20, align 8, !tbaa !125
  %234 = icmp eq i8 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %.not.i.i170 = icmp eq ptr %236, null
  br i1 %.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %236) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %231, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %234, label %238, label %237

237:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit172
  store i32 3, ptr %165, align 8, !tbaa !44
  br label %239

238:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit172
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %5)
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

240:                                              ; preds = %229
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

241:                                              ; preds = %163
  br i1 %164, label %242, label %265

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %243, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244)
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %246, ptr %245, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %247, align 8, !tbaa !51
  store i8 0, ptr %246, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i8 0, ptr %248, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %245, ptr %249, align 8, !tbaa !53
  %250 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %21, ptr noundef %4)
          to label %251 unwind label %252

251:                                              ; preds = %242
  br i1 %250, label %254, label %.critedge155

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %264

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !45
  store i32 1, ptr %165, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %256 = load i8, ptr %255, align 1, !tbaa !66, !range !122, !noundef !123
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  invoke void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit177 unwind label %259

259:                                              ; preds = %261, %258
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %264

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  invoke void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %263, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
          to label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit177 unwind label %259

_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit177: ; preds = %261, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

264:                                              ; preds = %259, %252
  %.pn135 = phi { ptr, i32 } [ %260, %259 ], [ %253, %252 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %341

265:                                              ; preds = %241
  %266 = icmp eq i8 %136, 22
  store i32 1, ptr %165, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %268 = load i8, ptr %267, align 1, !tbaa !66, !range !122, !noundef !123
  %269 = trunc nuw i8 %268 to i1
  br i1 %266, label %270, label %281

270:                                              ; preds = %265
  br i1 %269, label %271, label %272

271:                                              ; preds = %270
  call void @_ZN7rocksdb10GetContext28MergeWithWideColumnBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %273, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %274 = load i8, ptr %25, align 8, !tbaa !125
  %275 = icmp eq i8 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %.not.i.i178 = icmp eq ptr %277, null
  br i1 %.not.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179: ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %277) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit180

_ZN7rocksdb6StatusD2Ev.exit180:                   ; preds = %272, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %275, label %279, label %278

278:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit180
  store i32 3, ptr %165, align 8, !tbaa !44
  br label %280

279:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit180
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %5)
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

281:                                              ; preds = %265
  br i1 %269, label %282, label %283

282:                                              ; preds = %281
  call void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

283:                                              ; preds = %281
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

.thread:                                          ; preds = %133, %140, %144, %144, %144, %144
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %285 = load i32, ptr %284, align 8, !tbaa !44
  switch i32 %285, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split [
    i32 0, label %286
    i32 4, label %287
  ]

286:                                              ; preds = %.thread
  store i32 2, ptr %284, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

287:                                              ; preds = %.thread
  store i32 1, ptr %284, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %289 = load i8, ptr %288, align 1, !tbaa !66, !range !122, !noundef !123
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

291:                                              ; preds = %287
  call void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

292:                                              ; preds = %144
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 4, ptr %293, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %.not.i184 = icmp eq ptr %295, null
  br i1 %.not.i184, label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit185, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %298 = load i8, ptr %297, align 8, !tbaa !136, !range !122, !noundef !123
  %299 = trunc nuw i8 %298 to i1
  %300 = icmp ne ptr %5, null
  %or.cond.i = and i1 %300, %299
  br i1 %or.cond.i, label %301, label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit185

301:                                              ; preds = %296
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %295)
  br label %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit185

_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit185: ; preds = %292, %296, %301
  %.sink7.i = phi i1 [ true, %301 ], [ false, %296 ], [ false, %292 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %303, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %.sink7.i)
  %.not.i186 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i186, label %_ZTWN7rocksdb10perf_levelE.exit, label %304

304:                                              ; preds = %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit185
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit185, %304
  %305 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %306 = load i8, ptr %305, align 1, !tbaa !143
  %307 = icmp ugt i8 %306, 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i187 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i187, label %_ZTWN7rocksdb12perf_contextE.exit, label %309

309:                                              ; preds = %308
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %308, %309
  %310 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 296
  %312 = load i64, ptr %311, align 8, !tbaa !145
  %313 = add i64 %312, 1
  store i64 %313, ptr %311, align 8, !tbaa !145
  br label %314

314:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %316 = load i8, ptr %315, align 1, !tbaa !66, !range !122, !noundef !123
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %.not132 = icmp eq ptr %320, null
  br i1 %.not132, label %329, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %302, align 8, !tbaa !59
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %322)
  %324 = load ptr, ptr %320, align 8, !tbaa !89
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 200
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(24) %323)
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  store i32 1, ptr %293, align 8, !tbaa !44
  call void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %0)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

329:                                              ; preds = %321, %318, %314
  %330 = load ptr, ptr %302, align 8, !tbaa !59
  %331 = load ptr, ptr %330, align 8, !tbaa !147
  %.not133 = icmp eq ptr %331, null
  br i1 %.not133, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !164
  %.not.i.i.i.not = icmp eq ptr %334, null
  br i1 %.not.i.i.i.not, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split, label %_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_.exit

_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_.exit:  ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !166
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %339, label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split, label %340

340:                                              ; preds = %_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_.exit
  store i32 1, ptr %293, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

.critedge153:                                     ; preds = %220
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

.critedge155:                                     ; preds = %251
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split

341:                                              ; preds = %264, %228
  %.pn142 = phi { ptr, i32 } [ %.pn137, %228 ], [ %.pn135, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

342:                                              ; preds = %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %341 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  resume { ptr, i32 } %.pn142.pn

_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split: ; preds = %144, %133, %291, %.thread, %239, %240, %209, %_ZN7rocksdb6StatusD2Ev.exit165, %198, %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit177, %282, %283, %271, %280, %197, %163, %.critedge153, %340, %286, %328, %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit, %287, %_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_.exit, %332, %208, %.critedge151, %.critedge155, %156, %329
  %.0.ph = phi i1 [ true, %329 ], [ false, %291 ], [ false, %.thread ], [ false, %239 ], [ false, %240 ], [ false, %209 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit165 ], [ false, %198 ], [ false, %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit177 ], [ false, %282 ], [ false, %283 ], [ false, %271 ], [ false, %280 ], [ false, %197 ], [ false, %163 ], [ false, %.critedge153 ], [ false, %340 ], [ false, %286 ], [ false, %328 ], [ false, %_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE.exit ], [ false, %287 ], [ true, %_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_.exit ], [ true, %332 ], [ false, %208 ], [ false, %.critedge151 ], [ false, %.critedge155 ], [ false, %156 ], [ false, %133 ], [ false, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194

_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194: ; preds = %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split, %42, %6, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit
  %.0 = phi i1 [ false, %6 ], [ true, %42 ], [ true, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit ], [ %.0.ph, %_ZN7rocksdb10GetContext13CheckCallbackEm.exit.thread194.sink.split ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %12, ptr noundef %8, i64 noundef %10)
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %1, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !49
  br label %25

_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %20, ptr %1, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i, %5
  tail call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %26 = load i8, ptr %0, align 8, !tbaa !125
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  invoke void %30(ptr noundef %33, ptr noundef %35)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %.not910.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc5
  %.011.i.i.i.i = phi ptr [ %44, %.noexc5 ], [ %37, %.noexc ]
  %38 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  invoke void %38(ptr noundef %40, ptr noundef %42)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #22
  %.not9.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc5, %.noexc, %28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %45, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %52

52:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %49, ptr %50, align 8, !tbaa !180
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %54, align 8, !tbaa !46
  resume { ptr, i32 } %lpad.phi

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %52, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.i = alloca %"class.rocksdb::WideColumn", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %11, ptr noundef %7, i64 noundef %9)
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !49
  br label %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %19, ptr %0, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %23)
  br label %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit

_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit: ; preds = %4, %_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !45
  %.sroa.02.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 16, i1 false), !tbaa.struct !45
  %24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  store ptr %24, ptr %26, align 8, !tbaa !177
  store ptr %25, ptr %28, align 8, !tbaa !180
  store ptr %25, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit, label %31

31:                                               ; preds = %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %34) #22
  br label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit

_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit: ; preds = %_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceEPNS_6StatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef captures(address) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceES3_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef %3, ptr noundef null)
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 8, !tbaa !182
  store i8 %10, ptr %4, align 8, !tbaa !125
  store i8 0, ptr %6, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !184
  store i8 0, ptr %11, align 1, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %15, ptr %16, align 2, !tbaa !186
  store i8 0, ptr %14, align 2, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !86, !range !122, !noundef !123
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %18, ptr %19, align 1, !tbaa !187
  store i8 0, ptr %17, align 1, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !86, !range !122, !noundef !123
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %21, ptr %22, align 4, !tbaa !188
  store i8 0, ptr %20, align 4, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %24, ptr %25, align 1, !tbaa !189
  store i8 0, ptr %23, align 1, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr null, ptr %26, align 8, !tbaa !46
  %29 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %27, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %5, %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load i8, ptr %4, align 8, !tbaa !125
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %35 = icmp eq i8 %32, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %35, label %37, label %41

37:                                               ; preds = %34
  store i32 1, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %_ZN7rocksdb10GetContext15MarkKeyMayExistEv.exit, label %40

40:                                               ; preds = %37
  store i8 0, ptr %39, align 1, !tbaa !86
  br label %_ZN7rocksdb10GetContext15MarkKeyMayExistEv.exit

41:                                               ; preds = %34
  store i32 3, ptr %36, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext15MarkKeyMayExistEv.exit

42:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store i8 0, ptr %44, align 1, !tbaa !86
  br label %_ZN7rocksdb10GetContext15MarkKeyMayExistEv.exit

_ZN7rocksdb10GetContext15MarkKeyMayExistEv.exit:  ; preds = %40, %37, %42, %41
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !136, !range !122, !noundef !123
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %3, %6, %11
  %.sink7 = phi i1 [ true, %11 ], [ false, %6 ], [ false, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %.sink7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::variant", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !191, !range !122, !noundef !123
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = icmp ne ptr %18, %20
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = icmp ult ptr %18, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %17 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %24 = icmp ult ptr %23, %.sroa.0.0.i.i.i.i.i
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !193

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %11, align 8, !tbaa !190
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %17
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %12, %17 ]
  store i8 0, ptr %14, align 8, !tbaa !191
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %2, %13, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %2 ], [ %12, %13 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, %33
  %37 = phi ptr [ %35, %33 ], [ null, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !45, !noalias !194
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %40, align 8, !tbaa !197, !noalias !194
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %26, ptr noundef %28, ptr noundef %30, i1 noundef zeroext true, ptr noundef null, ptr noundef %37, ptr noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %40, align 8, !tbaa !197, !noalias !194
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !177, !noalias !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !181, !noalias !194
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i8, ptr %40, align 8, !tbaa !197, !noalias !194
  %55 = icmp eq i8 %54, 2
  br i1 %55, label %56, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !177, !noalias !194
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !181, !noalias !194
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #22
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i: ; preds = %58, %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  resume { ptr, i32 } %53

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %41, %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  %64 = load i8, ptr %5, align 8, !tbaa !125
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !184
  %69 = icmp eq i8 %68, 15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %69, label %71, label %72

71:                                               ; preds = %66
  store i32 6, ptr %70, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

72:                                               ; preds = %66
  store i32 3, ptr %70, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

73:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %74 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit, label %75, !prof !87

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr %74, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !49
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit: ; preds = %75, %73, %72, %71
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %.not.i.i3 = icmp eq ptr %83, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext28MergeWithWideColumnBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !191, !range !122, !noundef !123
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = icmp ne ptr %17, %19
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = icmp ult ptr %17, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %16 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %23 = icmp ult ptr %22, %.sroa.0.0.i.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !193

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %16
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %11, %16 ]
  store i8 0, ptr %13, align 8, !tbaa !191
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %2, %12, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %2 ], [ %11, %12 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, %32
  %36 = phi ptr [ %34, %32 ], [ null, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  call void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29, i1 noundef zeroext true, ptr noundef null, ptr noundef %36, ptr noundef %38)
  %39 = load i8, ptr %4, align 8, !tbaa !125
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !184
  %44 = icmp eq i8 %43, 15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %44, label %46, label %47

46:                                               ; preds = %41
  store i32 6, ptr %45, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

47:                                               ; preds = %41
  store i32 3, ptr %45, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

48:                                               ; preds = %35
  %49 = load ptr, ptr %30, align 8, !tbaa !54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit, label %50, !prof !87

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %53, ptr %49, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !49
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit: ; preds = %50, %48, %47, %46
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::variant", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !191, !range !122, !noundef !123
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = icmp ne ptr %17, %19
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = icmp ult ptr %17, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %16 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %23 = icmp ult ptr %22, %.sroa.0.0.i.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !193

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %16
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %11, %16 ]
  store i8 0, ptr %13, align 8, !tbaa !191
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %1, %12, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1 ], [ %11, %12 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, %32
  %36 = phi ptr [ %34, %32 ], [ null, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !199
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %39, align 8, !tbaa !197, !noalias !199
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29, i1 noundef zeroext true, ptr noundef null, ptr noundef %36, ptr noundef %38)
          to label %40 unwind label %51

40:                                               ; preds = %35
  %41 = load i8, ptr %39, align 8, !tbaa !197, !noalias !199
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !177, !noalias !199
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !181, !noalias !199
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load i8, ptr %39, align 8, !tbaa !197, !noalias !199
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !177, !noalias !199
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !181, !noalias !199
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i: ; preds = %57, %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !199
  resume { ptr, i32 } %52

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %40, %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !199
  %63 = load i8, ptr %4, align 8, !tbaa !125
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !184
  %68 = icmp eq i8 %67, 15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %68, label %70, label %71

70:                                               ; preds = %65
  store i32 6, ptr %69, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

71:                                               ; preds = %65
  store i32 3, ptr %69, align 8, !tbaa !44
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

72:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit
  %73 = load ptr, ptr %30, align 8, !tbaa !54
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit, label %74, !prof !87

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  store ptr %77, ptr %73, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !49
  br label %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit

_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit: ; preds = %74, %72, %71, %70
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %.not.i.i2 = icmp eq ptr %82, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !191, !range !122, !noundef !123
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = icmp ne ptr %10, %12
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = icmp ult ptr %10, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %9 ]
  %.sroa.05.09.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %16 = icmp ult ptr %15, %.sroa.0.0.i.i.i
  br i1 %16, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit, !llvm.loop !193

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !190
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit, %9
  %.pre = phi ptr [ %.pre.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit ], [ %4, %9 ]
  store i8 1, ptr %6, align 8, !tbaa !191
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, %5, %1
  %.0 = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %1 ], [ %4, %5 ], [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !125
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !184
  %8 = icmp eq i8 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %8, label %10, label %11

10:                                               ; preds = %5
  store i32 6, ptr %9, align 8, !tbaa !44
  br label %22

11:                                               ; preds = %5
  store i32 3, ptr %9, align 8, !tbaa !44
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15, !prof !87

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %14, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %10, %11, %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::variant", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::vector.10", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %18, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %19 unwind label %44

19:                                               ; preds = %12
  %20 = load i8, ptr %17, align 8, !tbaa !125
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %22

22:                                               ; preds = %19
  store i8 %20, ptr %0, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !184
  store i8 %25, ptr %23, align 1, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !186
  store i8 %28, ptr %26, align 2, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !187, !range !122, !noundef !123
  store i8 %31, ptr %29, align 1, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !188, !range !122, !noundef !123
  store i8 %34, ptr %32, align 4, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !189
  store i8 %37, ptr %35, align 1, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %41

41:                                               ; preds = %22
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull %40)
          to label %42 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

42:                                               ; preds = %41
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !46
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %38, align 8, !tbaa !46
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %22, %42
  %storemerge = phi ptr [ %.pre.i, %42 ], [ null, %22 ]
  store ptr %storemerge, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %57

44:                                               ; preds = %12
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

46:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %19
  %50 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %50, ptr %14, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !180
  store ptr %53, ptr %51, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  store ptr %56, ptr %54, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 2, ptr %18, align 8, !tbaa !197
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %57 unwind label %46

57:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %.not.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %60 = load ptr, ptr %16, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load i8, ptr %18, align 8, !tbaa !197
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

69:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %70 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !181
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #22
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %.body, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %77 = load ptr, ptr %16, align 8, !tbaa !177
  %.not.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, label %78

78:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !181
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #22
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = load i8, ptr %18, align 8, !tbaa !197
  %85 = icmp eq i8 %84, 2
  br i1 %85, label %86, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

86:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20
  %87 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !181
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #22
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceES3_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !191, !range !122, !noundef !123
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = icmp ne ptr %12, %14
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = icmp ult ptr %12, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %9 ]
  %.sroa.05.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %18 = icmp ult ptr %17, %.sroa.0.0.i.i.i
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !193

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.lr.ph.i.i.i, %9
  store i8 1, ptr %6, align 8, !tbaa !191
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %3, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %2, label %19, label %49

19:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !45
  %27 = load ptr, ptr %22, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !202
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !45
  %.not10.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45, !alias.scope !203
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #22
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %42, ptr %21, align 8, !tbaa !4
  store ptr %46, ptr %22, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !208
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %53 = load ptr, ptr %1, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !50
  %57 = icmp eq ptr %53, null
  %58 = icmp ne i64 %55, 0
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %60

59:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #24
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8, !tbaa !47
  %61 = icmp ugt i64 %55, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %60
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %135

.noexc7:                                          ; preds = %.noexc.i
  store ptr %62, ptr %52, align 8, !tbaa !11
  %63 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %63, ptr %56, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %60
  %64 = phi ptr [ %62, %.noexc7 ], [ %56, %60 ]
  switch i64 %55, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %66, ptr %64, align 1, !tbaa !16
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %53, i64 %55, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %4, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %52, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !212
  %.not.i8 = icmp eq ptr %74, %76
  br i1 %.not.i8, label %79, label %77

77:                                               ; preds = %68
  store ptr %52, ptr %74, align 8, !tbaa !213
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %73, align 8, !tbaa !209
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit

79:                                               ; preds = %68
  %80 = load ptr, ptr %51, align 8, !tbaa !214
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %.noexc18, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i

.noexc18:                                         ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %85 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i9 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i9, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i10 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %90 = shl nuw nsw i64 %89, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  store ptr %52, ptr %92, align 8, !tbaa !213
  %.not10.i.i.i.i.i11 = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i12 ], [ %91, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i12 ], [ %80, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %93 = load i64, ptr %.0911.i.i.i.i.i14, align 8, !tbaa !213, !alias.scope !218, !noalias !215
  store i64 %93, ptr %.012.i.i.i.i.i13, align 8, !tbaa !213, !alias.scope !215, !noalias !218
  store ptr null, ptr %.0911.i.i.i.i.i14, align 8, !tbaa !213, !alias.scope !218, !noalias !215
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !220

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ %91, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %.lr.ph.i.i.i.i.i12 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i16, i64 8
  %.not.i23.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i23.i.i17, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #22
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %91, ptr %51, align 8, !tbaa !214
  store ptr %96, ptr %73, align 8, !tbaa !209
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %98, ptr %75, align 8, !tbaa !212
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !190
  %101 = load ptr, ptr %50, align 8, !tbaa !208
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !221
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !213
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !202
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %110, %112
  br i1 %.not.i.i, label %115, label %113

113:                                              ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit
  store ptr %106, ptr %110, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %114, ptr %109, align 8, !tbaa !202
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

115:                                              ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit
  %116 = load ptr, ptr %100, align 8, !tbaa !4
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 4
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store ptr %106, ptr %129, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx21, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %116, %110
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %116, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !45, !alias.scope !222
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %128, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #22
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %128, ptr %100, align 8, !tbaa !4
  store ptr %132, ptr %109, align 8, !tbaa !202
  %134 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %126
  store ptr %134, ptr %111, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

135:                                              ; preds = %.noexc.i, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #22
  resume { ptr, i32 } %lpad.thr_comm

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %113, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !47
  %.not51 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %.sroa.036.0.copyload = load ptr, ptr %1, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.not13 = icmp eq i64 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.15.055 = phi i64 [ %.sroa.15.0.copyload, %.lr.ph ], [ %.sroa.15.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.036.054 = phi ptr [ %.sroa.036.0.copyload, %.lr.ph ], [ %.sroa.036.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.035.053 = phi ptr [ @.str, %.lr.ph ], [ %.sroa.035.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.6.052 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %24 = load i8, ptr %.sroa.036.054, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.036.054, i64 1
  %26 = add i64 %.sroa.15.055, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !48
  store i64 0, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !226
  %27 = getelementptr i8, ptr %.sroa.036.054, i64 %.sroa.15.055
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %25, align 1, !tbaa !16
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %28
  %31 = zext nneg i8 %29 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.036.054, i64 2
  br label %34

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %28, %23
  %33 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %8)
  %.not15.i.i = icmp eq ptr %33, null
  br i1 %.not15.i.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %8, align 4, !tbaa !226
  br label %34

34:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %35 = phi i32 [ %31, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %36 = phi ptr [ %32, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %33, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = zext i32 %35 to i64
  %.not.i = icmp ult i64 %39, %40
  br i1 %.not.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %41

41:                                               ; preds = %34
  store ptr %36, ptr %9, align 8, !tbaa !46
  store i64 %40, ptr %17, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %43 = sub nuw i64 %39, %40
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %34, %41
  %.sroa.036.2 = phi ptr [ %25, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %36, %34 ], [ %42, %41 ]
  %.sroa.15.2 = phi i64 [ %26, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i ], [ %39, %34 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load i64, ptr %18, align 8, !tbaa !51
  store ptr %44, ptr %12, align 8, !tbaa !46
  store i64 %45, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  store i64 %5, ptr %19, align 8, !tbaa !116
  store i8 %24, ptr %20, align 8, !tbaa !124
  br i1 %.not13, label %72, label %46

46:                                               ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !226
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.036.2, i64 %.sroa.15.2
  %.not.i.i15 = icmp eq i64 %.sroa.15.2, 0
  br i1 %.not.i.i15, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i16, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %.sroa.036.2, align 1, !tbaa !16
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i23, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i16

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i23: ; preds = %48
  %51 = zext nneg i8 %49 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.036.2, i64 1
  br label %54

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i16:  ; preds = %48, %46
  %53 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.036.2, ptr noundef %47, ptr noundef nonnull %7)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i16
  %.not15.i.i17 = icmp eq ptr %53, null
  br i1 %.not15.i.i17, label %64, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i18

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i18: ; preds = %.noexc
  %.pre.i19 = load i32, ptr %7, align 4, !tbaa !226
  br label %54

54:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i18, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i23
  %55 = phi i32 [ %51, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i23 ], [ %.pre.i19, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i18 ]
  %56 = phi ptr [ %52, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i23 ], [ %53, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i18 ]
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = zext i32 %55 to i64
  %.not.i20 = icmp ult i64 %59, %60
  br i1 %.not.i20, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %63 = sub nuw i64 %59, %60
  br label %64

64:                                               ; preds = %61, %54, %.noexc
  %.sroa.6.2 = phi i64 [ %.sroa.6.052, %.noexc ], [ %.sroa.6.052, %54 ], [ %60, %61 ]
  %.sroa.035.2 = phi ptr [ %.sroa.035.053, %.noexc ], [ %.sroa.035.053, %54 ], [ %56, %61 ]
  %.sroa.036.3 = phi ptr [ %.sroa.036.2, %.noexc ], [ %56, %54 ], [ %62, %61 ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %.noexc ], [ %59, %54 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %12, align 8, !tbaa !48
  %66 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = sub nsw i64 0, %.sroa.6.2
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %.sroa.035.2, i64 %.sroa.6.2, i1 false)
  br label %72

70:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i16
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %64, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit
  %.sroa.6.1 = phi i64 [ %.sroa.6.052, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.6.2, %64 ]
  %.sroa.035.1 = phi ptr [ %.sroa.035.053, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.035.2, %64 ]
  %.sroa.036.1 = phi ptr [ %.sroa.036.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.036.3, %64 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.15.3, %64 ]
  store ptr null, ptr %21, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %73 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_6StatusEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %4)
          to label %77 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %21, align 8, !tbaa !46
  br label %86

77:                                               ; preds = %72
  %78 = load i8, ptr %0, align 8, !tbaa !125
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i26 = icmp eq ptr %81, null
  br i1 %.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  store ptr null, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %22
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit28
  %84 = load i64, ptr %22, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i64 %.sroa.15.1, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !228

86:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %70
  %.pn = phi { ptr, i32 } [ %75, %_ZN7rocksdb6StatusD2Ev.exit ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %22
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %86
  %89 = load i64, ptr %22, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %91, align 8, !tbaa !227, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !229
  br label %96

.critedge:                                        ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %22
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.critedge
  %94 = load i64, ptr %22, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %._crit_edge
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %6, ptr %5, align 8, !tbaa !208
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %8 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !214
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, %8
  %20 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %9, %8 ]
  %.not.i.i.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %21, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_get_context.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !47
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !50
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !50
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !47
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !51
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !47
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !51
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !50
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !47
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !51
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !47
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !51
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !47
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !51
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !47
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !47
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !47
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !51
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !47
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !51
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !47
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !51
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !47
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #22
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !51
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !239
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !50
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !239
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !47
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !51
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !47
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #22
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !51
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !20, i64 232}
!18 = !{!"_ZTSN7rocksdb10GetContextE", !19, i64 0, !20, i64 232, !21, i64 240, !22, i64 248, !23, i64 256, !24, i64 264, !25, i64 272, !26, i64 288, !32, i64 384, !33, i64 392, !30, i64 400, !31, i64 408, !34, i64 416, !35, i64 424, !36, i64 432, !37, i64 440, !36, i64 448, !30, i64 456, !38, i64 464, !39, i64 472, !31, i64 480, !31, i64 481, !34, i64 488, !15, i64 496, !40, i64 504}
!19 = !{!"_ZTSN7rocksdb15GetContextStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224}
!20 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!24 = !{!"_ZTSN7rocksdb10GetContext8GetStateE", !8, i64 0}
!25 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!26 = !{!"_ZTSN7rocksdb13PinnableSliceE", !25, i64 0, !27, i64 16, !12, i64 48, !30, i64 80, !31, i64 88}
!27 = !{!"_ZTSN7rocksdb9CleanableE", !28, i64 0}
!28 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !29, i64 24}
!29 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!34 = !{!"p1 bool", !7, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb12MergeContextE", !7, i64 0}
!36 = !{!"p1 long", !7, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!41 = !{!18, !21, i64 240}
!42 = !{!18, !22, i64 248}
!43 = !{!18, !23, i64 256}
!44 = !{!18, !24, i64 264}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!46 = !{!14, !14, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!25, !14, i64 0}
!49 = !{!25, !15, i64 8}
!50 = !{!13, !14, i64 0}
!51 = !{!12, !15, i64 8}
!52 = !{!26, !31, i64 88}
!53 = !{!26, !30, i64 80}
!54 = !{!18, !32, i64 384}
!55 = !{!18, !33, i64 392}
!56 = !{!18, !30, i64 400}
!57 = !{!18, !31, i64 408}
!58 = !{!18, !34, i64 416}
!59 = !{!18, !35, i64 424}
!60 = !{!18, !36, i64 432}
!61 = !{!18, !37, i64 440}
!62 = !{!18, !36, i64 448}
!63 = !{!18, !30, i64 456}
!64 = !{!18, !38, i64 464}
!65 = !{!18, !39, i64 472}
!66 = !{!18, !31, i64 481}
!67 = !{!18, !34, i64 488}
!68 = !{!18, !15, i64 496}
!69 = !{!18, !40, i64 504}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN7rocksdb6RandomE", !72, i64 0}
!72 = !{!"int", !8, i64 0}
!73 = !{!18, !31, i64 480}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !15, i64 40}
!77 = !{!"_ZTSN7rocksdb10ComparatorE", !78, i64 0, !85, i64 32, !15, i64 40}
!78 = !{!"_ZTSN7rocksdb12CustomizableE", !79, i64 0}
!79 = !{!"_ZTSN7rocksdb12ConfigurableE", !80, i64 8}
!80 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!85 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!86 = !{!31, !31, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!18, !15, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !9, i64 0}
!91 = !{!18, !15, i64 8}
!92 = !{!18, !15, i64 16}
!93 = !{!18, !15, i64 24}
!94 = !{!18, !15, i64 32}
!95 = !{!18, !15, i64 40}
!96 = !{!18, !15, i64 48}
!97 = !{!18, !15, i64 56}
!98 = !{!18, !15, i64 64}
!99 = !{!18, !15, i64 72}
!100 = !{!18, !15, i64 80}
!101 = !{!18, !15, i64 88}
!102 = !{!18, !15, i64 96}
!103 = !{!18, !15, i64 104}
!104 = !{!18, !15, i64 112}
!105 = !{!18, !15, i64 120}
!106 = !{!18, !15, i64 128}
!107 = !{!18, !15, i64 136}
!108 = !{!18, !15, i64 144}
!109 = !{!18, !15, i64 152}
!110 = !{!18, !15, i64 160}
!111 = !{!18, !15, i64 168}
!112 = !{!18, !15, i64 176}
!113 = !{!18, !15, i64 184}
!114 = !{!18, !15, i64 192}
!115 = !{!18, !15, i64 200}
!116 = !{!117, !15, i64 16}
!117 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !25, i64 0, !15, i64 16, !118, i64 24}
!118 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!119 = !{!120, !15, i64 16}
!120 = !{!"_ZTSN7rocksdb12ReadCallbackE", !15, i64 8, !15, i64 16}
!121 = !{!120, !15, i64 8}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!117, !118, i64 24}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN7rocksdb6StatusE", !127, i64 0, !128, i64 1, !129, i64 2, !31, i64 3, !31, i64 4, !8, i64 5, !130, i64 8}
!127 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!128 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!129 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!136 = !{!137, !31, i64 32}
!137 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !27, i64 0, !31, i64 32, !138, i64 40}
!138 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!145 = !{!146, !15, i64 296}
!146 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN7rocksdb12MergeContextE", !149, i64 0, !150, i64 8, !157, i64 16, !31, i64 24}
!149 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!150 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!157 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!164 = !{!165, !7, i64 16}
!165 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!166 = !{!167, !7, i64 24}
!167 = !{!"_ZTSSt8functionIFbN7rocksdb5SliceEEE", !165, i64 0, !7, i64 24}
!168 = !{!27, !7, i64 0}
!169 = !{!27, !7, i64 8}
!170 = !{!27, !7, i64 16}
!171 = !{!27, !29, i64 24}
!172 = !{!28, !7, i64 0}
!173 = !{!28, !7, i64 8}
!174 = !{!28, !7, i64 16}
!175 = !{!28, !29, i64 24}
!176 = distinct !{!176, !75}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!180 = !{!178, !179, i64 8}
!181 = !{!178, !179, i64 16}
!182 = !{!127, !127, i64 0}
!183 = !{!128, !128, i64 0}
!184 = !{!126, !128, i64 1}
!185 = !{!129, !129, i64 0}
!186 = !{!126, !129, i64 2}
!187 = !{!126, !31, i64 3}
!188 = !{!126, !31, i64 4}
!189 = !{!126, !8, i64 5}
!190 = !{!156, !156, i64 0}
!191 = !{!148, !31, i64 24}
!192 = !{!6, !6, i64 0}
!193 = distinct !{!193, !75}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!196 = distinct !{!196, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!197 = !{!198, !8, i64 24}
!198 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !8, i64 0, !8, i64 24}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!201 = distinct !{!201, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!202 = !{!5, !6, i64 8}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !75}
!208 = !{!163, !163, i64 0}
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!212 = !{!210, !211, i64 16}
!213 = !{!30, !30, i64 0}
!214 = !{!210, !211, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !75}
!221 = !{!211, !211, i64 0}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!72, !72, i64 0}
!227 = !{!135, !14, i64 0}
!228 = distinct !{!228, !75}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!231 = distinct !{!231, !"_ZN7rocksdb6Status2OKEv"}
!232 = distinct !{!232, !75}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN7rocksdb13OperationInfoE", !235, i64 0, !12, i64 8}
!235 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !238, i64 0, !12, i64 8}
!238 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN7rocksdb9StateInfoE", !241, i64 0, !12, i64 8}
!241 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!242 = !{!243, !72, i64 0}
!243 = !{!"_ZTSN7rocksdb17OperationPropertyE", !72, i64 0, !12, i64 8}
