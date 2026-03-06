; ModuleID = 'bench/rocksdb/original/compaction_merging_iterator.ll'
source_filename = "bench/rocksdb/original/compaction_merging_iterator.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibRSt6vectorISt4pairISt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISC_EEPPSF_ESaISI_EEPNS_13InternalStatsE = comdat any

$_ZN7rocksdb25CompactionMergingIteratorD2Ev = comdat any

$_ZN7rocksdb25CompactionMergingIteratorD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb25CompactionMergingIterator5ValidEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator10SeekToLastEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb25CompactionMergingIterator16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb25CompactionMergingIterator4PrevEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator5valueEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator6statusEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator12PrepareValueEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb25CompactionMergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb25CompactionMergingIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb25CompactionMergingIterator24IsDeleteRangeSentinelKeyEv = comdat any

$_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm = comdat any

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
@_ZTVN7rocksdb25CompactionMergingIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25CompactionMergingIteratorD2Ev, ptr @_ZN7rocksdb25CompactionMergingIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb25CompactionMergingIterator5ValidEv, ptr @_ZN7rocksdb25CompactionMergingIterator11SeekToFirstEv, ptr @_ZN7rocksdb25CompactionMergingIterator10SeekToLastEv, ptr @_ZN7rocksdb25CompactionMergingIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb25CompactionMergingIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb25CompactionMergingIterator4NextEv, ptr @_ZN7rocksdb25CompactionMergingIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb25CompactionMergingIterator4PrevEv, ptr @_ZNK7rocksdb25CompactionMergingIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb25CompactionMergingIterator5valueEv, ptr @_ZNK7rocksdb25CompactionMergingIterator6statusEv, ptr @_ZN7rocksdb25CompactionMergingIterator12PrepareValueEv, ptr @_ZN7rocksdb25CompactionMergingIterator20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb25CompactionMergingIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb25CompactionMergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb25CompactionMergingIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb25CompactionMergingIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb25CompactionMergingIterator24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_merging_iterator.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(328) initializes((168, 174), (296, 304)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !17
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr null, ptr %11, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not14 = icmp eq ptr %14, %16
  br i1 %.not14, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %17, align 8, !tbaa !37
  %.not18 = icmp eq ptr %19, %20
  br i1 %.not18, label %._crit_edge, label %.lr.ph17

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit
  %.sroa.09.015 = phi ptr [ %43, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit ], [ %14, %_ZN7rocksdb6StatusD2Ev.exit ]
  %21 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %25 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 32
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !47
  br i1 %29, label %32, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 24
  store i8 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 25
  store i8 0, ptr %42, align 1, !tbaa !50
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit: ; preds = %.lr.ph, %32
  tail call void @_ZN7rocksdb25CompactionMergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %.sroa.09.015)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 88
  %.not = icmp eq ptr %43, %16
  br i1 %.not, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %44 = load i64, ptr %2, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub i64 0, %44
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  br label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit: ; preds = %._crit_edge, %53
  %57 = phi ptr [ %56, %53 ], [ null, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %58, align 8, !tbaa !51
  ret void

.lr.ph17:                                         ; preds = %.preheader, %64
  %59 = phi ptr [ %65, %64 ], [ %20, %.preheader ]
  %60 = phi ptr [ %66, %64 ], [ %19, %.preheader ]
  %.016 = phi i64 [ %67, %64 ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.016
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not13 = icmp eq ptr %62, null
  br i1 %.not13, label %64, label %63

63:                                               ; preds = %.lr.ph17
  tail call void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  tail call void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %.016)
  %.pre = load ptr, ptr %18, align 8, !tbaa !34
  %.pre20 = load ptr, ptr %17, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %.lr.ph17, %63
  %65 = phi ptr [ %59, %.lr.ph17 ], [ %.pre20, %63 ]
  %66 = phi ptr [ %60, %.lr.ph17 ], [ %.pre, %63 ]
  %67 = add nuw i64 %.016, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %.lr.ph17, label %._crit_edge, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %90

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = add nuw nsw i64 %11, 1
  store i64 %17, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %16, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i.i8 = icmp eq ptr %21, %23
  br i1 %.not.i.i8, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !26
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !25
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !32
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #20
  %.pre.pre = load i64, ptr %10, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %44 ], [ %11, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %39, ptr %19, align 8, !tbaa !25
  store ptr %43, ptr %20, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !83
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit: ; preds = %13, %24, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %46 = phi ptr [ %.pre14, %13 ], [ %25, %24 ], [ %43, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %47 = phi i64 [ %17, %13 ], [ %11, %24 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = add i64 %47, -1
  %55 = add i64 %54, %53
  %56 = icmp ult i64 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %55
  %60 = getelementptr [8 x i8], ptr %49, i64 %55
  %61 = getelementptr i8, ptr %60, i64 -64
  %.0.i.i.i = select i1 %56, ptr %59, ptr %61
  %62 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !32
  %.not18.i.i = icmp eq i64 %55, 0
  br i1 %.not18.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit, %74
  %.01119.i.i = phi i64 [ %64, %74 ], [ %55, %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit ]
  %63 = add i64 %.01119.i.i, -1
  %64 = lshr i64 %63, 1
  %65 = icmp ult i64 %.01119.i.i, 17
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %64
  %70 = getelementptr i8, ptr %69, i64 -64
  %.0.i12.i.i = select i1 %65, ptr %67, ptr %70
  %71 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !32
  %72 = tail call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %71, ptr noundef %62)
  %73 = load ptr, ptr %57, align 8
  br i1 %72, label %74, label %.thread.i.i

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %64
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr [8 x i8], ptr %76, i64 %64
  %78 = getelementptr i8, ptr %77, i64 -64
  %.0.i13.i.i = select i1 %65, ptr %75, ptr %78
  %79 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !32
  %80 = icmp ult i64 %.01119.i.i, 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.01119.i.i
  %82 = getelementptr [8 x i8], ptr %76, i64 %.01119.i.i
  %83 = getelementptr i8, ptr %82, i64 -64
  %.0.i14.i.i = select i1 %80, ptr %81, ptr %83
  store ptr %79, ptr %.0.i14.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %.thread.thread26.i.i, label %.lr.ph.i.i

.thread.thread26.i.i:                             ; preds = %74
  %.pre28.i.i = load ptr, ptr %57, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %.pre22.i.i = load ptr, ptr %48, align 8
  %84 = icmp ult i64 %.01119.i.i, 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.01119.i.i
  %86 = getelementptr [8 x i8], ptr %.pre22.i.i, i64 %.01119.i.i
  %87 = getelementptr i8, ptr %86, i64 -64
  %spec.select.i.i = select i1 %84, ptr %85, ptr %87
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit, %.thread.thread26.i.i, %.thread.i.i
  %88 = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %58, %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backERKS3_.exit ], [ %.pre28.i.i, %.thread.thread26.i.i ]
  store ptr %62, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %89, align 8, !tbaa !27
  br label %129

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !84
  %92 = load ptr, ptr %91, align 8, !tbaa !45, !noalias !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !noalias !84
  call void %94(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %91)
  %95 = load i8, ptr %4, align 8, !tbaa !87
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load i8, ptr %98, align 8, !tbaa !87
  %100 = icmp ne i8 %99, 0
  %.not.i.i2 = icmp eq ptr %98, %4
  %or.cond.i = or i1 %.not.i.i2, %100
  br i1 %or.cond.i, label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, label %101

101:                                              ; preds = %97
  store i8 %95, ptr %98, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %103, ptr %104, align 1, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %106 = load i8, ptr %105, align 2, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %106, ptr %107, align 2, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !90, !range !80, !noundef !81
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %109, ptr %110, align 1, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !91, !range !80, !noundef !81
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %112, ptr %113, align 4, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %115, ptr %116, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %120, label %119

119:                                              ; preds = %101
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %118)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %119
  %.pre.i.i3 = load ptr, ptr %3, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %.noexc, %101
  %121 = phi ptr [ %.pre.i.i3, %.noexc ], [ null, %101 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %3, align 8, !tbaa !31
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  store ptr %121, ptr %122, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %123) #20
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit

_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, %97, %90
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not.i.i4 = icmp eq ptr %125, null
  br i1 %.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %125) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %117, align 8, !tbaa !31
  %.not.i.i5 = icmp eq ptr %128, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %127

129:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushERKS3_.exit
  ret void
}

declare void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %9, label %10, label %130

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !94
  %19 = icmp eq ptr %18, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  br i1 %19, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !114, !noalias !94
  %23 = load ptr, ptr %16, align 8, !tbaa !115, !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !119, !noalias !122
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !123, !noalias !122
  %28 = load i64, ptr %27, align 8, !tbaa !48, !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !126, !noalias !94
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !127, !alias.scope !116, !noalias !94
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %30, align 8, !tbaa !130, !alias.scope !116, !noalias !94
  %31 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !94
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %20, %10
  %34 = load ptr, ptr %16, align 8, !tbaa !115, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !119, !noalias !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !134
  %39 = load i64, ptr %38, align 8, !tbaa !48, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !126
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !127, !alias.scope !134
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %41, align 8, !tbaa !130, !alias.scope !134
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

42:                                               ; preds = %20
  %43 = load ptr, ptr %17, align 8, !tbaa !97, !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !135
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %33, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %45, align 8, !tbaa !137
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %11, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw [88 x i8], ptr %48, i64 %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %51
  %57 = add nuw nsw i64 %51, 1
  store i64 %57, ptr %50, align 8, !tbaa !17
  store ptr %49, ptr %56, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit

58:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %.not.i.i4 = icmp eq ptr %61, %63
  br i1 %.not.i.i4, label %66, label %64

64:                                               ; preds = %58
  store ptr %49, ptr %61, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %60, align 8, !tbaa !26
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit

66:                                               ; preds = %58
  %67 = load ptr, ptr %59, align 8, !tbaa !25
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %49, ptr %80, align 8, !tbaa !32
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

82:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %82, %_ZNKSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #20
  %.pre.pre = load i64, ptr %50, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %84 ], [ %51, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %79, ptr %59, align 8, !tbaa !25
  store ptr %83, ptr %60, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  store ptr %85, ptr %62, align 8, !tbaa !83
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit: ; preds = %53, %64, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %86 = phi ptr [ %.pre9, %53 ], [ %65, %64 ], [ %83, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %87 = phi i64 [ %57, %53 ], [ %51, %64 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add i64 %87, -1
  %95 = add i64 %94, %93
  %96 = icmp ult i64 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %95
  %100 = getelementptr [8 x i8], ptr %89, i64 %95
  %101 = getelementptr i8, ptr %100, i64 -64
  %.0.i.i.i = select i1 %96, ptr %99, ptr %101
  %102 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !32
  %.not18.i.i = icmp eq i64 %95, 0
  br i1 %.not18.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit, %114
  %.01119.i.i = phi i64 [ %104, %114 ], [ %95, %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit ]
  %103 = add i64 %.01119.i.i, -1
  %104 = lshr i64 %103, 1
  %105 = icmp ult i64 %.01119.i.i, 17
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr [8 x i8], ptr %108, i64 %104
  %110 = getelementptr i8, ptr %109, i64 -64
  %.0.i12.i.i = select i1 %105, ptr %107, ptr %110
  %111 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !32
  %112 = call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef %111, ptr noundef %102)
  %113 = load ptr, ptr %97, align 8
  br i1 %112, label %114, label %.thread.i.i

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %104
  %116 = load ptr, ptr %88, align 8
  %117 = getelementptr [8 x i8], ptr %116, i64 %104
  %118 = getelementptr i8, ptr %117, i64 -64
  %.0.i13.i.i = select i1 %105, ptr %115, ptr %118
  %119 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !32
  %120 = icmp ult i64 %.01119.i.i, 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.01119.i.i
  %122 = getelementptr [8 x i8], ptr %116, i64 %.01119.i.i
  %123 = getelementptr i8, ptr %122, i64 -64
  %.0.i14.i.i = select i1 %120, ptr %121, ptr %123
  store ptr %119, ptr %.0.i14.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i, label %.thread.thread26.i.i, label %.lr.ph.i.i

.thread.thread26.i.i:                             ; preds = %114
  %.pre28.i.i = load ptr, ptr %97, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %.pre22.i.i = load ptr, ptr %88, align 8
  %124 = icmp ult i64 %.01119.i.i, 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.01119.i.i
  %126 = getelementptr [8 x i8], ptr %.pre22.i.i, i64 %.01119.i.i
  %127 = getelementptr i8, ptr %126, i64 -64
  %spec.select.i.i = select i1 %124, ptr %125, ptr %127
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit, %.thread.thread26.i.i, %.thread.i.i
  %128 = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %98, %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE9push_backEOS3_.exit ], [ %.pre28.i.i, %.thread.thread26.i.i ]
  store ptr %102, ptr %128, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %129, align 8, !tbaa !27
  br label %130

130:                                              ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE4pushEOS3_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 0, %8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i.i = icmp eq ptr %18, %3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %33

33:                                               ; preds = %.lr.ph, %115
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8, !tbaa !38
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %45, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %46)
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !47
  br i1 %50, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %17, align 8
  store ptr %35, ptr %54, align 8, !tbaa !32
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %35, align 8, !tbaa !38, !noalias !141
  %57 = load ptr, ptr %56, align 8, !tbaa !45, !noalias !141
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !noalias !141
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %60 = load i8, ptr %3, align 8, !tbaa !87
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %18, align 8, !tbaa !87
  %64 = icmp ne i8 %63, 0
  %or.cond.i = or i1 %.not.i.i, %64
  br i1 %or.cond.i, label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, label %65

65:                                               ; preds = %62
  store i8 %60, ptr %18, align 8, !tbaa !87
  %66 = load i8, ptr %19, align 1, !tbaa !88
  store i8 %66, ptr %20, align 1, !tbaa !88
  %67 = load i8, ptr %21, align 2, !tbaa !89
  store i8 %67, ptr %22, align 2, !tbaa !89
  %68 = load i8, ptr %23, align 1, !tbaa !90, !range !80, !noundef !81
  store i8 %68, ptr %24, align 1, !tbaa !90
  %69 = load i8, ptr %25, align 4, !tbaa !91, !range !80, !noundef !81
  store i8 %69, ptr %26, align 4, !tbaa !91
  %70 = load i8, ptr %27, align 1, !tbaa !92
  store i8 %70, ptr %28, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %71 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %73, label %72

72:                                               ; preds = %65
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull %71)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %72
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %.noexc, %65
  %74 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %65 ]
  store ptr null, ptr %2, align 8, !tbaa !31
  %75 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %74, ptr %30, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit

_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, %62, %55
  %76 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i3 = icmp eq ptr %76, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add i64 %83, %77
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %87 = add i64 %77, -1
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  %92 = getelementptr [8 x i8], ptr %79, i64 %88
  %93 = getelementptr i8, ptr %92, i64 -64
  %.0.i.i.i.i = select i1 %89, ptr %91, ptr %93
  %94 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !32
  store ptr %94, ptr %90, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %86, %_ZN7rocksdb6StatusD2Ev.exit
  %96 = icmp eq ptr %79, %78
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %98, ptr %7, align 8, !tbaa !26
  %.pre.i = ptrtoint ptr %98 to i64
  %.pre1.i = sub i64 %.pre.i, %81
  %.pre3.i = ashr exact i64 %.pre1.i, 3
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

99:                                               ; preds = %95
  %100 = add i64 %77, -1
  store i64 %100, ptr %5, align 8, !tbaa !17
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %99, %97
  %.pre-phi4.i = phi i64 [ %.pre3.i, %97 ], [ 0, %99 ]
  %101 = phi i64 [ %77, %97 ], [ %100, %99 ]
  %102 = sub i64 0, %101
  %103 = icmp eq i64 %.pre-phi4.i, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

105:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  store i64 -1, ptr %31, align 8, !tbaa !27
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

106:                                              ; preds = %72
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i4 = icmp eq ptr %108, null
  br i1 %.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %108) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %107

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit: ; preds = %105, %104, %53
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !144
  %111 = load ptr, ptr %32, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %.not13 = icmp eq ptr %113, null
  br i1 %.not13, label %115, label %114

114:                                              ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit
  call void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %110)
  br label %115

115:                                              ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit, %114
  %116 = load i64, ptr %5, align 8, !tbaa !17
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub i64 0, %116
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %.thread, label %33

.thread:                                          ; preds = %115, %33, %38, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) initializes((168, 174), (296, 304)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i = load i64, ptr %7, align 8, !tbaa !17
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit, label %13

13:                                               ; preds = %8
  store ptr %10, ptr %11, align 8, !tbaa !26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit: ; preds = %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr null, ptr %16, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not22 = icmp eq ptr %19, %21
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %24, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %27, align 8, !tbaa !37
  %.not31 = icmp eq ptr %29, %30
  br i1 %.not31, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %74

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit
  %.sroa.017.023 = phi ptr [ %58, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit ], [ %19, %_ZN7rocksdb6StatusD2Ev.exit ]
  %36 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %40 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 32
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8, !tbaa !47
  br i1 %44, label %47, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !38
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  store ptr %53, ptr %55, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 16
  store i64 %54, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 24
  store i8 0, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 25
  store i8 0, ptr %57, align 1, !tbaa !50
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit: ; preds = %.lr.ph, %47
  tail call void @_ZN7rocksdb25CompactionMergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %.sroa.017.023)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 88
  %.not = icmp eq ptr %58, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %122, %_ZN7rocksdb6StatusD2Ev.exit16
  call void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %59 = load i64, ptr %7, align 8, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub i64 0, %59
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit, label %68

68:                                               ; preds = %._crit_edge30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  br label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit: ; preds = %._crit_edge30, %68
  %72 = phi ptr [ %71, %68 ], [ null, %._crit_edge30 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %73, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %.lr.ph29, %122
  %75 = phi ptr [ %30, %.lr.ph29 ], [ %123, %122 ]
  %76 = phi ptr [ %29, %.lr.ph29 ], [ %124, %122 ]
  %.026 = phi i64 [ 0, %.lr.ph29 ], [ %125, %122 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.026
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %.not21 = icmp eq ptr %78, null
  br i1 %.not21, label %122, label %79

79:                                               ; preds = %74
  call void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %80 = load ptr, ptr %27, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.026
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %83, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %79, %113
  %84 = load ptr, ptr %31, align 8, !tbaa !147
  %85 = load ptr, ptr %27, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.026
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !97, !noalias !148
  %90 = icmp eq ptr %89, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  br i1 %90, label %102, label %91

91:                                               ; preds = %.lr.ph25
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !114, !noalias !148
  %94 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !119, !noalias !154
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !123, !noalias !154
  %99 = load i64, ptr %98, align 8, !tbaa !48, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !126, !noalias !148
  store i64 %99, ptr %32, align 8, !tbaa !127, !alias.scope !151, !noalias !148
  store i8 15, ptr %33, align 8, !tbaa !130, !alias.scope !151, !noalias !148
  %100 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !148
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %91, %.lr.ph25
  %103 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !119, !noalias !158
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %107 = load ptr, ptr %106, align 8, !tbaa !123, !noalias !158
  %108 = load i64, ptr %107, align 8, !tbaa !48, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !126
  store i64 %108, ptr %34, align 8, !tbaa !127, !alias.scope !158
  store i8 15, ptr %35, align 8, !tbaa !130, !alias.scope !158
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

109:                                              ; preds = %91
  %110 = load ptr, ptr %88, align 8, !tbaa !97, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !135
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %102, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  %111 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %112 = icmp slt i32 %111, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %114 = load ptr, ptr %27, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.026
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.026
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %121, label %.lr.ph25, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %113, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %.critedge
  call void @_ZN7rocksdb25CompactionMergingIterator27InsertRangeTombstoneAtLevelEm(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %.026)
  %.pre = load ptr, ptr %28, align 8, !tbaa !34
  %.pre33 = load ptr, ptr %27, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %74, %.loopexit
  %123 = phi ptr [ %75, %74 ], [ %.pre33, %.loopexit ]
  %124 = phi ptr [ %76, %74 ], [ %.pre, %.loopexit ]
  %125 = add nuw i64 %.026, 1
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %74, label %._crit_edge30, !llvm.loop !160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !161, !alias.scope !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !162
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !161, !alias.scope !165
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !137
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !165
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16, !alias.scope !165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !137, !alias.scope !165
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !137
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %35 = load i64, ptr %34, align 8, !tbaa !137, !noalias !168
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !161, !alias.scope !168
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !137
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !168
  %49 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !168
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !137
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !137, !alias.scope !168
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !137
  store i8 0, ptr %42, align 8, !tbaa !16
  store ptr %51, ptr %5, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !146
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !130
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !48
  switch i8 %91, label %97 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !171, !alias.scope !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !172
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.43, ptr %10, align 8, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %99, ptr %11, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !137
  store i64 %102, ptr %100, align 8, !tbaa !146
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25CompactionMergingIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !47, !range !80, !noundef !81
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  store ptr %20, ptr %27, align 8, !tbaa !32
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %25, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %20, align 8, !tbaa !38, !noalias !175
  %30 = load ptr, ptr %29, align 8, !tbaa !45, !noalias !175
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8, !noalias !175
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %33 = load i8, ptr %4, align 8, !tbaa !87
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i8, ptr %36, align 8, !tbaa !87
  %38 = icmp ne i8 %37, 0
  %.not.i.i = icmp eq ptr %36, %4
  %or.cond.i = or i1 %.not.i.i, %38
  br i1 %or.cond.i, label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, label %39

39:                                               ; preds = %35
  store i8 %33, ptr %36, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %41, ptr %42, align 1, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 %44, ptr %45, align 2, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !90, !range !80, !noundef !81
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 %47, ptr %48, align 1, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !91, !range !80, !noundef !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 %50, ptr %51, align 4, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 %53, ptr %54, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %58, label %57

57:                                               ; preds = %39
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %56)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %57
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %.noexc, %39
  %59 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %3, align 8, !tbaa !31
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  store ptr %59, ptr %60, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %61) #20
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit

_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, %35, %28
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb25CompactionMergingIterator14considerStatusERKNS_6StatusE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %67, align 8, !tbaa !25
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add i64 %74, %66
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %78 = add i64 %66, -1
  %79 = add i64 %78, %74
  %80 = icmp ult i64 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %79
  %84 = getelementptr [8 x i8], ptr %70, i64 %79
  %85 = getelementptr i8, ptr %84, i64 -64
  %.0.i.i.i.i = select i1 %80, ptr %83, ptr %85
  %86 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !32
  store ptr %86, ptr %82, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %77, %_ZN7rocksdb6StatusD2Ev.exit
  %88 = icmp eq ptr %70, %69
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %90, ptr %68, align 8, !tbaa !26
  %.pre.i = ptrtoint ptr %90 to i64
  %.pre1.i = sub i64 %.pre.i, %72
  %.pre3.i = ashr exact i64 %.pre1.i, 3
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

91:                                               ; preds = %87
  %92 = add i64 %66, -1
  store i64 %92, ptr %65, align 8, !tbaa !17
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %91, %89
  %.pre-phi4.i = phi i64 [ %.pre3.i, %89 ], [ 0, %91 ]
  %93 = phi i64 [ %66, %89 ], [ %92, %91 ]
  %94 = sub i64 0, %93
  %95 = icmp eq i64 %.pre-phi4.i, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %64, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

97:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %98, align 8, !tbaa !27
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

99:                                               ; preds = %57
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i8 = icmp eq ptr %101, null
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %100

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %109)
  %110 = load ptr, ptr %105, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %104
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  br i1 %113, label %114, label %156

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw [88 x i8], ptr %116, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = load ptr, ptr %105, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %104
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !97, !noalias !178
  %123 = icmp eq ptr %122, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !178
  br i1 %123, label %137, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !114, !noalias !178
  %127 = load ptr, ptr %120, align 8, !tbaa !115, !noalias !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8, !tbaa !119, !noalias !184
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !123, !noalias !184
  %132 = load i64, ptr %131, align 8, !tbaa !48, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !126, !noalias !178
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %132, ptr %133, align 8, !tbaa !127, !alias.scope !181, !noalias !178
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %134, align 8, !tbaa !130, !alias.scope !181, !noalias !178
  %135 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull align 8 dereferenceable(25) %2), !noalias !178
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %124, %114
  %138 = load ptr, ptr %120, align 8, !tbaa !115, !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8, !tbaa !119, !noalias !188
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !123, !noalias !188
  %143 = load i64, ptr %142, align 8, !tbaa !48, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !126
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %143, ptr %144, align 8, !tbaa !127, !alias.scope !188
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %145, align 8, !tbaa !130, !alias.scope !188
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

146:                                              ; preds = %124
  %147 = load ptr, ptr %121, align 8, !tbaa !97, !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !135
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %137, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !178
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i64 0, ptr %149, align 8, !tbaa !137
  %150 = load ptr, ptr %148, align 8, !tbaa !11
  store i8 0, ptr %150, align 1, !tbaa !16
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load ptr, ptr %115, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw [88 x i8], ptr %152, i64 %104
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %155 = load ptr, ptr %154, align 8
  store ptr %153, ptr %155, align 8, !tbaa !32
  call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %151, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = load ptr, ptr %160, align 8, !tbaa !25
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add i64 %167, %159
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %156
  %171 = add i64 %159, -1
  %172 = add i64 %171, %167
  %173 = icmp ult i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %172
  %177 = getelementptr [8 x i8], ptr %163, i64 %172
  %178 = getelementptr i8, ptr %177, i64 -64
  %.0.i.i.i.i16 = select i1 %173, ptr %176, ptr %178
  %179 = load ptr, ptr %.0.i.i.i.i16, align 8, !tbaa !32
  store ptr %179, ptr %175, align 8, !tbaa !32
  br label %180

180:                                              ; preds = %170, %156
  %181 = icmp eq ptr %163, %162
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %162, i64 -8
  store ptr %183, ptr %161, align 8, !tbaa !26
  %.pre.i11 = ptrtoint ptr %183 to i64
  %.pre1.i12 = sub i64 %.pre.i11, %165
  %.pre3.i13 = ashr exact i64 %.pre1.i12, 3
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i14

184:                                              ; preds = %180
  %185 = add i64 %159, -1
  store i64 %185, ptr %158, align 8, !tbaa !17
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i14

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i14: ; preds = %184, %182
  %.pre-phi4.i15 = phi i64 [ %.pre3.i13, %182 ], [ 0, %184 ]
  %186 = phi i64 [ %159, %182 ], [ %185, %184 ]
  %187 = sub i64 0, %186
  %188 = icmp eq i64 %.pre-phi4.i15, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i14
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %157, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

190:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE8pop_backEv.exit.i14
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %191, align 8, !tbaa !27
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit: ; preds = %190, %189, %97, %96, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %24
  call void @_ZN7rocksdb25CompactionMergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %193 = load i64, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load ptr, ptr %194, align 8, !tbaa !25
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = sub i64 0, %193
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit, label %204

204:                                              ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  br label %_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb25CompactionMergingIterator14CurrentForwardEv.exit: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit, %204
  %208 = phi ptr [ %207, %204 ], [ null, %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE3popEv.exit ]
  store ptr %208, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb28NewCompactionMergingIteratorEPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEiRSt6vectorISt4pairISt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISB_EEPPSE_ESaISH_EEPNS_5ArenaEPNS_13InternalStatsE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %4)
  br label %21

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #22
  invoke void @_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibRSt6vectorISt4pairISt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISC_EEPPSF_ESaISI_EEPNS_13InternalStatsE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
          to label %21 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 328) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 16, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 16 dereferenceable(2288) %4, i64 noundef 328, i64 noundef 0, ptr noundef null)
  tail call void @_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibRSt6vectorISt4pairISt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISC_EEPPSF_ESaISI_EEPNS_13InternalStatsE(ptr noundef nonnull align 8 dereferenceable(328) %20, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  br label %21

21:                                               ; preds = %12, %16, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %16 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibRSt6vectorISt4pairISt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISC_EEPPSF_ESaISI_EEPNS_13InternalStatsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb25CompactionMergingIteratorE, i64 16), ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %8, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8, !tbaa !137
  store i8 0, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, i8 0, i64 14, i1 false)
  store ptr %1, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %23, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %26, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %6, ptr %27, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %28, align 8, !tbaa !193
  %29 = sext i32 %3 to i64
  %.not98 = icmp eq i32 %3, 0
  br i1 %.not98, label %._crit_edge, label %30

30:                                               ; preds = %7
  invoke void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %29)
          to label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit unwind label %38

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit: ; preds = %30
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit, %7, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit
  %32 = phi i1 [ false, %7 ], [ false, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit ], [ true, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit ]
  %33 = load ptr, ptr %5, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %.not5860 = icmp eq ptr %33, %35
  br i1 %.not5860, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %91

38:                                               ; preds = %76, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit ]
  %40 = load ptr, ptr %12, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw [88 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %indvars.iv, ptr %42, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  store ptr %44, ptr %41, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %47, align 8, !tbaa !47
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %44, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %.noexc39 unwind label %66

.noexc39:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8, !tbaa !47
  br i1 %52, label %55, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit

55:                                               ; preds = %.noexc39
  %56 = load ptr, ptr %41, align 8, !tbaa !38
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = invoke { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %.noexc40 unwind label %66

.noexc40:                                         ; preds = %55
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %62, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %65, align 1, !tbaa !50
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit: ; preds = %.noexc40, %.noexc39, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

66:                                               ; preds = %55, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge64:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !198
  %70 = load ptr, ptr %13, align 8, !tbaa !93
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 88
  %75 = icmp ult i64 %74, %29
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge64
  %77 = sub nuw nsw i64 %29, %74
  invoke void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %77)
          to label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50 unwind label %38

78:                                               ; preds = %._crit_edge64
  %79 = icmp ugt i64 %74, %29
  br i1 %79, label %80, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [88 x i8], ptr %70, i64 %29
  %.not.i.i41 = icmp eq ptr %69, %81
  br i1 %.not.i.i41, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %80, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i.i45
  %.05.i.i.i.i.i43 = phi ptr [ %88, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i.i45 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 64
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i42
  %86 = load i64, ptr %84, align 8, !tbaa !16
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #20
  br label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i.i45

_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i44
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 88
  %.not.i.i.i.i.i46 = icmp eq ptr %88, %69
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i.i47, label %.lr.ph.i.i.i.i.i42, !llvm.loop !199

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i.i47: ; preds = %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i.i45
  store ptr %81, ptr %68, align 8, !tbaa !198
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50: ; preds = %76, %78, %80, %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i.i47
  br i1 %32, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50
  %89 = load ptr, ptr %5, align 8, !tbaa !200
  %90 = load ptr, ptr %13, align 8, !tbaa !93
  %wide.trip.count72 = zext nneg i32 %3 to i64
  br label %102

91:                                               ; preds = %.lr.ph63, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.054.061 = phi ptr [ %33, %.lr.ph63 ], [ %98, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %92 = load ptr, ptr %36, align 8, !tbaa !34
  %93 = load ptr, ptr %37, align 8, !tbaa !202
  %.not.i.i51 = icmp eq ptr %92, %93
  br i1 %.not.i.i51, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %.sroa.054.061, align 8, !tbaa !76
  store i64 %95, ptr %92, align 8, !tbaa !76
  store ptr null, ptr %.sroa.054.061, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %96, ptr %36, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

97:                                               ; preds = %91
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %92, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.054.061)
          to label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %99

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %94, %97
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.054.061, i64 16
  %.not58 = icmp eq ptr %98, %35
  br i1 %.not58, label %._crit_edge64, label %91

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge67:                                    ; preds = %109, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE6resizeEm.exit50
  %101 = load ptr, ptr %27, align 8, !tbaa !192
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %116, label %113

102:                                              ; preds = %.lr.ph66, %109
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %109 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !203
  %.not36 = icmp eq ptr %105, null
  br i1 %.not36, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv69
  store ptr %108, ptr %105, align 8, !tbaa !212
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds nuw [88 x i8], ptr %90, i64 %indvars.iv69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %indvars.iv69, ptr %111, align 8, !tbaa !144
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store i32 1, ptr %112, align 8, !tbaa !138
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge67, label %102, !llvm.loop !213

113:                                              ; preds = %._crit_edge67
  store i64 %29, ptr %28, align 8, !tbaa !193
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 1960
  %115 = atomicrmw add ptr %114, i64 %29 monotonic, align 8
  br label %116

116:                                              ; preds = %113, %._crit_edge67
  ret void

117:                                              ; preds = %99, %66, %38
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %100, %99 ], [ %39, %38 ]
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #23
  %118 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i53 = icmp eq ptr %118, null
  br i1 %.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %117
  tail call void @_ZdaPv(ptr noundef nonnull %118) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !31
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %121 = load i64, ptr %16, align 8, !tbaa !16
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  tail call void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  tail call void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb25CompactionMergingIteratorE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1960
  %8 = atomicrmw sub ptr %7, i64 %6 monotonic, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %11, %9 ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !215

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %15
  %19 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(200) %19) #23
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %9, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not2829 = icmp eq ptr %25, %27
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %104

._crit_edge:                                      ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i.i = load i64, ptr %29, align 8, !tbaa !17
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %30, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge
  store i64 0, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %.lr.ph.preheader.i.i.i, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i.i.i.i.i4 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i4, label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !26
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i: ; preds = %35, %30
  %.not.i.i.i1.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %41) #20
  br label %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %55, %53 ]
  %56 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #20
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !215

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %53
  %57 = load ptr, ptr %52, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(200) %57) #23
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 72) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !202
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #20
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  %.not4.i.i.i.i7 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %79, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i ], [ %70, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 64
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %77 = load i64, ptr %75, align 8, !tbaa !16
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #20
  br label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 88
  %.not.i.i.i.i10 = icmp eq ptr %79, %72
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !199

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %69, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %80 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %70, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !217
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #20
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i, %81
  %87 = load ptr, ptr %24, align 8, !tbaa !93
  %88 = load ptr, ptr %26, align 8, !tbaa !198
  %.not4.i.i.i.i13 = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %95, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i17 ], [ %87, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 64
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %93 = load i64, ptr %91, align 8, !tbaa !16
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #20
  br label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i16
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 88
  %.not.i.i.i.i18 = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !199

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %24, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i21

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit
  %96 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19 ], [ %87, %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit24, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !217
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #20
  br label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit24

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit.i21, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  ret void

104:                                              ; preds = %.lr.ph, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit
  %.sroa.025.030 = phi ptr [ %25, %.lr.ph ], [ %109, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit ]
  %105 = load ptr, ptr %.sroa.025.030, align 8, !tbaa !38
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %104
  %106 = load i8, ptr %28, align 8, !tbaa !189, !range !80, !noundef !81
  %107 = trunc nuw i8 %106 to i1
  %108 = load ptr, ptr %105, align 8, !tbaa !45
  %spec.select.idx = select i1 %107, i64 0, i64 8
  %spec.select = getelementptr inbounds nuw i8, ptr %108, i64 %spec.select.idx
  %.sink.i = load ptr, ptr %spec.select, align 8
  tail call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(40) %105) #23
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit: ; preds = %104, %.sink.split.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 88
  %.not28 = icmp eq ptr %109, %27
  br i1 %.not28, label %._crit_edge, label %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb25CompactionMergingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb25CompactionMergingIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb25CompactionMergingIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = icmp eq i32 %5, 0
  %.sroa.3.0.in.v.i = select i1 %6, i64 16, i64 56
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.3.0.in.v.i
  %.sroa.0.0.in.v.i = select i1 %6, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !31
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !48
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb25CompactionMergingIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13, !prof !218

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  br label %20

20:                                               ; preds = %13, %7
  %.fca.1.insert.merged = phi { ptr, i64 } [ %12, %7 ], [ %19, %13 ]
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25CompactionMergingIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !87
  store i8 %5, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %8 = load i8, ptr %7, align 1, !tbaa !88
  store i8 %8, ptr %6, align 1, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %11 = load i8, ptr %10, align 2, !tbaa !89
  store i8 %11, ptr %9, align 2, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %14 = load i8, ptr %13, align 1, !tbaa !90, !range !80, !noundef !81
  store i8 %14, ptr %12, align 1, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %17 = load i8, ptr %16, align 4, !tbaa !91, !range !80, !noundef !81
  store i8 %17, ptr %15, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %20 = load i8, ptr %19, align 1, !tbaa !92
  store i8 %20, ptr %18, align 1, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !31
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb25CompactionMergingIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb25CompactionMergingIterator20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb25CompactionMergingIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i8 [ %9, %7 ], [ 0, %1 ]
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25CompactionMergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %3, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 88
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !146
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = icmp eq i32 %8, 0
  %.sroa.3.0.in.v.i = select i1 %9, i64 16, i64 56
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.3.0.in.v.i
  %.sroa.0.0.in.v.i = select i1 %9, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !31
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = icmp eq i32 %11, 0
  %.sroa.3.0.in.v.i3 = select i1 %12, i64 16, i64 56
  %.sroa.3.0.in.i4 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.3.0.in.v.i3
  %.sroa.0.0.in.v.i5 = select i1 %12, i64 8, i64 48
  %.sroa.0.0.in.i6 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0.0.in.v.i5
  %.sroa.0.0.i7 = load ptr, ptr %.sroa.0.0.in.i6, align 8, !tbaa !31
  %.sroa.3.0.i8 = load i64, ptr %.sroa.3.0.in.i4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = add i64 %.sroa.3.0.i, -8
  store ptr %.sroa.0.0.i, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add i64 %.sroa.3.0.i8, -8
  store ptr %.sroa.0.0.i7, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %18

18:                                               ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %18, %3
  %19 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %20 = load i8, ptr %19, align 1, !tbaa !220
  %21 = icmp ugt i8 %20, 1
  br i1 %21, label %22, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

22:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %23

23:                                               ; preds = %22
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %23, %22
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %25 = load i64, ptr %24, align 8, !tbaa !222
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !222
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %27 = load ptr, ptr %13, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

34:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.0.copyload.i.i = load i64, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7, i64 %.sroa.3.0.i8
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.copyload.i18.i = load i64, ptr %38, align 1
  %39 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %39, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %40

40:                                               ; preds = %34
  %41 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %41 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %34, %40
  %.0.i = phi i32 [ %32, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %40 ], [ -1, %34 ]
  %42 = icmp sgt i32 %.0.i, 0
  ret i1 %42
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !17
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !26
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i: ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #20
  br label %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EE5clearEv.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 48) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !215

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %10) #23
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb25CompactionMergingIterator8HeapItemEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb25CompactionMergingIterator8HeapItemES2_EvT_S4_RSaIT0_E.exit, %13
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %10, 104811045873349726
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 104811045873349725, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.013.i.i.i, i8 0, i64 88, i1 false)
  store ptr @.str, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 25
  store i8 1, ptr %20, align 1, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !161
  %23 = add i64 %.01012.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !198
  br label %65

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #21
  unreachable

_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 104811045873349725)
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.013.i.i.i31, i8 0, i64 88, i1 false)
  store ptr @.str, ptr %33, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 25
  store i8 1, ptr %34, align 1, !tbaa !227
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 64
  store ptr %36, ptr %35, align 8, !tbaa !161
  %37 = add i64 %.01012.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 88
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !228

_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(84) %.0911.i.i.i, i64 48, i1 false), !alias.scope !234
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store ptr %41, ptr %39, align 8, !tbaa !161, !alias.scope !229, !noalias !232
  %42 = load ptr, ptr %40, align 8, !tbaa !11, !alias.scope !232, !noalias !229
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i37
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !137, !alias.scope !232, !noalias !229
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !234
  br label %_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %42, ptr %39, align 8, !tbaa !11, !alias.scope !229, !noalias !232
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !232, !noalias !229
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !229, !noalias !232
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !137, !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store i64 %51, ptr %53, align 8, !tbaa !137, !alias.scope !229, !noalias !232
  store ptr %43, ptr %40, align 8, !tbaa !11, !alias.scope !232, !noalias !229
  store i64 0, ptr %52, align 8, !tbaa !137, !alias.scope !232, !noalias !229
  store i8 0, ptr %43, align 8, !tbaa !16, !alias.scope !232, !noalias !229
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !138, !alias.scope !232, !noalias !229
  store i32 %56, ptr %54, align 8, !tbaa !138, !alias.scope !229, !noalias !232
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i38 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !235

_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit41, label %59

59:                                               ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %60 = load ptr, ptr %11, align 8, !tbaa !217
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %59
  store ptr %31, ptr %0, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw [88 x i8], ptr %32, i64 %1
  store ptr %63, ptr %4, align 8, !tbaa !198
  %64 = getelementptr inbounds nuw [88 x i8], ptr %31, i64 %29
  store ptr %64, ptr %11, align 8, !tbaa !217
  br label %65

65:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb25CompactionMergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !76
  store i64 %22, ptr %21, align 8, !tbaa !76
  store ptr null, ptr %2, align 8, !tbaa !76
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !239, !noalias !236
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !236, !noalias !239
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !239, !noalias !236
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !245, !noalias !242
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !76, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !245, !noalias !242
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !241

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !202
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !37
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ult i64 %1, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -64
  %.0.i = select i1 %4, ptr %7, ptr %11
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = shl i64 %1, 1
  %15 = or disjoint i64 %14, 1
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr %13, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %16
  %.not42 = icmp ult i64 %15, %22
  br i1 %.not42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %25 = phi i64 [ %22, %.lr.ph ], [ %76, %57 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %60, %57 ]
  %27 = phi i64 [ %15, %.lr.ph ], [ %69, %57 ]
  %28 = phi i64 [ %14, %.lr.ph ], [ %68, %57 ]
  %.043 = phi i64 [ %1, %.lr.ph ], [ %.224, %57 ]
  %29 = add nuw i64 %28, 2
  %30 = icmp eq i64 %.043, 0
  %31 = load i64, ptr %23, align 8
  %32 = icmp ult i64 %31, %25
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %48, label %33

33:                                               ; preds = %24
  %34 = icmp ult i64 %29, %25
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = icmp ult i64 %28, 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %27
  %39 = getelementptr [8 x i8], ptr %26, i64 %27
  %40 = getelementptr i8, ptr %39, i64 -64
  %.0.i28 = select i1 %36, ptr %38, ptr %40
  %41 = load ptr, ptr %.0.i28, align 8, !tbaa !32
  %42 = icmp ult i64 %28, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %29
  %44 = getelementptr [8 x i8], ptr %26, i64 %29
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i29 = select i1 %42, ptr %43, ptr %45
  %46 = load ptr, ptr %.0.i29, align 8, !tbaa !32
  %47 = tail call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %41, ptr noundef %46)
  %spec.select = select i1 %47, i64 %29, i64 %27
  %.pre = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %24, %35, %33
  %49 = phi ptr [ %.pre, %35 ], [ %26, %33 ], [ %26, %24 ]
  %.224 = phi i64 [ %spec.select, %35 ], [ %27, %33 ], [ %31, %24 ]
  %50 = icmp ult i64 %.224, 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.224
  %53 = getelementptr [8 x i8], ptr %49, i64 %.224
  %54 = getelementptr i8, ptr %53, i64 -64
  %.0.i30 = select i1 %50, ptr %52, ptr %54
  %55 = load ptr, ptr %.0.i30, align 8, !tbaa !32
  %56 = tail call noundef zeroext i1 @_ZNK7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef %55)
  br i1 %56, label %57, label %._crit_edge

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.224
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.224
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i31 = select i1 %50, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i31, align 8, !tbaa !32
  %64 = icmp ult i64 %.043, 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.043
  %66 = getelementptr [8 x i8], ptr %60, i64 %.043
  %67 = getelementptr i8, ptr %66, i64 -64
  %.0.i32 = select i1 %64, ptr %65, ptr %67
  store ptr %63, ptr %.0.i32, align 8, !tbaa !32
  %68 = shl i64 %.224, 1
  %69 = or disjoint i64 %68, 1
  %70 = load i64, ptr %3, align 8, !tbaa !17
  %71 = load ptr, ptr %13, align 8, !tbaa !26
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = add i64 %75, %70
  %.not = icmp ult i64 %69, %76
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %48, %57, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.224, %57 ], [ %.043, %48 ]
  %.123.ph = phi i64 [ -1, %2 ], [ %.224, %57 ], [ %.224, %48 ]
  %77 = icmp eq i64 %.0.lcssa, 0
  br i1 %77, label %.split, label %.split26

.split:                                           ; preds = %._crit_edge
  %78 = load ptr, ptr %5, align 8
  br label %85

.split26:                                         ; preds = %._crit_edge
  %79 = icmp ult i64 %.0.lcssa, 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0.lcssa
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr [8 x i8], ptr %82, i64 %.0.lcssa
  %84 = getelementptr i8, ptr %83, i64 -64
  %.0.i34 = select i1 %79, ptr %81, ptr %84
  br label %85

85:                                               ; preds = %.split26, %.split
  %.sink = phi i64 [ %.123.ph, %.split ], [ -1, %.split26 ]
  %phi.call = phi ptr [ %78, %.split ], [ %.0.i34, %.split26 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %86, align 8, !tbaa !27
  store ptr %12, ptr %phi.call, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_merging_iterator.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !48
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !161
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !161
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !48
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !137
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !137
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !161
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !48
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !48
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !137
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !48
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !137
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !48
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !137
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !48
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !137
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !48
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !137
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !48
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !137
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !48
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !137
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !48
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !137
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #20
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !137
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !161
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !48
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !137
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !137
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !137
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }

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
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN7rocksdb10autovectorIPNS_25CompactionMergingIterator8HeapItemELm8EEE", !15, i64 0, !8, i64 8, !19, i64 72, !21, i64 80}
!19 = !{!"p2 _ZTSN7rocksdb25CompactionMergingIterator8HeapItemE", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25CompactionMergingIterator8HeapItemESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!24, !19, i64 0}
!26 = !{!24, !19, i64 8}
!27 = !{!28, !15, i64 112}
!28 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25CompactionMergingIterator8HeapItemENS1_28CompactionHeapItemComparatorEEE", !29, i64 0, !18, i64 8, !15, i64 112}
!29 = !{!"_ZTSN7rocksdb25CompactionMergingIterator28CompactionHeapItemComparatorE", !30, i64 0}
!30 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb25CompactionMergingIterator8HeapItemE", !7, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7rocksdb19IteratorWrapperBaseINS_5SliceEEE", !40, i64 0, !41, i64 8, !44, i64 32}
!40 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!41 = !{!"_ZTSN7rocksdb13IterateResultE", !42, i64 0, !43, i64 16, !44, i64 17}
!42 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!43 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!39, !44, i64 32}
!48 = !{!15, !15, i64 0}
!49 = !{!39, !43, i64 24}
!50 = !{!39, !44, i64 25}
!51 = !{!52, !33, i64 160}
!52 = !{!"_ZTSN7rocksdb25CompactionMergingIteratorE", !53, i64 0, !44, i64 40, !30, i64 48, !57, i64 56, !57, i64 80, !61, i64 104, !12, i64 128, !33, i64 160, !64, i64 168, !28, i64 184, !74, i64 304, !75, i64 312, !15, i64 320}
!53 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !54, i64 8}
!54 = !{!"_ZTSN7rocksdb9CleanableE", !55, i64 0}
!55 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !56, i64 24}
!56 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb25CompactionMergingIterator8HeapItemESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!61 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !35, i64 0}
!64 = !{!"_ZTSN7rocksdb6StatusE", !65, i64 0, !66, i64 1, !67, i64 2, !44, i64 3, !44, i64 4, !8, i64 5, !68, i64 8}
!65 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!67 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb13InternalStatsE", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!18, !19, i64 72}
!83 = !{!24, !19, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: argument 0"}
!86 = distinct !{!86, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!87 = !{!64, !65, i64 0}
!88 = !{!64, !66, i64 1}
!89 = !{!64, !67, i64 2}
!90 = !{!64, !44, i64 3}
!91 = !{!64, !44, i64 4}
!92 = !{!64, !8, i64 5}
!93 = !{!60, !33, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!96 = distinct !{!96, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!97 = !{!98, !106, i64 16}
!98 = !{!"_ZTSN7rocksdb25TruncatedRangeDelIteratorE", !99, i64 0, !30, i64 8, !106, i64 16, !106, i64 24, !107, i64 32, !113, i64 56, !113, i64 64}
!99 = !{!"_ZTSSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!106 = !{!"p1 _ZTSN7rocksdb17ParsedInternalKeyE", !7, i64 0}
!107 = !{!"_ZTSNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE10_List_implE", !110, i64 0}
!110 = !{!"_ZTSNSt8__detail17_List_node_headerE", !111, i64 0, !15, i64 16}
!111 = !{!"_ZTSNSt8__detail15_List_node_baseE", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!113 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!114 = !{!98, !30, i64 8}
!115 = !{!105, !105, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!118 = distinct !{!118, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!122 = !{!117, !95}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !125, i64 0}
!125 = !{!"p1 long", !7, i64 0}
!126 = !{i64 0, i64 8, !31, i64 8, i64 8, !48}
!127 = !{!128, !15, i64 16}
!128 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !42, i64 0, !15, i64 16, !129, i64 24}
!129 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!130 = !{!128, !129, i64 24}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!133 = distinct !{!133, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!134 = !{!132, !95}
!135 = !{i64 0, i64 8, !31, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 1, !136}
!136 = !{!129, !129, i64 0}
!137 = !{!12, !15, i64 8}
!138 = !{!139, !140, i64 80}
!139 = !{!"_ZTSN7rocksdb25CompactionMergingIterator8HeapItemE", !39, i64 0, !15, i64 40, !12, i64 48, !140, i64 80}
!140 = !{!"_ZTSN7rocksdb25CompactionMergingIterator8HeapItem4TypeE", !8, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: argument 0"}
!143 = distinct !{!143, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!144 = !{!139, !15, i64 40}
!145 = !{!42, !14, i64 0}
!146 = !{!42, !15, i64 8}
!147 = !{!52, !30, i64 48}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!150 = distinct !{!150, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!153 = distinct !{!153, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!157 = distinct !{!157, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!158 = !{!156, !149}
!159 = distinct !{!159, !79}
!160 = distinct !{!160, !79}
!161 = !{!13, !14, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!164 = distinct !{!164, !"_ZNSt7__cxx119to_stringEm"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!170 = distinct !{!170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!171 = !{!73, !14, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!174 = distinct !{!174, !"_ZN7rocksdb6Status2OKEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: argument 0"}
!177 = distinct !{!177, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!180 = distinct !{!180, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!183 = distinct !{!183, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!187 = distinct !{!187, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!188 = !{!186, !179}
!189 = !{!52, !44, i64 40}
!190 = !{!30, !30, i64 0}
!191 = !{!52, !74, i64 304}
!192 = !{!52, !75, i64 312}
!193 = !{!52, !15, i64 320}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt4pairISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEPPS5_E", !7, i64 0}
!196 = !{!40, !40, i64 0}
!197 = distinct !{!197, !79}
!198 = !{!60, !33, i64 8}
!199 = distinct !{!199, !79}
!200 = !{!201, !195, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt4pairISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEPPS6_ESaIS9_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!202 = !{!35, !36, i64 16}
!203 = !{!204, !211, i64 8}
!204 = !{!"_ZTSSt4pairISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEPPS5_E", !205, i64 0, !211, i64 8}
!205 = !{!"_ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !77, i64 0}
!211 = !{!"p2 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !20, i64 0}
!212 = !{!36, !36, i64 0}
!213 = distinct !{!213, !79}
!214 = !{!111, !112, i64 0}
!215 = distinct !{!215, !79}
!216 = distinct !{!216, !79}
!217 = !{!60, !33, i64 16}
!218 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!219 = !{!29, !30, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!222 = !{!223, !15, i64 0}
!223 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !226, i64 0}
!226 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!227 = !{!41, !44, i64 17}
!228 = distinct !{!228, !79}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aIN7rocksdb25CompactionMergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = distinct !{!235, !79}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !79}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSN7rocksdb13OperationInfoE", !249, i64 0, !12, i64 8}
!249 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !252, i64 0, !12, i64 8}
!252 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN7rocksdb9StateInfoE", !255, i64 0, !12, i64 8}
!255 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN7rocksdb17OperationPropertyE", !258, i64 0, !12, i64 8}
!258 = !{!"int", !8, i64 0}
