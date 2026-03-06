; ModuleID = 'bench/rocksdb/original/write_batch_with_index_internal.ll'
source_filename = "bench/rocksdb/original/write_batch_with_index_internal.ll"
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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::MergeHelper::PlainBaseValueTag" = type { i8 }
%"struct.rocksdb::MergeHelper::WideBaseValueTag" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::WriteBatchIndexEntry" = type { i64, i32, i32, i8, i8, i64, i64, ptr }
%"struct.rocksdb::WriteEntry" = type { i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.160" }
%"union.std::__detail::__variant::_Variadic_union.160" = type { %"struct.std::__detail::__variant::_Uninitialized.161", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.161" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl6statusEv = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl5ValidEv = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4NextEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4PrevEv = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7rocksdb12WBWIIteratorD2Ev = comdat any

$_ZN7rocksdb16WBWIIteratorImplD0Ev = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl23HasOverWrittenSingleDelEv = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl14GetUpdateCountEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb17BaseDeltaIterator12PrepareValueEv = comdat any

$_ZNK7rocksdb17BaseDeltaIterator5valueEv = comdat any

$_ZNK7rocksdb17BaseDeltaIterator7columnsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv = comdat any

$_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_ = comdat any

$_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE = comdat any

$_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator11SeekForPrevERKS2_ = comdat any

$_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8LessThanERKS2_S8_ = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_ = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceE = comdat any

$_ZN7rocksdb11MergeHelper15kPlainBaseValueE = comdat any

$_ZN7rocksdb11MergeHelper14kWideBaseValueE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@_ZTVN7rocksdb17BaseDeltaIteratorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17BaseDeltaIteratorD1Ev, ptr @_ZN7rocksdb17BaseDeltaIteratorD0Ev, ptr @_ZNK7rocksdb17BaseDeltaIterator5ValidEv, ptr @_ZN7rocksdb17BaseDeltaIterator11SeekToFirstEv, ptr @_ZN7rocksdb17BaseDeltaIterator10SeekToLastEv, ptr @_ZN7rocksdb17BaseDeltaIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb17BaseDeltaIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb17BaseDeltaIterator4NextEv, ptr @_ZN7rocksdb17BaseDeltaIterator4PrevEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb17BaseDeltaIterator12PrepareValueEv, ptr @_ZNK7rocksdb17BaseDeltaIterator3keyEv, ptr @_ZNK7rocksdb17BaseDeltaIterator6statusEv, ptr @_ZNK7rocksdb17BaseDeltaIterator5valueEv, ptr @_ZNK7rocksdb17BaseDeltaIterator7columnsEv, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb17BaseDeltaIterator9timestampEv] }, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"Next() on invalid iterator\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Prev() on invalid iterator\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@_ZN7rocksdb11MergeHelper15kPlainBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::PlainBaseValueTag" undef, comdat, align 1
@_ZN7rocksdb11MergeHelper14kWideBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::WideBaseValueTag" undef, comdat, align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Unsupported entry type for merge\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Output parameters cannot be null\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"data offset exceed write batch size\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unexpected WriteBatch tag \00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"unknown WriteBatch tag \00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Must provide a column family\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Merge operator must be set for column family\00", align 1
@_ZTVN7rocksdb16WBWIIteratorImplE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12WBWIIteratorD2Ev, ptr @_ZN7rocksdb16WBWIIteratorImplD0Ev, ptr @_ZNK7rocksdb16WBWIIteratorImpl5ValidEv, ptr @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv, ptr @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv, ptr @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE, ptr @_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb16WBWIIteratorImpl4NextEv, ptr @_ZN7rocksdb16WBWIIteratorImpl4PrevEv, ptr @_ZNK7rocksdb16WBWIIteratorImpl6statusEv, ptr @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv, ptr @_ZNK7rocksdb16WBWIIteratorImpl23HasOverWrittenSingleDelEv, ptr @_ZNK7rocksdb16WBWIIteratorImpl14GetUpdateCountEv] }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.51 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Unexpected entry in WriteBatchWithIndex:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_batch_with_index_internal.cc, ptr null }]

@_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorEPKNS_11ReadOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb17BaseDeltaIteratorC2EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorEPKNS_11ReadOptionsE
@_ZN7rocksdb17BaseDeltaIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb17BaseDeltaIteratorD2Ev

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIteratorC2EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb17BaseDeltaIteratorE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %9, align 1, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %10, align 2, !tbaa !76
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 153
  %13 = load i8, ptr %12, align 1, !tbaa !77, !range !90, !noundef !91
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i8 [ %13, %11 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %15, ptr %16, align 1, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !93, !alias.scope !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 6, i1 false), !alias.scope !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %26, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %27, align 8, !tbaa !103
  store i8 0, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #25
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %17, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %27, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17BaseDeltaIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN7rocksdb17BaseDeltaIteratorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #25
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8IteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb8IteratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb8IteratorEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17BaseDeltaIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb17BaseDeltaIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb17BaseDeltaIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %6 = load i8, ptr %2, align 8, !tbaa !119
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = load i8, ptr %9, align 1, !tbaa !75, !range !90, !noundef !91
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit unwind label %39

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !120, !range !90, !noundef !91
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i, label %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = icmp eq i32 %32, %34
  br label %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit

_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit: ; preds = %30, %28, %25, %19, %12, %1
  %36 = phi i1 [ %18, %12 ], [ false, %1 ], [ false, %19 ], [ false, %25 ], [ false, %28 ], [ %35, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %36

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %.not.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !120, !range !90, !noundef !91
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = icmp eq i32 %14, %16
  br label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %1, %7, %10, %12
  %18 = phi i1 [ false, %1 ], [ false, %7 ], [ false, %10 ], [ %17, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((40, 41), (48, 54), (160, 176)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  tail call void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %20, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i32, ptr %8, align 8, !tbaa !134
  store i64 -1, ptr %2, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %12, align 4, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %14, align 1, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %7, ptr %16, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !130
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = call noundef ptr @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr %8, align 8, !tbaa !134
  store i64 -1, ptr %4, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %25, align 1, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %27, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %28, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !130
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = call noundef ptr @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %20, %9
  %.sink = phi ptr [ %31, %20 ], [ %19, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %33, align 8, !tbaa !129
  %.not5.i = icmp eq ptr %.sink, null
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %.sink, align 8, !tbaa !130
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

41:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  %42 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8, !tbaa !120
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %34, %32, %41, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((48, 54), (160, 176)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::WriteEntry", align 8
  %3 = alloca %"struct.rocksdb::WriteEntry", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr null, ptr %7, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit, label %15

15:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store ptr %12, ptr %13, align 8, !tbaa !145
  br label %_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit

_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %.critedge, %_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 8, !tbaa !146
  store ptr @.str, ptr %16, align 8, !tbaa !104
  store i64 0, ptr %17, align 8, !tbaa !144
  store ptr @.str, ptr %18, align 8, !tbaa !104
  store i64 0, ptr %19, align 8, !tbaa !144
  %30 = load ptr, ptr %20, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !120, !range !90, !noundef !91
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN7rocksdb6StatusD2Ev.exit16, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit16, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !130
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN7rocksdb6StatusD2Ev.exit16

44:                                               ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit
  %45 = call noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load ptr, ptr %20, align 8, !tbaa !99
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = icmp eq i8 %45, 1
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit, %29, %34, %37, %44
  %.0 = phi i1 [ %47, %44 ], [ false, %37 ], [ false, %34 ], [ false, %29 ], [ false, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit ]
  store i8 0, ptr %22, align 2, !tbaa !76
  %48 = load ptr, ptr %23, align 8, !tbaa !98
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
  br i1 %52, label %91, label %53

53:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = load ptr, ptr %23, align 8, !tbaa !98
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %54)
  %58 = load i8, ptr %4, align 8, !tbaa !119
  %59 = icmp eq i8 %58, 0
  %60 = load ptr, ptr %24, align 8, !tbaa !118
  %.not.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %60) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit22

_ZN7rocksdb6StatusD2Ev.exit22:                    ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %59, label %63, label %61

61:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %62, align 1, !tbaa !75
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread

63:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit22
  %64 = load ptr, ptr %20, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !120, !range !90, !noundef !91
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %.not5.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not5.i.i.i26, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !130
  %.not.i.i.i27 = icmp eq ptr %72, null
  br i1 %.not.i.i.i27, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !134
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread

78:                                               ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28
  br i1 %.0, label %79, label %89

79:                                               ; preds = %78
  %80 = load ptr, ptr %25, align 8, !tbaa !115
  %.not.i29 = icmp eq ptr %80, null
  br i1 %.not.i29, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread, label %89

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread: ; preds = %79, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %85 = load i8, ptr %26, align 8, !tbaa !19, !range !90, !noundef !91
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread
  call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %64, i1 noundef zeroext true)
  br label %.critedge

88:                                               ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread
  call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  br label %.critedge

89:                                               ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit, %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %90, align 1, !tbaa !75
  call void @_ZN7rocksdb17BaseDeltaIterator27SetValueAndColumnsFromDeltaEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread

91:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %92 = load ptr, ptr %20, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i8, ptr %93, align 8, !tbaa !120, !range !90, !noundef !91
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %.not5.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not5.i.i.i30, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !130
  %.not.i.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i.i.i31, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !134
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %111, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread: ; preds = %99, %96, %91, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %106, align 1, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %108 = load i8, ptr %107, align 1, !tbaa !92, !range !90, !noundef !91
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread, label %110

110:                                              ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread
  call void @_ZN7rocksdb17BaseDeltaIterator26SetValueAndColumnsFromBaseEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread

111:                                              ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32
  %112 = load i8, ptr %26, align 8, !tbaa !19, !range !90, !noundef !91
  %113 = trunc nuw i8 %112 to i1
  %114 = load ptr, ptr %27, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = load ptr, ptr %23, align 8, !tbaa !98
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = call { ptr, i64 } %118(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %120 = extractvalue { ptr, i64 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i64 } %119, 1
  store i64 %121, ptr %28, align 8
  %122 = load ptr, ptr %114, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %126 = sub nsw i32 0, %125
  %127 = select i1 %113, i32 %125, i32 %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %154

129:                                              ; preds = %111
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i8 1, ptr %22, align 2, !tbaa !76
  br label %132

132:                                              ; preds = %131, %129
  br i1 %.0, label %133, label %138

133:                                              ; preds = %132
  %134 = load ptr, ptr %25, align 8, !tbaa !115
  %.not.i33 = icmp eq ptr %134, null
  br i1 %.not.i33, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35: ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !152
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %.not = icmp eq ptr %136, %137
  br i1 %.not, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35.thread, label %138

138:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35, %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %139, align 1, !tbaa !75
  call void @_ZN7rocksdb17BaseDeltaIterator27SetValueAndColumnsFromDeltaEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35.thread: ; preds = %133, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35
  %140 = load i8, ptr %26, align 8, !tbaa !19, !range !90, !noundef !91
  %141 = trunc nuw i8 %140 to i1
  %142 = load ptr, ptr %20, align 8, !tbaa !99
  br i1 %141, label %143, label %144

143:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35.thread
  call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %142, i1 noundef zeroext true)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit36

144:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit35.thread
  call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit36

_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit36: ; preds = %143, %144
  %145 = load i8, ptr %22, align 2, !tbaa !76, !range !90, !noundef !91
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit36
  %148 = load i8, ptr %26, align 8, !tbaa !19, !range !90, !noundef !91
  %149 = trunc nuw i8 %148 to i1
  %150 = load ptr, ptr %23, align 8, !tbaa !98
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %..i = select i1 %149, i64 56, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %..i
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(40) %150)
  br label %.critedge

154:                                              ; preds = %111
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %155, align 1, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %157 = load i8, ptr %156, align 1, !tbaa !92, !range !90, !noundef !91
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread, label %159

159:                                              ; preds = %154
  call void @_ZN7rocksdb17BaseDeltaIterator26SetValueAndColumnsFromBaseEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread

.critedge:                                        ; preds = %88, %87, %147, %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28.thread: ; preds = %71, %68, %63, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit28, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit32.thread, %61, %89, %138, %110, %159, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((40, 41), (48, 54), (160, 176)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = zext i1 %.not to i32
  %.sink5 = add i32 %7, %8
  %.sink4 = sext i1 %.not to i64
  store i64 -1, ptr %2, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink5, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %10, align 4, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %11, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %12, align 1, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink4, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !130
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = call noundef ptr @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not3 = icmp eq ptr %18, null
  %20 = load ptr, ptr %16, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %25 = add nsw i32 %24, -1
  br i1 %.not3, label %.preheader.outer, label %.split.us.i.i.outer

.preheader.outer.loopexit:                        ; preds = %.preheader
  %.0.i.i.i.i.i = inttoptr i64 %29 to ptr
  br label %.preheader.outer, !llvm.loop !162

.preheader.outer:                                 ; preds = %1, %.preheader.outer.loopexit
  %.012.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %.preheader.outer.loopexit ], [ %22, %1 ]
  %.010.i.i.ph = phi i32 [ %.010.i.i, %.preheader.outer.loopexit ], [ %25, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %33
  %.010.i.i = phi i32 [ %34, %33 ], [ %.010.i.i.ph, %.preheader.outer ]
  %27 = sext i32 %.010.i.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.preheader.outer.loopexit

31:                                               ; preds = %.preheader
  %32 = icmp eq i32 %.010.i.i, 0
  br i1 %32, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.010.i.i, -1
  br label %.preheader, !llvm.loop !162

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = icmp eq ptr %.012.i.i.ph, %37
  br i1 %38, label %.thread, label %53

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %47
  %.020.us.i.i = phi i32 [ %48, %47 ], [ %.020.us.i.i.ph, %.split.us.i.i.outer ]
  %.018.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %47 ], [ %.018.us.i.i.ph, %.split.us.i.i.outer ]
  %39 = sext i32 %.020.us.i.i to i64
  %40 = getelementptr inbounds [8 x i8], ptr %44, i64 %39
  %41 = load atomic i64, ptr %40 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %41 to ptr
  %.not.us.i.i = icmp eq ptr %.018.us.i.i, %.0.i.i.i.us.i.i
  br i1 %.not.us.i.i, label %45, label %42

42:                                               ; preds = %.split.us.i.i
  %43 = call noundef zeroext i1 @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.0.i.i.i.us.i.i)
  br i1 %43, label %.split.us.i.i.outer, label %45, !llvm.loop !163

.split.us.i.i.outer:                              ; preds = %42, %1
  %.023.us.i.i.ph = phi ptr [ %22, %1 ], [ %.0.i.i.i.us.i.i, %42 ]
  %.020.us.i.i.ph = phi i32 [ %25, %1 ], [ %.020.us.i.i, %42 ]
  %.018.us.i.i.ph = phi ptr [ null, %1 ], [ %.018.us.i.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.ph, i64 8
  br label %.split.us.i.i

45:                                               ; preds = %42, %.split.us.i.i
  %46 = icmp eq i32 %.020.us.i.i, 0
  br i1 %46, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %.020.us.i.i, -1
  br label %.split.us.i.i, !llvm.loop !163

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %52 = icmp eq ptr %.023.us.i.i.ph, %51
  br i1 %52, label %.thread, label %53

.thread:                                          ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit
  store ptr null, ptr %19, align 8
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

53:                                               ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit
  %storemerge = phi ptr [ %.012.i.i.ph, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit ], [ %.023.us.i.i.ph, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ]
  store ptr %storemerge, ptr %19, align 8
  %54 = load ptr, ptr %storemerge, align 8, !tbaa !130
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

60:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  %61 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8, !tbaa !120
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %.thread, %53, %60, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) initializes((40, 41), (48, 54), (160, 176)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  tail call void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %14, align 8, !tbaa !168
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %13
  br i1 %22, label %23, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %10, ptr %24
  br label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit: ; preds = %8, %23
  %.0.in.i.i = phi ptr [ %10, %8 ], [ %spec.select.i.i, %23 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !169
  %26 = load ptr, ptr %.0.i.i, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread

31:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  tail call void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %54

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread: ; preds = %2, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !134
  store i64 -1, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %35, align 4, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %36, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %37, align 1, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %1, ptr %39, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !130
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = call noundef ptr @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %44

44:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread
  %45 = load ptr, ptr %42, align 8, !tbaa !130
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !132
  %48 = load i32, ptr %32, align 8, !tbaa !134
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

50:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  %51 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8, !tbaa !120
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %44, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread, %50, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) initializes((40, 41), (48, 54), (160, 176)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  tail call void @_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %14, align 8, !tbaa !168
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %13
  br i1 %22, label %23, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %10, ptr %24
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit: ; preds = %8, %23
  %.0.in.i.i = phi ptr [ %10, %8 ], [ %spec.select.i.i, %23 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !169
  %26 = load ptr, ptr %.0.i.i, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread

31:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %53

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread: ; preds = %2, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !134
  store i64 0, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %35, align 4, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %36, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %37, align 1, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %1, ptr %39, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !130
  call void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %43

43:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread
  %44 = load ptr, ptr %42, align 8, !tbaa !130
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !132
  %47 = load i32, ptr %32, align 8, !tbaa !134
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

49:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  %50 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !120
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %43, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread, %49, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"struct.rocksdb::WriteEntry", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.40, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 26, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 8, !tbaa !170
  store i8 %16, ptr %14, align 8, !tbaa !119
  store i8 0, ptr %2, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %18, ptr %19, align 1, !tbaa !172
  store i8 0, ptr %17, align 1, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %21, ptr %22, align 2, !tbaa !174
  store i8 0, ptr %20, align 2, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !175, !range !90, !noundef !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %24, ptr %25, align 1, !tbaa !176
  store i8 0, ptr %23, align 1, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !175, !range !90, !noundef !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %27, ptr %28, align 4, !tbaa !177
  store i8 0, ptr %26, align 4, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %30, ptr %31, align 1, !tbaa !178
  store i8 0, ptr %29, align 1, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %32, align 8, !tbaa !118
  store ptr null, ptr %32, align 8, !tbaa !118
  %35 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %33, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %11, %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %125

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !19, !range !90, !noundef !91
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %42

42:                                               ; preds = %38
  store i8 1, ptr %39, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %43, align 2, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %44, align 8, !tbaa !98
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !120, !range !90, !noundef !91
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %63, null
  br i1 %.not5.i.i.i, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread: ; preds = %64, %61, %55, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit
  tail call void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

71:                                               ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %73 = load i8, ptr %72, align 1, !tbaa !75, !range !90, !noundef !91
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr %39, align 8, !tbaa !19, !range !90, !noundef !91
  %76 = trunc nuw i8 %75 to i1
  br i1 %74, label %77, label %80

77:                                               ; preds = %71
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %57, i1 noundef zeroext true)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

79:                                               ; preds = %77
  tail call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

80:                                               ; preds = %71
  %81 = load ptr, ptr %44, align 8, !tbaa !98
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %..i = select i1 %76, i64 56, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %..i
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(40) %81)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit: ; preds = %79, %78, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, %80, %50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i8, ptr %87, align 8, !tbaa !120, !range !90, !noundef !91
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %90

90:                                               ; preds = %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %.not5.i.i.i1 = icmp eq ptr %92, null
  br i1 %.not5.i.i.i1, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !130
  %.not.i.i.i2 = icmp eq ptr %94, null
  br i1 %.not.i.i.i2, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !134
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

100:                                              ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3
  %101 = load ptr, ptr %44, align 8, !tbaa !98
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(40) %101)
  br i1 %105, label %106, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %85, align 8, !tbaa !99
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %109)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = load ptr, ptr %44, align 8, !tbaa !98
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i64 } %114(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %116 = extractvalue { ptr, i64 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = extractvalue { ptr, i64 } %115, 1
  store i64 %118, ptr %117, align 8
  %119 = load ptr, ptr %108, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 232
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  %123 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %123, label %124, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

124:                                              ; preds = %106
  store i8 1, ptr %43, align 2, !tbaa !76
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread: ; preds = %93, %90, %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3, %100, %124, %106, %38
  call void @_ZN7rocksdb17BaseDeltaIterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %125

125:                                              ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, %_ZN7rocksdb6StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !170
  store i8 %4, ptr %0, align 8, !tbaa !119
  store i8 0, ptr %1, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !172
  store i8 0, ptr %5, align 1, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !174
  store i8 0, ptr %8, align 2, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !175, !range !90, !noundef !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !176
  store i8 0, ptr %11, align 1, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !175, !range !90, !noundef !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !177
  store i8 0, ptr %14, align 4, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !178
  store i8 0, ptr %17, align 1, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !118
  store ptr null, ptr %20, align 8, !tbaa !118
  %23 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %22, ptr %21, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !19, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true)
  br label %9

8:                                                ; preds = %1
  tail call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator11AdvanceBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !19, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %. = select i1 %4, i64 56, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::WriteEntry") align 8 initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  store i32 8, ptr %0, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = load i64, ptr %14, align 8, !tbaa !136
  call void @_ZNK7rocksdb18ReadableWriteBatch22GetEntryFromDataOffsetEmPNS_9WriteTypeEPNS_5SliceES4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %16, i64 noundef %17, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %23, align 8, !tbaa !168
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %22
  br i1 %31, label %32, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %22
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %.not.i = icmp eq ptr %34, null
  %spec.select.i = select i1 %.not.i, ptr %19, ptr %33
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit: ; preds = %2, %32
  %.0.in.i = phi ptr [ %19, %2 ], [ %spec.select.i, %32 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !180
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit
  %38 = load i64, ptr %7, align 8, !tbaa !144
  %39 = sub i64 %38, %36
  store i64 %39, ptr %7, align 8, !tbaa !151
  br label %40

40:                                               ; preds = %37, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %.not.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((48, 54), (160, 176)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !76, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !19, !range !90, !noundef !91
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %..i = select i1 %8, i64 56, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %..i
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %14 = load i8, ptr %6, align 8, !tbaa !19, !range !90, !noundef !91
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  br i1 %15, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

19:                                               ; preds = %5
  tail call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !75, !range !90, !noundef !91
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !19, !range !90, !noundef !91
  %26 = trunc nuw i8 %25 to i1
  br i1 %23, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %..i1 = select i1 %26, i64 56, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %..i1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  br i1 %26, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

37:                                               ; preds = %33
  tail call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit: ; preds = %37, %36, %19, %18, %27
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"struct.rocksdb::WriteEntry", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.41, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 26, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 8, !tbaa !170
  store i8 %16, ptr %14, align 8, !tbaa !119
  store i8 0, ptr %2, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %18, ptr %19, align 1, !tbaa !172
  store i8 0, ptr %17, align 1, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %21, ptr %22, align 2, !tbaa !174
  store i8 0, ptr %20, align 2, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !175, !range !90, !noundef !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %24, ptr %25, align 1, !tbaa !176
  store i8 0, ptr %23, align 1, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !175, !range !90, !noundef !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %27, ptr %28, align 4, !tbaa !177
  store i8 0, ptr %26, align 4, !tbaa !177
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %30, ptr %31, align 1, !tbaa !178
  store i8 0, ptr %29, align 1, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %32, align 8, !tbaa !118
  store ptr null, ptr %32, align 8, !tbaa !118
  %35 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %33, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %11, %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %125

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !19, !range !90, !noundef !91
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

42:                                               ; preds = %38
  store i8 0, ptr %39, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %43, align 2, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %45)
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %44, align 8, !tbaa !98
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i8, ptr %58, align 8, !tbaa !120, !range !90, !noundef !91
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %63, null
  br i1 %.not5.i.i.i, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread: ; preds = %64, %61, %55, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

71:                                               ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %73 = load i8, ptr %72, align 1, !tbaa !75, !range !90, !noundef !91
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr %39, align 8, !tbaa !19, !range !90, !noundef !91
  %76 = trunc nuw i8 %75 to i1
  br i1 %74, label %77, label %80

77:                                               ; preds = %71
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %57, i1 noundef zeroext true)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

79:                                               ; preds = %77
  tail call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

80:                                               ; preds = %71
  %81 = load ptr, ptr %44, align 8, !tbaa !98
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %..i = select i1 %76, i64 56, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %..i
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(40) %81)
  br label %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit

_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit: ; preds = %79, %78, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit.thread, %80, %50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i8, ptr %87, align 8, !tbaa !120, !range !90, !noundef !91
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %90

90:                                               ; preds = %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %.not5.i.i.i1 = icmp eq ptr %92, null
  br i1 %.not5.i.i.i1, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !130
  %.not.i.i.i2 = icmp eq ptr %94, null
  br i1 %.not.i.i.i2, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !134
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

100:                                              ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3
  %101 = load ptr, ptr %44, align 8, !tbaa !98
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(40) %101)
  br i1 %105, label %106, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %85, align 8, !tbaa !99
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %109)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = load ptr, ptr %44, align 8, !tbaa !98
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i64 } %114(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %116 = extractvalue { ptr, i64 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = extractvalue { ptr, i64 } %115, 1
  store i64 %118, ptr %117, align 8
  %119 = load ptr, ptr %108, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 232
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  %123 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %123, label %124, label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

124:                                              ; preds = %106
  store i8 1, ptr %43, align 2, !tbaa !76
  br label %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread

_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread: ; preds = %93, %90, %_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv.exit, %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3, %100, %124, %106, %38
  call void @_ZN7rocksdb17BaseDeltaIterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %125

125:                                              ; preds = %_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv.exit3.thread, %_ZN7rocksdb6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb17BaseDeltaIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.rocksdb::WriteEntry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !75, !range !90, !noundef !91
  %5 = trunc nuw i8 %4 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !118
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !151
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0.copyload, 1
  br label %19

19:                                               ; preds = %13, %6
  %.fca.1.insert.merged = phi { ptr, i64 } [ %12, %6 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb17BaseDeltaIterator9timestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !75, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %14

14:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %13, %5 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %12, %5 ], [ @.str, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb17BaseDeltaIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  store i8 %6, ptr %0, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %11 = load i8, ptr %10, align 1, !tbaa !172
  store i8 %11, ptr %9, align 1, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %14 = load i8, ptr %13, align 2, !tbaa !174
  store i8 %14, ptr %12, align 2, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %17 = load i8, ptr %16, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %17, ptr %15, align 1, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %20, ptr %18, align 4, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %23 = load i8, ptr %22, align 1, !tbaa !178
  store i8 %23, ptr %21, align 1, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %27

27:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %26)
          to label %28 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

28:                                               ; preds = %27
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %24, align 8, !tbaa !118
  resume { ptr, i32 } %29

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %8, %28
  %storemerge = phi ptr [ %.pre.i, %28 ], [ null, %8 ]
  store ptr %storemerge, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %32)
  %36 = load i8, ptr %4, align 8, !tbaa !119
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %39) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %37, label %45, label %40

40:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %41 = load ptr, ptr %31, align 8, !tbaa !98
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %47

45:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !93, !alias.scope !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !190
  br label %47

47:                                               ; preds = %45, %40, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb16WBWIIteratorImpl6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !93, !alias.scope !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !195
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8, !tbaa !119
  store i8 %6, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %8, ptr %9, align 1, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %11, ptr %12, align 2, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !176, !range !90, !noundef !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %14, ptr %15, align 1, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !177, !range !90, !noundef !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %17, ptr %18, align 4, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %20, ptr %21, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %25, label %24

24:                                               ; preds = %5
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %23)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !118
  br label %25

25:                                               ; preds = %24, %5
  %26 = phi ptr [ %.pre.i, %24 ], [ null, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !118
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  store ptr %26, ptr %27, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %28) #25
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb17BaseDeltaIterator16AssertInvariantsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

15:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  tail call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  %16 = load i8, ptr %2, align 8, !tbaa !120, !range !90, !noundef !91
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !129
  %.not5.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i1, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !130
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3:     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !132
  %24 = load i32, ptr %12, align 8, !tbaa !134
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3.thread

26:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %28 to ptr
  store ptr %.0.i.i.i.i.i, ptr %6, align 8, !tbaa !129
  %.not5.i.i4 = icmp eq i64 %28, 0
  br i1 %.not5.i.i4, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !130
  %.not.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i5, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = load i32, ptr %12, align 8, !tbaa !134
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

35:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i
  %36 = tail call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 8, !tbaa !120
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3.thread: ; preds = %20, %18, %15, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3
  tail call void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit:        ; preds = %8, %5, %1, %35, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i, %29, %26, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit3.thread, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = icmp eq i32 %12, %14
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %10, %8, %5, %1
  %16 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((160, 176)) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str, ptr %2, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !145
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator26SetValueAndColumnsFromBaseEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %9, label %45, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i = icmp eq ptr %15, %3
  br i1 %.not.i.i, label %_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE.exit, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 8, !tbaa !119
  store i8 %17, ptr %15, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %19, ptr %20, align 1, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %22, ptr %23, align 2, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !176, !range !90, !noundef !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %25, ptr %26, align 1, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !177, !range !90, !noundef !91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %28, ptr %29, align 4, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %31, ptr %32, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %16
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull %34)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %36

36:                                               ; preds = %.noexc, %16
  %37 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8, !tbaa !118
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  store ptr %37, ptr %38, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #25
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i12.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i12.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE.exit

_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i, %12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE.exit
  call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %33, align 8, !tbaa !118
  %.not.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %43

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %49, ptr %51, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !151
  %52 = load ptr, ptr %4, align 8, !tbaa !98
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr %55(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, !prof !198

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -32
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -32
  %24 = add i64 %23, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !117
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !116
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !145
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !116
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !145
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i, i64 32, i1 false), !tbaa.struct !199
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !145
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator27SetValueAndColumnsFromDeltaEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::WriteEntry", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread, label %109

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread: ; preds = %1, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %28 = load i32, ptr %2, align 8, !tbaa !146
  switch i32 %28, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit [
    i32 0, label %29
    i32 7, label %62
  ]

29:                                               ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !201
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i7 = icmp eq ptr %34, %36
  br i1 %.not.i7, label %41, label %37

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !201
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !201
  %39 = load ptr, ptr %33, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %33, align 8, !tbaa !145
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit

41:                                               ; preds = %29
  %42 = load ptr, ptr %32, align 8, !tbaa !116
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775776
  br i1 %46, label %47, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 288230376151711743)
  %52 = select i1 %50, i64 288230376151711743, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 5
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !201
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !199, !alias.scope !202
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %57, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %42, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %54, ptr %32, align 8, !tbaa !116
  store ptr %59, ptr %33, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %52
  store ptr %61, ptr %35, align 8, !tbaa !117
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit

62:                                               ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i8 = icmp eq ptr %65, %4
  br i1 %.not.i8, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %4, align 8, !tbaa !170
  store i8 %67, ptr %65, align 8, !tbaa !119
  store i8 0, ptr %4, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !171
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %69, ptr %70, align 1, !tbaa !172
  store i8 0, ptr %68, align 1, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !173
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %72, ptr %73, align 2, !tbaa !174
  store i8 0, ptr %71, align 2, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !175, !range !90, !noundef !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %75, ptr %76, align 1, !tbaa !176
  store i8 0, ptr %74, align 1, !tbaa !176
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !175, !range !90, !noundef !91
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %78, ptr %79, align 4, !tbaa !177
  store i8 0, ptr %77, align 4, !tbaa !177
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %81, ptr %82, align 1, !tbaa !178
  store i8 0, ptr %80, align 1, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %83, align 8, !tbaa !118
  store ptr null, ptr %83, align 8, !tbaa !118
  %86 = load ptr, ptr %84, align 8, !tbaa !118
  store ptr %85, ptr %84, align 8, !tbaa !118
  %.not.i.i.i.i.i9 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i9, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %86) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %62, %66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load i8, ptr %65, align 8, !tbaa !119
  %90 = icmp eq i8 %89, 0
  %91 = load ptr, ptr %64, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !207
  %94 = icmp eq ptr %91, %93
  br i1 %90, label %97, label %95

95:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  br i1 %94, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit, label %96

96:                                               ; preds = %95
  store ptr %91, ptr %92, align 8, !tbaa !145
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit

97:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  br i1 %94, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !144
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !144
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %98
  %103 = load ptr, ptr %91, align 8, !tbaa !104
  %104 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !104
  %bcmp.i.i = call i32 @bcmp(ptr %103, ptr %104, i64 %100)
  %105 = icmp eq i32 %bcmp.i.i, 0
  br i1 %105, label %106, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit

106:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !201
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit: ; preds = %98, %97, %96, %95, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit

109:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !208
  %110 = load i32, ptr %2, align 8, !tbaa !146
  %111 = and i32 %110, -2
  %or.cond = icmp eq i32 %111, 2
  br i1 %or.cond, label %112, label %141

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %116, ptr null, ptr noundef nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i11 = icmp eq ptr %117, %6
  br i1 %.not.i11, label %_ZN7rocksdb6StatusaSEOS0_.exit14, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %6, align 8, !tbaa !170
  store i8 %119, ptr %117, align 8, !tbaa !119
  store i8 0, ptr %6, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !171
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %121, ptr %122, align 1, !tbaa !172
  store i8 0, ptr %120, align 1, !tbaa !172
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !173
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %124, ptr %125, align 2, !tbaa !174
  store i8 0, ptr %123, align 2, !tbaa !174
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !175, !range !90, !noundef !91
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %127, ptr %128, align 1, !tbaa !176
  store i8 0, ptr %126, align 1, !tbaa !176
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %130 = load i8, ptr %129, align 4, !tbaa !175, !range !90, !noundef !91
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %130, ptr %131, align 4, !tbaa !177
  store i8 0, ptr %129, align 4, !tbaa !177
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %133, ptr %134, align 1, !tbaa !178
  store i8 0, ptr %132, align 1, !tbaa !178
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %135, align 8, !tbaa !118
  store ptr null, ptr %135, align 8, !tbaa !118
  %138 = load ptr, ptr %136, align 8, !tbaa !118
  store ptr %137, ptr %136, align 8, !tbaa !118
  %.not.i.i.i.i.i12 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i12, label %_ZN7rocksdb6StatusaSEOS0_.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i13: ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %138) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit14

_ZN7rocksdb6StatusaSEOS0_.exit14:                 ; preds = %112, %118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i13
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !118
  %.not.i.i15 = icmp eq ptr %140, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit14
  call void @_ZdaPv(ptr noundef nonnull %140) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %315

141:                                              ; preds = %109
  switch i32 %110, label %288 [
    i32 0, label %142
    i32 7, label %172
    i32 1, label %202
  ]

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %147, ptr null, ptr noundef nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i18 = icmp eq ptr %148, %7
  br i1 %.not.i18, label %_ZN7rocksdb6StatusaSEOS0_.exit21, label %149

149:                                              ; preds = %142
  %150 = load i8, ptr %7, align 8, !tbaa !170
  store i8 %150, ptr %148, align 8, !tbaa !119
  store i8 0, ptr %7, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !171
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %152, ptr %153, align 1, !tbaa !172
  store i8 0, ptr %151, align 1, !tbaa !172
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %155 = load i8, ptr %154, align 2, !tbaa !173
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %155, ptr %156, align 2, !tbaa !174
  store i8 0, ptr %154, align 2, !tbaa !174
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !175, !range !90, !noundef !91
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %158, ptr %159, align 1, !tbaa !176
  store i8 0, ptr %157, align 1, !tbaa !176
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %161 = load i8, ptr %160, align 4, !tbaa !175, !range !90, !noundef !91
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %161, ptr %162, align 4, !tbaa !177
  store i8 0, ptr %160, align 4, !tbaa !177
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %164, ptr %165, align 1, !tbaa !178
  store i8 0, ptr %163, align 1, !tbaa !178
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %166, align 8, !tbaa !118
  store ptr null, ptr %166, align 8, !tbaa !118
  %169 = load ptr, ptr %167, align 8, !tbaa !118
  store ptr %168, ptr %167, align 8, !tbaa !118
  %.not.i.i.i.i.i19 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i20: ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %169) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit21

_ZN7rocksdb6StatusaSEOS0_.exit21:                 ; preds = %142, %149, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i20
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !118
  %.not.i.i22 = icmp eq ptr %171, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit21
  call void @_ZdaPv(ptr noundef nonnull %171) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %315

172:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %177, ptr null, ptr noundef nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i25 = icmp eq ptr %178, %8
  br i1 %.not.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %179

179:                                              ; preds = %172
  %180 = load i8, ptr %8, align 8, !tbaa !170
  store i8 %180, ptr %178, align 8, !tbaa !119
  store i8 0, ptr %8, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !171
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %182, ptr %183, align 1, !tbaa !172
  store i8 0, ptr %181, align 1, !tbaa !172
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %185 = load i8, ptr %184, align 2, !tbaa !173
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %185, ptr %186, align 2, !tbaa !174
  store i8 0, ptr %184, align 2, !tbaa !174
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !175, !range !90, !noundef !91
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %188, ptr %189, align 1, !tbaa !176
  store i8 0, ptr %187, align 1, !tbaa !176
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %191 = load i8, ptr %190, align 4, !tbaa !175, !range !90, !noundef !91
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %191, ptr %192, align 4, !tbaa !177
  store i8 0, ptr %190, align 4, !tbaa !177
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %194, ptr %195, align 1, !tbaa !178
  store i8 0, ptr %193, align 1, !tbaa !178
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %196, align 8, !tbaa !118
  store ptr null, ptr %196, align 8, !tbaa !118
  %199 = load ptr, ptr %197, align 8, !tbaa !118
  store ptr %198, ptr %197, align 8, !tbaa !118
  %.not.i.i.i.i.i26 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i26, label %_ZN7rocksdb6StatusaSEOS0_.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27: ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %199) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %172, %179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i27
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !118
  %.not.i.i29 = icmp eq ptr %201, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  call void @_ZdaPv(ptr noundef nonnull %201) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %315

202:                                              ; preds = %141
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %204 = load i8, ptr %203, align 2, !tbaa !76, !range !90, !noundef !91
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %259

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(40) %208)
  %213 = load ptr, ptr %207, align 8, !tbaa !98
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  br i1 %212, label %225, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %213)
  invoke void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %9)
          to label %218 unwind label %221

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !118
  %.not.i.i32 = icmp eq ptr %220, null
  br i1 %.not.i.i32, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %220) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %.not.i.i35 = icmp eq ptr %224, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %224) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %222

225:                                              ; preds = %206
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr %227(ptr noundef nonnull align 8 dereferenceable(40) %213)
  %229 = call noundef zeroext i1 @_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %228)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %229, label %232, label %247

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %233 = load ptr, ptr %230, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = load ptr, ptr %207, align 8, !tbaa !98
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %237 = load ptr, ptr %236, align 8
  %238 = call { ptr, i64 } %237(ptr noundef nonnull align 8 dereferenceable(40) %234)
  %239 = extractvalue { ptr, i64 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = extractvalue { ptr, i64 } %238, 1
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %242, ptr null, ptr noundef nonnull %5)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !118
  %.not.i.i38 = icmp eq ptr %246, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %246) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %232, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %315

247:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %248 = load ptr, ptr %230, align 8, !tbaa !97
  %249 = load ptr, ptr %207, align 8, !tbaa !98
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr %252(ptr noundef nonnull align 8 dereferenceable(40) %249)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %254, ptr null, ptr noundef nonnull %5)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !118
  %.not.i.i41 = icmp eq ptr %258, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %258) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %247, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

259:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %263, ptr null, ptr noundef nonnull %5)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i44 = icmp eq ptr %264, %13
  br i1 %.not.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %265

265:                                              ; preds = %259
  %266 = load i8, ptr %13, align 8, !tbaa !170
  store i8 %266, ptr %264, align 8, !tbaa !119
  store i8 0, ptr %13, align 8, !tbaa !119
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !171
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %268, ptr %269, align 1, !tbaa !172
  store i8 0, ptr %267, align 1, !tbaa !172
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %271 = load i8, ptr %270, align 2, !tbaa !173
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %271, ptr %272, align 2, !tbaa !174
  store i8 0, ptr %270, align 2, !tbaa !174
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !175, !range !90, !noundef !91
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %274, ptr %275, align 1, !tbaa !176
  store i8 0, ptr %273, align 1, !tbaa !176
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %277 = load i8, ptr %276, align 4, !tbaa !175, !range !90, !noundef !91
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %277, ptr %278, align 4, !tbaa !177
  store i8 0, ptr %276, align 4, !tbaa !177
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %280 = load i8, ptr %279, align 1, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %280, ptr %281, align 1, !tbaa !178
  store i8 0, ptr %279, align 1, !tbaa !178
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %284 = load ptr, ptr %282, align 8, !tbaa !118
  store ptr null, ptr %282, align 8, !tbaa !118
  %285 = load ptr, ptr %283, align 8, !tbaa !118
  store ptr %284, ptr %283, align 8, !tbaa !118
  %.not.i.i.i.i.i45 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46: ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %285) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit47

_ZN7rocksdb6StatusaSEOS0_.exit47:                 ; preds = %259, %265, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i46
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !118
  %.not.i.i48 = icmp eq ptr %287, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47
  call void @_ZdaPv(ptr noundef nonnull %287) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %315

288:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.42, ptr %15, align 8, !tbaa !104
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 32, ptr %289, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %290, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i51 = icmp eq ptr %291, %14
  br i1 %.not.i51, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %14, align 8, !tbaa !170
  store i8 %293, ptr %291, align 8, !tbaa !119
  store i8 0, ptr %14, align 8, !tbaa !119
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !171
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %295, ptr %296, align 1, !tbaa !172
  store i8 0, ptr %294, align 1, !tbaa !172
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !173
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %298, ptr %299, align 2, !tbaa !174
  store i8 0, ptr %297, align 2, !tbaa !174
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %301 = load i8, ptr %300, align 1, !tbaa !175, !range !90, !noundef !91
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %301, ptr %302, align 1, !tbaa !176
  store i8 0, ptr %300, align 1, !tbaa !176
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %304 = load i8, ptr %303, align 4, !tbaa !175, !range !90, !noundef !91
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %304, ptr %305, align 4, !tbaa !177
  store i8 0, ptr %303, align 4, !tbaa !177
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %307, ptr %308, align 1, !tbaa !178
  store i8 0, ptr %306, align 1, !tbaa !178
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %311 = load ptr, ptr %309, align 8, !tbaa !118
  store ptr null, ptr %309, align 8, !tbaa !118
  %312 = load ptr, ptr %310, align 8, !tbaa !118
  store ptr %311, ptr %310, align 8, !tbaa !118
  %.not.i.i.i.i.i52 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53: ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %312) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %288, %292, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i53
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !118
  %.not.i.i55 = icmp eq ptr %314, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %314) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %315

315:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %_ZN7rocksdb6StatusD2Ev.exit57, %_ZN7rocksdb6StatusD2Ev.exit40, %_ZN7rocksdb6StatusD2Ev.exit43, %_ZN7rocksdb6StatusD2Ev.exit50, %_ZN7rocksdb6StatusD2Ev.exit31, %_ZN7rocksdb6StatusD2Ev.exit17
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %317 = load i8, ptr %316, align 8, !tbaa !119
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82

319:                                              ; preds = %315
  %320 = load i8, ptr %5, align 1, !tbaa !208
  %321 = icmp eq i8 %320, 22
  br i1 %321, label %322, label %372

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  store ptr %324, ptr %17, align 8, !tbaa !104
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %327 = load i64, ptr %326, align 8, !tbaa !103
  store i64 %327, ptr %325, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %328)
  %.not.i58 = icmp eq ptr %316, %18
  br i1 %.not.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit61, label %329

329:                                              ; preds = %322
  %330 = load i8, ptr %18, align 8, !tbaa !170
  store i8 %330, ptr %316, align 8, !tbaa !119
  store i8 0, ptr %18, align 8, !tbaa !119
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !171
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %332, ptr %333, align 1, !tbaa !172
  store i8 0, ptr %331, align 1, !tbaa !172
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %335 = load i8, ptr %334, align 2, !tbaa !173
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %335, ptr %336, align 2, !tbaa !174
  store i8 0, ptr %334, align 2, !tbaa !174
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !175, !range !90, !noundef !91
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %338, ptr %339, align 1, !tbaa !176
  store i8 0, ptr %337, align 1, !tbaa !176
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %341 = load i8, ptr %340, align 4, !tbaa !175, !range !90, !noundef !91
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %341, ptr %342, align 4, !tbaa !177
  store i8 0, ptr %340, align 4, !tbaa !177
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %344, ptr %345, align 1, !tbaa !178
  store i8 0, ptr %343, align 1, !tbaa !178
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %348 = load ptr, ptr %346, align 8, !tbaa !118
  store ptr null, ptr %346, align 8, !tbaa !118
  %349 = load ptr, ptr %347, align 8, !tbaa !118
  store ptr %348, ptr %347, align 8, !tbaa !118
  %.not.i.i.i.i.i59 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60: ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %349) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit61

_ZN7rocksdb6StatusaSEOS0_.exit61:                 ; preds = %322, %329, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !118
  %.not.i.i62 = icmp eq ptr %351, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61
  call void @_ZdaPv(ptr noundef nonnull %351) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %352 = load i8, ptr %316, align 8, !tbaa !119
  %353 = icmp eq i8 %352, 0
  %354 = load ptr, ptr %328, align 8, !tbaa !207
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %356 = load ptr, ptr %355, align 8, !tbaa !207
  %357 = icmp eq ptr %354, %356
  br i1 %353, label %360, label %358

358:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  br i1 %357, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66, label %359

359:                                              ; preds = %358
  store ptr %354, ptr %355, align 8, !tbaa !145
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66

360:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  br i1 %357, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !144
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !144
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit68, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit68: ; preds = %361
  %366 = load ptr, ptr %354, align 8, !tbaa !104
  %367 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !104
  %bcmp.i.i67 = call i32 @bcmp(ptr %366, ptr %367, i64 %363)
  %368 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %368, label %369, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66

369:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit68
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(16) %370, i64 16, i1 false), !tbaa.struct !201
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66: ; preds = %361, %360, %359, %358, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit68, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82

372:                                              ; preds = %319
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %376 = load i64, ptr %375, align 8, !tbaa !103
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %374, ptr %377, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %376, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !151
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %380 = load ptr, ptr %379, align 8, !tbaa !145
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %382 = load ptr, ptr %381, align 8, !tbaa !117
  %.not.i69 = icmp eq ptr %380, %382
  br i1 %.not.i69, label %387, label %383

383:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !201
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false), !tbaa.struct !201
  %385 = load ptr, ptr %379, align 8, !tbaa !145
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store ptr %386, ptr %379, align 8, !tbaa !145
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82

387:                                              ; preds = %372
  %388 = load ptr, ptr %378, align 8, !tbaa !116
  %389 = ptrtoint ptr %380 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775776
  br i1 %392, label %393, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70

393:                                              ; preds = %387
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70: ; preds = %387
  %394 = ashr exact i64 %391, 5
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i71, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 288230376151711743)
  %398 = select i1 %396, i64 288230376151711743, i64 %397
  %.not.i.i.i72 = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i72)
  %399 = shl nuw nsw i64 %398, 5
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #28
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !201
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false), !tbaa.struct !201
  %.not10.i.i.i.i.i73 = icmp eq ptr %388, %380
  br i1 %.not10.i.i.i.i.i73, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i78, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70, %.lr.ph.i.i.i.i.i74
  %.012.i.i.i.i.i75 = phi ptr [ %404, %.lr.ph.i.i.i.i.i74 ], [ %400, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70 ]
  %.0911.i.i.i.i.i76 = phi ptr [ %403, %.lr.ph.i.i.i.i.i74 ], [ %388, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i76, i64 32, i1 false), !tbaa.struct !199, !alias.scope !210
  %403 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i76, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i75, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %403, %380
  br i1 %.not.i.i.i.i.i77, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i78, label %.lr.ph.i.i.i.i.i74, !llvm.loop !206

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i78: ; preds = %.lr.ph.i.i.i.i.i74, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %400, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i70 ], [ %404, %.lr.ph.i.i.i.i.i74 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i79, i64 32
  %.not.i34.i.i80 = icmp eq ptr %388, null
  br i1 %.not.i34.i.i80, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i81, label %406

406:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %391) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i81

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i81: ; preds = %406, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i78
  store ptr %400, ptr %378, align 8, !tbaa !116
  store ptr %405, ptr %379, align 8, !tbaa !145
  %407 = getelementptr inbounds nuw [32 x i8], ptr %400, i64 %398
  store ptr %407, ptr %381, align 8, !tbaa !117
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %218, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i81, %383, %315, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %37, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNS0_5SliceERS5_EEERS1_DpOT_.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, ptr %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::variant", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  store ptr @.str.47, ptr %11, align 8, !tbaa !104, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 28, ptr %17, align 8, !tbaa !144, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !214
  store ptr @.str, ptr %12, align 8, !tbaa !104, !noalias !214
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !144, !noalias !214
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  br label %27

19:                                               ; preds = %7
  %20 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !214
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %22 = load ptr, ptr %21, align 8, !tbaa !217, !noalias !214
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %23, label %.thread

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !214
  store ptr @.str.48, ptr %13, align 8, !tbaa !104, !noalias !214
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 44, ptr %24, align 8, !tbaa !144, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !214
  store ptr @.str, ptr %14, align 8, !tbaa !104, !noalias !214
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %25, align 8, !tbaa !144, !noalias !214
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  br label %27

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %26, align 8, !tbaa !93, !alias.scope !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false), !alias.scope !222
  br label %53

27:                                               ; preds = %23, %16
  %.pr = load i8, ptr %15, align 8, !tbaa !119
  %28 = icmp eq i8 %.pr, 0
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %53

29:                                               ; preds = %27
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !172
  store i8 %32, ptr %30, align 1, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !174
  store i8 %35, ptr %33, align 2, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %38, ptr %36, align 1, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %41, ptr %39, align 4, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !178
  store i8 %44, ptr %42, align 1, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %48

48:                                               ; preds = %29
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %47)
          to label %49 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

49:                                               ; preds = %48
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %45, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %29, %49
  %storemerge = phi ptr [ %.pre.i, %49 ], [ null, %29 ]
  store ptr %storemerge, ptr %45, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

.body:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %88, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i ]
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %.not.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %52) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %eh.lpad-body

53:                                               ; preds = %._crit_edge, %.thread
  %54 = phi ptr [ %22, %.thread ], [ %.pre, %._crit_edge ]
  %.016 = phi ptr [ %20, %.thread ], [ null, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %.not.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i8, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i8, ptr %58, align 8, !tbaa !101, !range !90, !noundef !91
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !225
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !225
  %65 = icmp ne ptr %62, %64
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 -16
  %66 = icmp ult ptr %62, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %61 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %68 = icmp ult ptr %67, %.sroa.0.0.i.i.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %55, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %61
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %56, %61 ]
  store i8 0, ptr %58, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %57, %53
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %53 ], [ %56, %57 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.016, i64 592
  %70 = load ptr, ptr %69, align 8, !tbaa !227
  %71 = getelementptr inbounds nuw i8, ptr %.016, i64 584
  %72 = load ptr, ptr %71, align 8, !tbaa !275
  %73 = getelementptr inbounds nuw i8, ptr %.016, i64 576
  %74 = load ptr, ptr %73, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !277
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %75, align 8, !tbaa !280, !noalias !277
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %70, ptr noundef %72, ptr noundef %74, i1 noundef zeroext false, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %6)
          to label %76 unwind label %87

76:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %77 = load i8, ptr %75, align 8, !tbaa !280, !noalias !277
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !116, !noalias !277
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !117, !noalias !277
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #25
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

87:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i8, ptr %75, align 8, !tbaa !280, !noalias !277
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %91, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !116, !noalias !277
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !117, !noalias !277
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i: ; preds = %93, %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !277
  br label %.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %76, %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !277
  br label %99

99:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %.not.i.i11 = icmp eq ptr %101, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr %7, ptr noundef %8) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::variant", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !282
  store ptr @.str.47, ptr %13, align 8, !tbaa !104, !noalias !282
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 28, ptr %19, align 8, !tbaa !144, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !282
  store ptr @.str, ptr %14, align 8, !tbaa !104, !noalias !282
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %20, align 8, !tbaa !144, !noalias !282
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !282
  br label %29

21:                                               ; preds = %9
  %22 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !282
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 632
  %24 = load ptr, ptr %23, align 8, !tbaa !217, !noalias !282
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %25, label %.thread

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !282
  store ptr @.str.48, ptr %15, align 8, !tbaa !104, !noalias !282
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 44, ptr %26, align 8, !tbaa !144, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !282
  store ptr @.str, ptr %16, align 8, !tbaa !104, !noalias !282
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %27, align 8, !tbaa !144, !noalias !282
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !282
  br label %29

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %28, align 8, !tbaa !93, !alias.scope !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 6, i1 false), !alias.scope !285
  br label %55

29:                                               ; preds = %25, %18
  %.pr = load i8, ptr %17, align 8, !tbaa !119
  %30 = icmp eq i8 %.pr, 0
  br i1 %30, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %55

31:                                               ; preds = %29
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !172
  store i8 %34, ptr %32, align 1, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !174
  store i8 %37, ptr %35, align 2, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %40, ptr %38, align 1, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %43, ptr %41, align 4, !tbaa !177
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !178
  store i8 %46, ptr %44, align 1, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %50

50:                                               ; preds = %31
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull %49)
          to label %51 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

51:                                               ; preds = %50
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %47, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %31, %51
  %storemerge = phi ptr [ %.pre.i, %51 ], [ null, %31 ]
  store ptr %storemerge, ptr %47, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

.body:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %52, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %90, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i ]
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %.not.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %._crit_edge, %.thread
  %56 = phi ptr [ %24, %.thread ], [ %.pre, %._crit_edge ]
  %.017 = phi ptr [ %22, %.thread ], [ null, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !101, !range !90, !noundef !91
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !225
  %67 = icmp ne ptr %64, %66
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = icmp ult ptr %64, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %63 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %70 = icmp ult ptr %69, %.sroa.0.0.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %57, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %63
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %58, %63 ]
  store i8 0, ptr %60, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %59, %55
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %55 ], [ %58, %59 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.017, i64 592
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i8, ptr %.017, i64 584
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = getelementptr inbounds nuw i8, ptr %.017, i64 576
  %76 = load ptr, ptr %75, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !201, !noalias !288
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %77, align 8, !tbaa !280, !noalias !288
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %72, ptr noundef %74, ptr noundef %76, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef %8)
          to label %78 unwind label %89

78:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %79 = load i8, ptr %77, align 8, !tbaa !280, !noalias !288
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %81, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !116, !noalias !288
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !117, !noalias !288
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #25
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

89:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load i8, ptr %77, align 8, !tbaa !280, !noalias !288
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !116, !noalias !288
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !117, !noalias !288
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i: ; preds = %95, %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !288
  br label %.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %78, %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !288
  br label %101

101:                                              ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %.not.i.i12 = icmp eq ptr %103, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr %7, ptr noundef %8) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !291
  store ptr @.str.47, ptr %12, align 8, !tbaa !104, !noalias !291
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 28, ptr %18, align 8, !tbaa !144, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !291
  store ptr @.str, ptr %13, align 8, !tbaa !104, !noalias !291
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8, !tbaa !144, !noalias !291
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !291
  br label %28

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !291
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %23 = load ptr, ptr %22, align 8, !tbaa !217, !noalias !291
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %24, label %.thread

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !291
  store ptr @.str.48, ptr %14, align 8, !tbaa !104, !noalias !291
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 44, ptr %25, align 8, !tbaa !144, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !291
  store ptr @.str, ptr %15, align 8, !tbaa !104, !noalias !291
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %26, align 8, !tbaa !144, !noalias !291
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !291
  br label %28

.thread:                                          ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %27, align 8, !tbaa !93, !alias.scope !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 6, i1 false), !alias.scope !294
  br label %56

28:                                               ; preds = %24, %17
  %.pr = load i8, ptr %16, align 8, !tbaa !119
  %29 = icmp eq i8 %.pr, 0
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %56

30:                                               ; preds = %28
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !172
  store i8 %33, ptr %31, align 1, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !174
  store i8 %36, ptr %34, align 2, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %39, ptr %37, align 1, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %42, ptr %40, align 4, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !178
  store i8 %45, ptr %43, align 1, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %49

49:                                               ; preds = %30
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull %48)
          to label %50 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

50:                                               ; preds = %49
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %30, %50
  %storemerge = phi ptr [ %.pre.i, %50 ], [ null, %30 ]
  store ptr %storemerge, ptr %46, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

52:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %51, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %.not.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %eh.lpad-body

56:                                               ; preds = %._crit_edge, %.thread
  %57 = phi ptr [ %23, %.thread ], [ %.pre, %._crit_edge ]
  %.015 = phi ptr [ %21, %.thread ], [ null, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !101, !range !90, !noundef !91
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !225
  %68 = icmp ne ptr %65, %67
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = icmp ult ptr %65, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %64 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %71 = icmp ult ptr %70, %.sroa.0.0.i.i.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %64
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %59, %64 ]
  store i8 0, ptr %61, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %60, %56
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %56 ], [ %59, %60 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.015, i64 592
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw i8, ptr %.015, i64 584
  %75 = load ptr, ptr %74, align 8, !tbaa !275
  %76 = getelementptr inbounds nuw i8, ptr %.015, i64 576
  %77 = load ptr, ptr %76, align 8, !tbaa !276
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %73, ptr noundef %75, ptr noundef %77, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr null, ptr noundef %8)
          to label %78 unwind label %52

78:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %.not.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !144
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !144
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !104
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %11)
  %17 = icmp eq i32 %bcmp.i, 0
  br label %_ZN7rocksdbeqERKNS_5SliceES2_.exit

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %14, %9, %1
  %18 = phi i1 [ false, %1 ], [ false, %9 ], [ %17, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr %7, ptr noundef %8) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !297
  store ptr @.str.47, ptr %12, align 8, !tbaa !104, !noalias !297
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 28, ptr %18, align 8, !tbaa !144, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !297
  store ptr @.str, ptr %13, align 8, !tbaa !104, !noalias !297
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8, !tbaa !144, !noalias !297
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !297
  br label %28

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !297
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %23 = load ptr, ptr %22, align 8, !tbaa !217, !noalias !297
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %24, label %.thread

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !297
  store ptr @.str.48, ptr %14, align 8, !tbaa !104, !noalias !297
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 44, ptr %25, align 8, !tbaa !144, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !297
  store ptr @.str, ptr %15, align 8, !tbaa !104, !noalias !297
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %26, align 8, !tbaa !144, !noalias !297
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !297
  br label %28

.thread:                                          ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %27, align 8, !tbaa !93, !alias.scope !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 6, i1 false), !alias.scope !300
  br label %56

28:                                               ; preds = %24, %17
  %.pr = load i8, ptr %16, align 8, !tbaa !119
  %29 = icmp eq i8 %.pr, 0
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %56

30:                                               ; preds = %28
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !172
  store i8 %33, ptr %31, align 1, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !174
  store i8 %36, ptr %34, align 2, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %39, ptr %37, align 1, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %42, ptr %40, align 4, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !178
  store i8 %45, ptr %43, align 1, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %49

49:                                               ; preds = %30
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull %48)
          to label %50 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

50:                                               ; preds = %49
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %30, %50
  %storemerge = phi ptr [ %.pre.i, %50 ], [ null, %30 ]
  store ptr %storemerge, ptr %46, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

52:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %51, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %.not.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %eh.lpad-body

56:                                               ; preds = %._crit_edge, %.thread
  %57 = phi ptr [ %23, %.thread ], [ %.pre, %._crit_edge ]
  %.015 = phi ptr [ %21, %.thread ], [ null, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !101, !range !90, !noundef !91
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !225
  %68 = icmp ne ptr %65, %67
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = icmp ult ptr %65, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %64 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %71 = icmp ult ptr %70, %.sroa.0.0.i.i.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %64
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %59, %64 ]
  store i8 0, ptr %61, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %60, %56
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %56 ], [ %59, %60 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.015, i64 592
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw i8, ptr %.015, i64 584
  %75 = load ptr, ptr %74, align 8, !tbaa !275
  %76 = getelementptr inbounds nuw i8, ptr %.015, i64 576
  %77 = load ptr, ptr %76, align 8, !tbaa !276
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %73, ptr noundef %75, ptr noundef %77, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr null, ptr noundef %8)
          to label %78 unwind label %52

78:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %.not.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 5) i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"struct.rocksdb::WriteEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !90, !noundef !91
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

18:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread: ; preds = %11, %8, %2, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %23

23:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread
  %24 = load ptr, ptr %22, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %27

27:                                               ; preds = %23
  store ptr %24, ptr %25, align 8, !tbaa !152
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %.not.i.i1.i = icmp eq ptr %32, %30
  br i1 %.not.i.i1.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %30, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %33 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #25
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !109
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit

_ZN7rocksdb12MergeContext5ClearEv.exit:           ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, %18
  %.0 = phi i8 [ %20, %18 ], [ 2, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread ], [ 2, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ], [ 2, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"struct.rocksdb::WriteEntry", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::WriteEntry", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !120, !range !90, !noundef !91
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !134
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

21:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %21, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us
  %28 = load ptr, ptr %12, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %.0.i.i.i.i.i.us = inttoptr i64 %30 to ptr
  store ptr %.0.i.i.i.i.i.us, ptr %12, align 8, !tbaa !129
  %.not5.i.i1.us = icmp eq i64 %30, 0
  br i1 %.not5.i.i1.us, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us, label %31

31:                                               ; preds = %.split.us
  %32 = load ptr, ptr %.0.i.i.i.i.i.us, align 8, !tbaa !130
  %.not.i.i2.us = icmp eq ptr %32, null
  br i1 %.not.i.i2.us, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i.us

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i.us: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %35 = load i32, ptr %18, align 8, !tbaa !134
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us

37:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i.us
  %38 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 8, !tbaa !120
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us:     ; preds = %37, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i.us, %31, %.split.us
  %40 = load i32, ptr %18, align 8, !tbaa !134
  %41 = load i8, ptr %8, align 8, !tbaa !120, !range !90, !noundef !91
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, label %43

43:                                               ; preds = %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us
  %44 = load ptr, ptr %12, align 8, !tbaa !129
  %.not5.i.i.i.us = icmp eq ptr %44, null
  br i1 %.not5.i.i.i.us, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !130
  %.not.i.i.i.us = icmp eq ptr %46, null
  br i1 %.not.i.i.i.us, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i.us

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i.us: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !132
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %50, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread

50:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i.us
  %51 = load ptr, ptr %26, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %0)
  %52 = zext i32 %40 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = load ptr, ptr %53, align 8, !tbaa !168
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ugt i64 %60, %52
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %52
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %.not.i.i6.us = icmp eq ptr %64, null
  br i1 %.not.i.i6.us, label %65, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %51, align 8, !tbaa !303
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us: ; preds = %65, %62
  %.sink14.i.i.us = phi ptr [ %66, %65 ], [ %64, %62 ]
  %67 = load ptr, ptr %.sink14.i.i.us, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  %71 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %71, label %.split.us, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, !llvm.loop !308

.split:                                           ; preds = %21, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit
  %72 = load ptr, ptr %23, align 8, !tbaa !141
  %73 = load ptr, ptr %12, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load atomic i32, ptr %76 monotonic, align 8
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %.split.us.i.i.i.outer

.split.us.i.i.i.outer.loopexit:                   ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit, %93, %95
  br label %.split.us.i.i.i.outer

.split.us.i.i.i.outer:                            ; preds = %.split.us.i.i.i.outer.loopexit, %.split
  %.023.us.i.i.i.ph = phi ptr [ %75, %.split ], [ %.0.i.i.i.us.i.i.i, %.split.us.i.i.i.outer.loopexit ]
  %.020.us.i.i.i.ph = phi i32 [ %78, %.split ], [ %.020.us.i.i.i, %.split.us.i.i.i.outer.loopexit ]
  %.018.us.i.i.i.ph = phi ptr [ null, %.split ], [ %.018.us.i.i.i, %.split.us.i.i.i.outer.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.i.ph, i64 8
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %.split.us.i.i.i.outer, %157
  %.020.us.i.i.i = phi i32 [ %158, %157 ], [ %.020.us.i.i.i.ph, %.split.us.i.i.i.outer ]
  %.018.us.i.i.i = phi ptr [ %.0.i.i.i.us.i.i.i, %157 ], [ %.018.us.i.i.i.ph, %.split.us.i.i.i.outer ]
  %81 = sext i32 %.020.us.i.i.i to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  %83 = load atomic i64, ptr %82 acquire, align 8
  %.0.i.i.i.us.i.i.i = inttoptr i64 %83 to ptr
  %.not.us.i.i.i = icmp eq ptr %.018.us.i.i.i, %.0.i.i.i.us.i.i.i
  %.not.i = icmp eq i64 %83, 0
  %or.cond = or i1 %.not.i, %.not.us.i.i.i
  br i1 %or.cond, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %84

84:                                               ; preds = %.split.us.i.i.i
  %85 = load ptr, ptr %79, align 8, !tbaa !309
  %86 = load ptr, ptr %.0.i.i.i.us.i.i.i, align 8, !tbaa !310
  %87 = load ptr, ptr %73, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !132
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %93

93:                                               ; preds = %84
  %94 = icmp ult i32 %89, %91
  br i1 %94, label %.split.us.i.i.i.outer.loopexit, label %95, !llvm.loop !163

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !143
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %.split.us.i.i.i.outer.loopexit, label %99, !llvm.loop !163

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !143
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !312
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %114, ptr %3, align 8, !tbaa !118
  store i64 %97, ptr %25, align 8, !tbaa !151
  br label %116

115:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !201
  br label %116

116:                                              ; preds = %115, %107
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !140
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !312
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  store ptr %127, ptr %4, align 8, !tbaa !118
  store i64 %101, ptr %24, align 8, !tbaa !151
  br label %129

128:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !201
  br label %129

129:                                              ; preds = %128, %120
  %130 = zext i32 %89 to i64
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !165
  %134 = load ptr, ptr %131, align 8, !tbaa !168
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ugt i64 %138, %130
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %130
  %142 = load ptr, ptr %141, align 8, !tbaa !169
  %.not.i.i.i8 = icmp eq ptr %142, null
  br i1 %.not.i.i.i8, label %143, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i

143:                                              ; preds = %140, %129
  %144 = load ptr, ptr %85, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i: ; preds = %143, %140
  %.sink14.i.i.i = phi ptr [ %144, %143 ], [ %142, %140 ]
  %145 = load ptr, ptr %.sink14.i.i.i, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  %.not.i.i7 = icmp eq i32 %148, 0
  br i1 %.not.i.i7, label %149, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit

149:                                              ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i
  %150 = load i64, ptr %86, align 8, !tbaa !136
  %151 = load i64, ptr %87, align 8, !tbaa !136
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread11, label %153

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread11: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread

153:                                              ; preds = %149
  %154 = icmp ugt i64 %150, %151
  %..i.i = sext i1 %154 to i32
  br label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit: ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i, %153
  %.1.i.i = phi i32 [ %..i.i, %153 ], [ %148, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = icmp slt i32 %.1.i.i, 0
  br i1 %155, label %.split.us.i.i.i.outer.loopexit, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, !llvm.loop !163

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread: ; preds = %99, %84, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread11, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit, %.split.us.i.i.i
  %156 = icmp eq i32 %.020.us.i.i.i, 0
  br i1 %156, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i, label %157

157:                                              ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread
  %158 = add nsw i32 %.020.us.i.i.i, -1
  br label %.split.us.i.i.i, !llvm.loop !163

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread
  %159 = load ptr, ptr %23, align 8, !tbaa !141
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !154
  %162 = icmp eq ptr %.023.us.i.i.i.ph, %161
  %spec.store.select.i.i = select i1 %162, ptr null, ptr %.023.us.i.i.i.ph
  store ptr %spec.store.select.i.i, ptr %12, align 8
  %.not5.i.i3 = icmp eq ptr %spec.store.select.i.i, null
  br i1 %.not5.i.i3, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %163

163:                                              ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i
  %164 = load ptr, ptr %.023.us.i.i.i.ph, align 8, !tbaa !130
  %.not.i.i4 = icmp eq ptr %164, null
  br i1 %.not.i.i4, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i5

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i5: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !132
  %167 = load i32, ptr %18, align 8, !tbaa !134
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

169:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i5
  %170 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 8, !tbaa !120
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit:        ; preds = %169, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i5, %163, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i
  %172 = load i32, ptr %18, align 8, !tbaa !134
  %173 = load i8, ptr %8, align 8, !tbaa !120, !range !90, !noundef !91
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, label %175

175:                                              ; preds = %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit
  %176 = load ptr, ptr %12, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %176, null
  br i1 %.not5.i.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %176, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i:    ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !132
  %181 = icmp eq i32 %180, %172
  br i1 %181, label %182, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread

182:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i
  %183 = load ptr, ptr %26, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %0)
  %184 = zext i32 %172 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !165
  %188 = load ptr, ptr %185, align 8, !tbaa !168
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ugt i64 %192, %184
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %184
  %196 = load ptr, ptr %195, align 8, !tbaa !169
  %.not.i.i6 = icmp eq ptr %196, null
  br i1 %.not.i.i6, label %197, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit

197:                                              ; preds = %194, %182
  %198 = load ptr, ptr %183, align 8, !tbaa !303
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit: ; preds = %194, %197
  %.sink14.i.i = phi ptr [ %198, %197 ], [ %196, %194 ]
  %199 = load ptr, ptr %.sink14.i.i, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  %203 = icmp eq i32 %202, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %203, label %.split, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, !llvm.loop !308

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread: ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, %175, %177, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit.us, %43, %45, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.i.us, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread: ; preds = %14, %11, %2, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !129
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !130
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

13:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  %14 = tail call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8, !tbaa !120
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %6, %1, %13, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4PrevEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %10 = add nsw i32 %9, -1
  br label %.split.us.i.i.outer

.split.us.i.i.outer:                              ; preds = %15, %1
  %.023.us.i.i.ph = phi ptr [ %7, %1 ], [ %.0.i.i.i.us.i.i, %15 ]
  %.020.us.i.i.ph = phi i32 [ %10, %1 ], [ %.020.us.i.i, %15 ]
  %.018.us.i.i.ph = phi ptr [ null, %1 ], [ %.018.us.i.i, %15 ]
  %11 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.ph, i64 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %19
  %.020.us.i.i = phi i32 [ %20, %19 ], [ %.020.us.i.i.ph, %.split.us.i.i.outer ]
  %.018.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %19 ], [ %.018.us.i.i.ph, %.split.us.i.i.outer ]
  %12 = sext i32 %.020.us.i.i to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %14 to ptr
  %.not.us.i.i = icmp eq ptr %.018.us.i.i, %.0.i.i.i.us.i.i
  br i1 %.not.us.i.i, label %17, label %15

15:                                               ; preds = %.split.us.i.i
  %16 = tail call noundef zeroext i1 @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.i.i.i.us.i.i)
  br i1 %16, label %.split.us.i.i.outer, label %17, !llvm.loop !163

17:                                               ; preds = %15, %.split.us.i.i
  %18 = icmp eq i32 %.020.us.i.i, 0
  br i1 %18, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.020.us.i.i, -1
  br label %.split.us.i.i, !llvm.loop !163

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = icmp eq ptr %.023.us.i.i.ph, %23
  %spec.store.select.i = select i1 %24, ptr null, ptr %.023.us.i.i.ph
  store ptr %spec.store.select.i, ptr %4, align 8
  %.not5.i = icmp eq ptr %spec.store.select.i, null
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %25

25:                                               ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit
  %26 = load ptr, ptr %.023.us.i.i.ph, align 8, !tbaa !130
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

32:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  %33 = tail call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8, !tbaa !120
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %25, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %32, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.rocksdb::WriteEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !90, !noundef !91
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

18:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %23, align 8, !tbaa !168
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %22
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %22
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

35:                                               ; preds = %32, %18
  %36 = load ptr, ptr %20, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit: ; preds = %32, %35
  %.sink14.i = phi ptr [ %36, %35 ], [ %34, %32 ]
  %37 = load ptr, ptr %.sink14.i, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false)
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread: ; preds = %11, %8, %3, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  %.0 = phi i1 [ %41, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit ], [ false, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit ], [ false, %3 ], [ false, %8 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 5) i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::WriteEntry", align 8
  %5 = alloca %"struct.rocksdb::WriteEntry", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %10, align 8, !tbaa !152
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %.not.i.i1.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #25
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %15, ptr %16, align 8, !tbaa !109
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit

_ZN7rocksdb12MergeContext5ClearEv.exit:           ; preds = %3, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !120, !range !90, !noundef !91
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit, label %29

29:                                               ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %.not5.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit

39:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = load ptr, ptr %44, align 8, !tbaa !168
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %51, %43
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %43
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %.not.i14 = icmp eq ptr %55, null
  br i1 %.not.i14, label %56, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

56:                                               ; preds = %53, %39
  %57 = load ptr, ptr %41, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit: ; preds = %53, %56
  %.sink14.i = phi ptr [ %57, %56 ], [ %55, %53 ]
  %58 = load ptr, ptr %.sink14.i, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %.not = icmp eq i32 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %62, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit

62:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  call void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  %63 = load i8, ptr %26, align 8, !tbaa !120, !range !90, !noundef !91
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17.thread, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %30, align 8, !tbaa !129
  %.not5.i.i15 = icmp eq ptr %66, null
  br i1 %.not5.i.i15, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17.thread, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !130
  %.not.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i16, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17:    ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !132
  %71 = load i32, ptr %36, align 8, !tbaa !134
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17.thread

73:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %75 to ptr
  store ptr %.0.i.i.i.i.i, ptr %30, align 8, !tbaa !129
  %.not5.i.i18 = icmp eq i64 %75, 0
  br i1 %.not5.i.i18, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !130
  %.not.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i19, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !132
  %80 = load i32, ptr %36, align 8, !tbaa !134
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

82:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i
  %83 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %26, align 8, !tbaa !120
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17.thread: ; preds = %67, %65, %62, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17
  call void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit:        ; preds = %82, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i, %76, %73, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit17.thread
  %85 = load i8, ptr %26, align 8, !tbaa !120, !range !90, !noundef !91
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31
  %.0951 = phi i8 [ 2, %.lr.ph ], [ %.3, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31 ]
  %90 = load ptr, ptr %30, align 8, !tbaa !129
  %.not5.i.i20 = icmp eq ptr %90, null
  br i1 %.not5.i.i20, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !tbaa !130
  %.not.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i21, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23:    ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !132
  %95 = load i32, ptr %36, align 8, !tbaa !134
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread.thread

97:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %98 = load ptr, ptr %40, align 8, !tbaa !164
  %99 = load i32, ptr %36, align 8, !tbaa !134
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !165
  %104 = load ptr, ptr %101, align 8, !tbaa !168
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ugt i64 %108, %100
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %100
  %112 = load ptr, ptr %111, align 8, !tbaa !169
  %.not.i25 = icmp eq ptr %112, null
  br i1 %.not.i25, label %113, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit26

113:                                              ; preds = %110, %97
  %114 = load ptr, ptr %98, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit26

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit26: ; preds = %110, %113
  %.sink14.i24 = phi ptr [ %114, %113 ], [ %112, %110 ]
  %115 = load ptr, ptr %.sink14.i24, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 232
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i24, ptr noundef nonnull align 8 dereferenceable(16) %87, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %.not13 = icmp eq i32 %118, 0
  br i1 %.not13, label %119, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread

119:                                              ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit26
  %120 = load i32, ptr %5, align 8, !tbaa !146
  switch i32 %120, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread [
    i32 0, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit
    i32 2, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit116
    i32 3, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit116
    i32 1, label %121
    i32 5, label %122
    i32 6, label %122
    i32 7, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit
  ]

121:                                              ; preds = %119
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %121, %119, %119
  %.3 = phi i8 [ 3, %121 ], [ %.0951, %119 ], [ %.0951, %119 ]
  %123 = load ptr, ptr %30, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i.i.i.i27 = inttoptr i64 %125 to ptr
  store ptr %.0.i.i.i.i.i27, ptr %30, align 8, !tbaa !129
  %.not5.i.i28 = icmp eq i64 %125, 0
  br i1 %.not5.i.i28, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %.0.i.i.i.i.i27, align 8, !tbaa !130
  %.not.i.i29 = icmp eq ptr %127, null
  br i1 %.not.i.i29, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i30

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i30: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !132
  %130 = load i32, ptr %36, align 8, !tbaa !134
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31

132:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i30
  %133 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %26, align 8, !tbaa !120
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit: ; preds = %119, %119
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit116: ; preds = %119, %119
  br label %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread: ; preds = %119, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit116, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit
  %.212.ph = phi i8 [ 0, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit ], [ 1, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread.loopexit116 ], [ 4, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit

_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31:      ; preds = %132, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i30, %126, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load i8, ptr %26, align 8, !tbaa !120, !range !90, !noundef !91
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %89

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread: ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i8, ptr %26, align 8, !tbaa !120, !range !90
  %137 = trunc nuw i8 %.pre to i1
  br i1 %137, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread.thread

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread.thread: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread
  %.pr = load ptr, ptr %30, align 8, !tbaa !129
  %.not5.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i32, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %138

138:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread.thread
  %.pr97 = load ptr, ptr %.pr, align 8, !tbaa !130
  %.not.i.i33 = icmp eq ptr %.pr97, null
  br i1 %.not.i.i33, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35:    ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %.pr97, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !132
  %141 = load i32, ptr %36, align 8, !tbaa !134
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread

143:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !154
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load atomic i32, ptr %148 monotonic, align 8
  %150 = add nsw i32 %149, -1
  br label %.split.us.i.i.i.outer

.split.us.i.i.i.outer:                            ; preds = %155, %143
  %.023.us.i.i.i.ph = phi ptr [ %147, %143 ], [ %.0.i.i.i.us.i.i.i, %155 ]
  %.020.us.i.i.i.ph = phi i32 [ %150, %143 ], [ %.020.us.i.i.i, %155 ]
  %.018.us.i.i.i.ph = phi ptr [ null, %143 ], [ %.018.us.i.i.i, %155 ]
  %151 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.i.ph, i64 8
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %.split.us.i.i.i.outer, %159
  %.020.us.i.i.i = phi i32 [ %160, %159 ], [ %.020.us.i.i.i.ph, %.split.us.i.i.i.outer ]
  %.018.us.i.i.i = phi ptr [ %.0.i.i.i.us.i.i.i, %159 ], [ %.018.us.i.i.i.ph, %.split.us.i.i.i.outer ]
  %152 = sext i32 %.020.us.i.i.i to i64
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %154 = load atomic i64, ptr %153 acquire, align 8
  %.0.i.i.i.us.i.i.i = inttoptr i64 %154 to ptr
  %.not.us.i.i.i = icmp eq ptr %.018.us.i.i.i, %.0.i.i.i.us.i.i.i
  br i1 %.not.us.i.i.i, label %157, label %155

155:                                              ; preds = %.split.us.i.i.i
  %156 = call noundef zeroext i1 @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE(ptr noundef nonnull align 8 dereferenceable(52) %145, ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %.0.i.i.i.us.i.i.i)
  br i1 %156, label %.split.us.i.i.i.outer, label %157, !llvm.loop !163

157:                                              ; preds = %155, %.split.us.i.i.i
  %158 = icmp eq i32 %.020.us.i.i.i, 0
  br i1 %158, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %.020.us.i.i.i, -1
  br label %.split.us.i.i.i, !llvm.loop !163

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i: ; preds = %157
  %161 = load ptr, ptr %144, align 8, !tbaa !141
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !154
  %164 = icmp eq ptr %.023.us.i.i.i.ph, %163
  %spec.store.select.i.i = select i1 %164, ptr null, ptr %.023.us.i.i.i.ph
  store ptr %spec.store.select.i.i, ptr %30, align 8
  %.not5.i.i36 = icmp eq ptr %spec.store.select.i.i, null
  br i1 %.not5.i.i36, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit, label %165

165:                                              ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i
  %166 = load ptr, ptr %.023.us.i.i.i.ph, align 8, !tbaa !130
  %.not.i.i37 = icmp eq ptr %166, null
  br i1 %.not.i.i37, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i38

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i38: ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !132
  %169 = load i32, ptr %36, align 8, !tbaa !134
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit

171:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i38
  %172 = call noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %26, align 8, !tbaa !120
  br label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread: ; preds = %91, %89, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit, %138, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread.thread, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35
  %.095087 = phi i8 [ %.0951, %138 ], [ %.0951, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread.thread ], [ %.0951, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit23.thread ], [ %.0951, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35 ], [ 2, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit ], [ %.0951, %91 ], [ %.0951, %89 ], [ %.3, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31 ]
  call void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit

_ZN7rocksdb16WBWIIteratorImpl4PrevEv.exit:        ; preds = %32, %29, %_ZN7rocksdb12MergeContext5ClearEv.exit, %171, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i38, %165, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  %.010 = phi i8 [ 2, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit ], [ %.212.ph, %_ZN7rocksdb16WBWIIteratorImpl4NextEv.exit31.thread ], [ 2, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit ], [ %.095087, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit35.thread ], [ %.0951, %171 ], [ %.0951, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit.i ], [ %.0951, %165 ], [ %.0951, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.i38 ], [ 2, %_ZN7rocksdb12MergeContext5ClearEv.exit ], [ 2, %29 ], [ 2, %32 ]
  ret i8 %.010
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %0, align 8, !tbaa !303
  br label %20

20:                                               ; preds = %15, %18
  %.sink14 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %21 = load ptr, ptr %.sink14, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(48) %.sink14, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !101, !range !90, !noundef !91
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp ne ptr %12, %14
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = icmp ult ptr %12, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %9 ]
  %.sroa.05.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i64 16, i1 false), !tbaa.struct !201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 16
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -16
  %18 = icmp ult ptr %17, %.sroa.0.0.i.i.i
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.lr.ph.i.i.i, %9
  store i8 1, ptr %6, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %3, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %2, label %19, label %49

19:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !201
  %27 = load ptr, ptr %22, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8, !tbaa !152
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
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
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !201
  %.not10.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201, !alias.scope !313
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #25
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %42, ptr %21, align 8, !tbaa !4
  store ptr %46, ptr %22, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %40
  store ptr %48, ptr %24, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %53 = load ptr, ptr %1, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !102
  %57 = icmp eq ptr %53, null
  %58 = icmp ne i64 %55, 0
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %60

59:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8, !tbaa !151
  %61 = icmp ugt i64 %55, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %60
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %135

.noexc7:                                          ; preds = %.noexc.i
  store ptr %62, ptr %52, align 8, !tbaa !11
  %63 = load i64, ptr %4, align 8, !tbaa !151
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
  %69 = load i64, ptr %4, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !103
  %71 = load ptr, ptr %52, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %.not.i8 = icmp eq ptr %74, %76
  br i1 %.not.i8, label %79, label %77

77:                                               ; preds = %68
  store ptr %52, ptr %74, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %73, align 8, !tbaa !109
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit

79:                                               ; preds = %68
  %80 = load ptr, ptr %51, align 8, !tbaa !106
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %.noexc18, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i

.noexc18:                                         ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  store ptr %52, ptr %92, align 8, !tbaa !110
  %.not10.i.i.i.i.i11 = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i12 ], [ %91, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i12 ], [ %80, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %93 = load i64, ptr %.0911.i.i.i.i.i14, align 8, !tbaa !110, !alias.scope !321, !noalias !318
  store i64 %93, ptr %.012.i.i.i.i.i13, align 8, !tbaa !110, !alias.scope !318, !noalias !321
  store ptr null, ptr %.0911.i.i.i.i.i14, align 8, !tbaa !110, !alias.scope !321, !noalias !318
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !323

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i16 = phi ptr [ %91, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %.lr.ph.i.i.i.i.i12 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i16, i64 8
  %.not.i23.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i23.i.i17, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #25
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i
  store ptr %91, ptr %51, align 8, !tbaa !106
  store ptr %96, ptr %73, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %98, ptr %75, align 8, !tbaa !114
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = load ptr, ptr %50, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !324
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %110, %112
  br i1 %.not.i.i, label %115, label %113

113:                                              ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit
  store ptr %106, ptr %110, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %114, ptr %109, align 8, !tbaa !152
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

115:                                              ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_.exit
  %116 = load ptr, ptr %100, align 8, !tbaa !4
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
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
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #28
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store ptr %106, ptr %129, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %108, ptr %.sroa.5.0..sroa_idx21, align 8, !tbaa !151
  %.not10.i.i.i.i.i.i = icmp eq ptr %116, %110
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %116, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201, !alias.scope !325
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %128, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #25
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %128, ptr %100, align 8, !tbaa !4
  store ptr %132, ptr %109, align 8, !tbaa !152
  %134 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %126
  store ptr %134, ptr %111, align 8, !tbaa !10
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit

135:                                              ; preds = %.noexc.i, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #25
  resume { ptr, i32 } %lpad.thr_comm

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %113, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18ReadableWriteBatch22GetEntryFromDataOffsetEmPNS_9WriteTypeEPNS_5SliceES4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = icmp eq ptr %3, null
  %25 = icmp eq ptr %4, null
  %or.cond = or i1 %24, %25
  %26 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %26
  %27 = icmp eq ptr %6, null
  %or.cond5 = or i1 %or.cond3, %27
  %28 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %28
  br i1 %or.cond7, label %29, label %32

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.43, ptr %9, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 32, ptr %30, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %31, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = icmp eq i64 %2, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  store i8 1, ptr %0, align 8, !tbaa !119, !alias.scope !329
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %37, align 1, !tbaa !172, !alias.scope !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %39, align 8, !tbaa !93, !alias.scope !329
  store i32 0, ptr %38, align 2, !alias.scope !329
  br label %127

40:                                               ; preds = %32
  %41 = icmp ugt i64 %2, %34
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.44, ptr %11, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 35, ptr %43, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %44, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %2
  %49 = sub nuw i64 %34, %2
  store ptr %48, ptr %13, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !332
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_Pm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %51 = load i8, ptr %17, align 8, !tbaa !119
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %54, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %17
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %55

55:                                               ; preds = %53
  store i8 %51, ptr %0, align 8, !tbaa !119
  store i8 0, ptr %17, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !172
  store i8 0, ptr %56, align 1, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %60, ptr %61, align 2, !tbaa !174
  store i8 0, ptr %59, align 2, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !175, !range !90, !noundef !91
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %63, ptr %64, align 1, !tbaa !176
  store i8 0, ptr %62, align 1, !tbaa !176
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !175, !range !90, !noundef !91
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %66, ptr %67, align 4, !tbaa !177
  store i8 0, ptr %65, align 4, !tbaa !177
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %69, ptr %70, align 1, !tbaa !178
  store i8 0, ptr %68, align 1, !tbaa !178
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  store ptr null, ptr %71, align 8, !tbaa !118
  store ptr %72, ptr %54, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

73:                                               ; preds = %45
  %74 = load i8, ptr %14, align 1, !tbaa !16
  switch i8 %74, label %101 [
    i8 5, label %120
    i8 1, label %120
    i8 4, label %75
    i8 0, label %75
    i8 8, label %76
    i8 7, label %76
    i8 14, label %77
    i8 15, label %77
    i8 6, label %78
    i8 2, label %78
    i8 3, label %79
    i8 13, label %80
    i8 9, label %80
    i8 18, label %80
    i8 19, label %80
    i8 10, label %80
    i8 11, label %80
    i8 12, label %80
    i8 23, label %81
    i8 22, label %81
    i8 25, label %82
    i8 24, label %82
  ]

75:                                               ; preds = %73, %73
  br label %120

76:                                               ; preds = %73, %73
  br label %120

77:                                               ; preds = %73, %73
  br label %120

78:                                               ; preds = %73, %73
  br label %120

79:                                               ; preds = %73
  br label %120

80:                                               ; preds = %73, %73, %73, %73, %73, %73, %73
  br label %120

81:                                               ; preds = %73, %73
  br label %120

82:                                               ; preds = %73, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.45, ptr %18, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 26, ptr %83, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = zext nneg i8 %74 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %84) #26
  %85 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %85, ptr %19, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !103
  store i64 %88, ptr %86, align 8, !tbaa !144
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %94

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %82
  %89 = load ptr, ptr %20, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %92 = load i64, ptr %90, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %20, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %124

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.46, ptr %21, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 23, ptr %102, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %103 = sext i8 %74 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %103) #26
  %104 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %104, ptr %22, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !103
  store i64 %107, ptr %105, align 8, !tbaa !144
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit40 unwind label %113

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit40: ; preds = %101
  %108 = load ptr, ptr %23, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit40
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %23, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %124

120:                                              ; preds = %73, %73, %81, %80, %79, %78, %77, %76, %75
  %.sink = phi i32 [ 7, %81 ], [ 6, %80 ], [ 5, %79 ], [ 1, %78 ], [ 4, %77 ], [ 3, %76 ], [ 2, %75 ], [ 0, %73 ], [ 0, %73 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %121, align 8, !tbaa !93, !alias.scope !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !333
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %53, %55, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !118
  %.not.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %123) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %127

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !118
  %.not.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %126) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn

127:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %42, %36, %29
  ret void
}

declare void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_Pm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02230.i = phi i32 [ %16, %15 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i32 %.02230.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i32 %.02230.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i32 %.02230.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i32 %.02230.i, 10000
  %17 = add i32 %.02329.i, 4
  %18 = icmp ult i32 %.02230.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %14, %13 ], [ %6, %5 ], [ %10, %9 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = icmp ugt i32 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !16
  %36 = load i8, ptr %31, align 2, !tbaa !16
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !16
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i32 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i32 %.0.lcssa.i, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = load i8, ptr %46, align 2, !tbaa !16
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !16
  ret void

54:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = icmp ult i32 %7, %9
  br i1 %12, label %76, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !143
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %76, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !143
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %76, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !312
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !118
  store i64 %15, ptr %27, align 8, !tbaa !151
  br label %36

35:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !201
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !312
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !118
  store i64 %19, ptr %22, align 8, !tbaa !151
  br label %49

48:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !201
  br label %49

49:                                               ; preds = %48, %40
  %50 = zext i32 %7 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !165
  %54 = load ptr, ptr %51, align 8, !tbaa !168
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %58, %50
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %0, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit: ; preds = %60, %63
  %.sink14.i = phi ptr [ %64, %63 ], [ %62, %60 ]
  %65 = load ptr, ptr %.sink14.i, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %75

69:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  %70 = load i64, ptr %1, align 8, !tbaa !136
  %71 = load i64, ptr %2, align 8, !tbaa !136
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = icmp ugt i64 %70, %71
  %. = sext i1 %74 to i32
  br label %75

75:                                               ; preds = %73, %69, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  %.1 = phi i32 [ 1, %69 ], [ %68, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit ], [ %., %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %17, %13, %11, %3, %75
  %.0 = phi i32 [ %.1, %75 ], [ 1, %3 ], [ -1, %11 ], [ -1, %13 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !303
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %7, %3 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %.not = icmp eq ptr %15, null
  %spec.select = select i1 %.not, ptr %0, ptr %14
  br label %16

16:                                               ; preds = %13, %2
  %.0.in = phi ptr [ %0, %2 ], [ %spec.select, %13 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !169
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.47, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 28, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.48, ptr %6, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 44, ptr %16, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

18:                                               ; preds = %11
  store ptr %12, ptr %2, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !93, !alias.scope !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !340
  br label %20

20:                                               ; preds = %15, %18, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 5) i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.rocksdb::WriteEntry", align 8
  %16 = alloca %"struct.rocksdb::WriteEntry", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  invoke void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %116

21:                                               ; preds = %6
  %22 = invoke noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
          to label %23 unwind label %118

23:                                               ; preds = %21
  switch i8 %22, label %307 [
    i8 4, label %24
    i8 2, label %128
    i8 0, label %133
    i8 1, label %264
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !103
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.54, ptr %12, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 40, ptr %27, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %28 unwind label %120

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 8, !tbaa !146
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 false)
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %43
  %.02230.i.i.i = phi i32 [ %44, %43 ], [ %30, %28 ]
  %.02329.i.i.i = phi i32 [ %45, %43 ], [ 1, %28 ]
  %32 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

39:                                               ; preds = %35
  %40 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

43:                                               ; preds = %39
  %44 = udiv i32 %.02230.i.i.i, 10000
  %45 = add i32 %.02329.i.i.i, 4
  %46 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %46, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %43, %41, %37, %33, %28
  %.0.i.i.i = phi i32 [ %42, %41 ], [ %34, %33 ], [ %38, %37 ], [ 1, %28 ], [ %45, %43 ]
  %.lobit.i.i = lshr i32 %29, 31
  %47 = add i32 %.0.i.i.i, %.lobit.i.i
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %49, ptr %14, align 8, !tbaa !102, !alias.scope !343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %48, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %50 = zext nneg i32 %.lobit.i.i to i64
  %51 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !343
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %53 = icmp ugt i32 %30, 99
  br i1 %53, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %54 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %57, %.lr.ph.i11.i.i ], [ %30, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %68, %.lr.ph.i11.i.i ], [ %54, %.lr.ph.preheader.i.i.i ]
  %55 = urem i32 %.020.i.i.i, 100
  %56 = shl nuw nsw i32 %55, 1
  %57 = udiv i32 %.020.i.i.i, 100
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !16, !noalias !343
  %62 = zext i32 %.01819.i.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = load i8, ptr %59, align 2, !tbaa !16, !noalias !343
  %65 = add i32 %.01819.i.i.i, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !16
  %68 = add i32 %.01819.i.i.i, -2
  %69 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %69, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !337

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %57, %.lr.ph.i11.i.i ]
  %70 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %70, label %71, label %79

71:                                               ; preds = %._crit_edge.i.i.i
  %72 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !16, !noalias !343
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = load i8, ptr %74, align 2, !tbaa !16, !noalias !343
  br label %_ZNSt7__cxx119to_stringEi.exit.i

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %81 = or disjoint i8 %80, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

82:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %79, %71
  %storemerge.i.i.i = phi i8 [ %81, %79 ], [ %78, %71 ]
  store i8 %storemerge.i.i.i, ptr %52, align 1, !tbaa !16
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %85, ptr %13, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !103
  store i64 %88, ptr %86, align 8, !tbaa !144
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i unwind label %122

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %.not.i.i = icmp eq ptr %5, %11
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i, label %89

89:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i
  %90 = load i8, ptr %11, align 8, !tbaa !170
  store i8 %90, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %11, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !171
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !172
  store i8 0, ptr %91, align 1, !tbaa !172
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %95 = load i8, ptr %94, align 2, !tbaa !173
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %95, ptr %96, align 2, !tbaa !174
  store i8 0, ptr %94, align 2, !tbaa !174
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !175, !range !90, !noundef !91
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %98, ptr %99, align 1, !tbaa !176
  store i8 0, ptr %97, align 1, !tbaa !176
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %101 = load i8, ptr %100, align 4, !tbaa !175, !range !90, !noundef !91
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %101, ptr %102, align 4, !tbaa !177
  store i8 0, ptr %100, align 4, !tbaa !177
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %104, ptr %105, align 1, !tbaa !178
  store i8 0, ptr %103, align 1, !tbaa !178
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %106, align 8, !tbaa !118
  store ptr null, ptr %106, align 8, !tbaa !118
  %109 = load ptr, ptr %107, align 8, !tbaa !118
  store ptr %108, ptr %107, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %109) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %89, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %111) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit.i
  store ptr null, ptr %110, align 8, !tbaa !118
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %114 = load i64, ptr %49, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit

116:                                              ; preds = %6
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i146.i

118:                                              ; preds = %21
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i146.i

120:                                              ; preds = %24
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

122:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %14, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %49
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %122
  %126 = load i64, ptr %49, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %120
  %.pn78.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i146.i

128:                                              ; preds = %23
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %129, align 8, !tbaa !103
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %130, align 1, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  store ptr null, ptr %131, align 8, !tbaa !118
  %.not.i.i.i.i.i87.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit89.i

_ZN7rocksdb6StatusaSEOS0_.exit89.i:               ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %132) #25
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit

133:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %134 unwind label %169

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %.not.i93.i = icmp eq ptr %136, null
  br i1 %.not.i93.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !152
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %.not71.i = icmp eq ptr %138, %139
  br i1 %.not71.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i, label %140

140:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i
  %141 = load i32, ptr %16, align 8, !tbaa !146
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %142, label %144, label %173

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, ptr noundef null)
          to label %145 unwind label %171

145:                                              ; preds = %144
  %.not.i94.i = icmp eq ptr %5, %17
  br i1 %.not.i94.i, label %_ZN7rocksdb6StatusaSEOS0_.exit97.i, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %17, align 8, !tbaa !170
  store i8 %147, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %17, align 8, !tbaa !119
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !171
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !172
  store i8 0, ptr %148, align 1, !tbaa !172
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !173
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %152, ptr %153, align 2, !tbaa !174
  store i8 0, ptr %151, align 2, !tbaa !174
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !175, !range !90, !noundef !91
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !176
  store i8 0, ptr %154, align 1, !tbaa !176
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !175, !range !90, !noundef !91
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %158, ptr %159, align 4, !tbaa !177
  store i8 0, ptr %157, align 4, !tbaa !177
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %161, ptr %162, align 1, !tbaa !178
  store i8 0, ptr %160, align 1, !tbaa !178
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %163, align 8, !tbaa !118
  store ptr null, ptr %163, align 8, !tbaa !118
  %166 = load ptr, ptr %164, align 8, !tbaa !118
  store ptr %165, ptr %164, align 8, !tbaa !118
  %.not.i.i.i.i.i95.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i95.i, label %_ZN7rocksdb6StatusaSEOS0_.exit97.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96.i: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %166) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit97.i

_ZN7rocksdb6StatusaSEOS0_.exit97.i:               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i96.i, %146, %145
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !118
  %.not.i.i98.i = icmp eq ptr %168, null
  br i1 %.not.i.i98.i, label %_ZN7rocksdb6StatusD2Ev.exit100.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97.i
  call void @_ZdaPv(ptr noundef nonnull %168) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit100.i

_ZN7rocksdb6StatusD2Ev.exit100.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99.i, %_ZN7rocksdb6StatusaSEOS0_.exit97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb6StatusD2Ev.exit117.i

169:                                              ; preds = %133
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

171:                                              ; preds = %144
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

173:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, ptr noundef null)
          to label %174 unwind label %198

174:                                              ; preds = %173
  %.not.i101.i = icmp eq ptr %5, %18
  br i1 %.not.i101.i, label %_ZN7rocksdb6StatusaSEOS0_.exit104.i, label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %18, align 8, !tbaa !170
  store i8 %176, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %18, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !171
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %178, ptr %179, align 1, !tbaa !172
  store i8 0, ptr %177, align 1, !tbaa !172
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !173
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %181, ptr %182, align 2, !tbaa !174
  store i8 0, ptr %180, align 2, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !175, !range !90, !noundef !91
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !176
  store i8 0, ptr %183, align 1, !tbaa !176
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %187 = load i8, ptr %186, align 4, !tbaa !175, !range !90, !noundef !91
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %187, ptr %188, align 4, !tbaa !177
  store i8 0, ptr %186, align 4, !tbaa !177
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %190, ptr %191, align 1, !tbaa !178
  store i8 0, ptr %189, align 1, !tbaa !178
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %192, align 8, !tbaa !118
  store ptr null, ptr %192, align 8, !tbaa !118
  %195 = load ptr, ptr %193, align 8, !tbaa !118
  store ptr %194, ptr %193, align 8, !tbaa !118
  %.not.i.i.i.i.i102.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN7rocksdb6StatusaSEOS0_.exit104.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103.i: ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %195) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit104.i

_ZN7rocksdb6StatusaSEOS0_.exit104.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i103.i, %175, %174
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !118
  %.not.i.i105.i = icmp eq ptr %197, null
  br i1 %.not.i.i105.i, label %_ZN7rocksdb6StatusD2Ev.exit107.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit104.i
  call void @_ZdaPv(ptr noundef nonnull %197) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit107.i

_ZN7rocksdb6StatusD2Ev.exit107.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106.i, %_ZN7rocksdb6StatusaSEOS0_.exit104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusD2Ev.exit117.i

198:                                              ; preds = %173
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i, %134
  %200 = load i32, ptr %16, align 8, !tbaa !146
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %201, label %203, label %213

203:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i
  %.val.i = load ptr, ptr %202, align 8, !tbaa !104
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.val82.i = load i64, ptr %204, align 8, !tbaa !144
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !103, !noalias !346
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %206, ptr noundef %.val.i, i64 noundef %.val82.i)
          to label %208 unwind label %211

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %210 = load ptr, ptr %209, align 8, !tbaa !118
  store ptr null, ptr %209, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit117.i, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %210) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit117.i

211:                                              ; preds = %203
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

213:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !201, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !349
  store ptr @.str, ptr %9, align 8, !tbaa !104, !noalias !349
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %214, align 8, !tbaa !144, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !349
  invoke void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i unwind label %256

.noexc.i:                                         ; preds = %213
  %215 = load i8, ptr %10, align 8, !tbaa !119, !noalias !349
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %240, label %217

217:                                              ; preds = %.noexc.i
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %218, align 8, !tbaa !103, !noalias !349
  %219 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !349
  store i8 0, ptr %219, align 1, !tbaa !16, !noalias !349
  %220 = load i8, ptr %10, align 8, !tbaa !119, !noalias !349
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !172, !noalias !349
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %224 = load i8, ptr %223, align 2, !tbaa !174, !noalias !349
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !176, !range !90, !noalias !349, !noundef !91
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %228 = load i8, ptr %227, align 4, !tbaa !177, !range !90, !noalias !349, !noundef !91
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !178, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !349
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !118, !noalias !349
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i, label %233

233:                                              ; preds = %217
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %232)
          to label %234 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i, !noalias !349

234:                                              ; preds = %233
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !118, !noalias !349
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i: ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !349
  br label %.body.i.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.i:              ; preds = %234, %217
  %storemerge.i.i = phi ptr [ %.pre.i.i.i, %234 ], [ null, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !349
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.i.i

236:                                              ; preds = %240
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %236, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !118, !noalias !349
  %.not.i.i4.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i4.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5.i.i: ; preds = %.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %239) #25, !noalias !349
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5.i.i, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !349
  br label %.body.i

240:                                              ; preds = %.noexc.i
  %241 = load ptr, ptr %9, align 8, !tbaa !104, !noalias !349
  %242 = load i64, ptr %214, align 8, !tbaa !144, !noalias !349
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !103, !noalias !349
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %244, ptr noundef %241, i64 noundef %242)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.i.i unwind label %236, !noalias !349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.i.i: ; preds = %240, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i
  %.sroa.19.0.i = phi i8 [ %230, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %240 ]
  %.sroa.22191.0.i = phi ptr [ %storemerge.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ null, %240 ]
  %.sroa.16.0.i = phi i8 [ %228, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %240 ]
  %.sroa.13190.0.i = phi i8 [ %226, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %240 ]
  %.sroa.10.0.i = phi i8 [ %224, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %240 ]
  %.sroa.7189.0.i = phi i8 [ %222, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %240 ]
  %.sroa.0188.0.i = phi i8 [ %220, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !118, !noalias !349
  %.not.i.i6.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i6.i.i, label %248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %247) #25, !noalias !349
  br label %248

248:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !349
  store i8 %.sroa.0188.0.i, ptr %5, align 8, !tbaa !119
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.7189.0.i, ptr %249, align 1, !tbaa !172
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sroa.10.0.i, ptr %250, align 2, !tbaa !174
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sroa.13190.0.i, ptr %251, align 1, !tbaa !176
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sroa.16.0.i, ptr %252, align 4, !tbaa !177
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %.sroa.19.0.i, ptr %253, align 1, !tbaa !178
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  store ptr %.sroa.22191.0.i, ptr %254, align 8, !tbaa !118
  %.not.i.i.i.i.i112.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN7rocksdb6StatusD2Ev.exit117.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113.i: ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %255) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit117.i

256:                                              ; preds = %213
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN7rocksdb6StatusD2Ev.exit117.i:                 ; preds = %208, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i113.i, %248, %_ZN7rocksdb6StatusD2Ev.exit107.i, %_ZN7rocksdb6StatusD2Ev.exit100.i
  %258 = load i8, ptr %5, align 8, !tbaa !119
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit117.i
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %261, align 8, !tbaa !103
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %262, align 1, !tbaa !16
  br label %263

263:                                              ; preds = %260, %_ZN7rocksdb6StatusD2Ev.exit117.i
  %.065.i = phi i8 [ 0, %_ZN7rocksdb6StatusD2Ev.exit117.i ], [ 4, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit

.body.i:                                          ; preds = %256, %_ZN7rocksdb6StatusD2Ev.exit.i.i, %211, %198, %171, %169
  %.pn75.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %212, %211 ], [ %199, %198 ], [ %257, %256 ], [ %eh.lpad-body.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i146.i

264:                                              ; preds = %23
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !115
  %.not.i118.i = icmp eq ptr %266, null
  br i1 %.not.i118.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.thread.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.i

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.i: ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !152
  %269 = load ptr, ptr %266, align 8, !tbaa !4
  %.not.i = icmp eq ptr %268, %269
  br i1 %.not.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.thread.i, label %270

270:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, ptr noundef null)
          to label %271 unwind label %298

271:                                              ; preds = %270
  %.not.i123.i = icmp eq ptr %5, %19
  br i1 %.not.i123.i, label %_ZN7rocksdb6StatusaSEOS0_.exit126.i, label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %19, align 8, !tbaa !170
  store i8 %273, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %19, align 8, !tbaa !119
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !171
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %275, ptr %276, align 1, !tbaa !172
  store i8 0, ptr %274, align 1, !tbaa !172
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %278 = load i8, ptr %277, align 2, !tbaa !173
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %278, ptr %279, align 2, !tbaa !174
  store i8 0, ptr %277, align 2, !tbaa !174
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !175, !range !90, !noundef !91
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %281, ptr %282, align 1, !tbaa !176
  store i8 0, ptr %280, align 1, !tbaa !176
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %284 = load i8, ptr %283, align 4, !tbaa !175, !range !90, !noundef !91
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %284, ptr %285, align 4, !tbaa !177
  store i8 0, ptr %283, align 4, !tbaa !177
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %287, ptr %288, align 1, !tbaa !178
  store i8 0, ptr %286, align 1, !tbaa !178
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %291 = load ptr, ptr %289, align 8, !tbaa !118
  store ptr null, ptr %289, align 8, !tbaa !118
  %292 = load ptr, ptr %290, align 8, !tbaa !118
  store ptr %291, ptr %290, align 8, !tbaa !118
  %.not.i.i.i.i.i124.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i124.i, label %_ZN7rocksdb6StatusaSEOS0_.exit126.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125.i: ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %292) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit126.i

_ZN7rocksdb6StatusaSEOS0_.exit126.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125.i, %272, %271
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !118
  %.not.i.i127.i = icmp eq ptr %294, null
  br i1 %.not.i.i127.i, label %295, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit126.i
  call void @_ZdaPv(ptr noundef nonnull %294) #25
  br label %295

295:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128.i, %_ZN7rocksdb6StatusaSEOS0_.exit126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %296 = load i8, ptr %5, align 8, !tbaa !119
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit, label %300

298:                                              ; preds = %270
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i146.i

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %301, align 8, !tbaa !103
  %302 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %302, align 1, !tbaa !16
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.thread.i: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.i, %264
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %303, align 8, !tbaa !103
  %304 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %304, align 1, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  store ptr null, ptr %305, align 8, !tbaa !118
  %.not.i.i.i.i.i131.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit133.i

_ZN7rocksdb6StatusaSEOS0_.exit133.i:              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.thread.i
  tail call void @_ZdaPv(ptr noundef nonnull %306) #25
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit

307:                                              ; preds = %23
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %308, align 8, !tbaa !103
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %309, align 1, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %311 = load ptr, ptr %310, align 8, !tbaa !118
  store ptr null, ptr %310, align 8, !tbaa !118
  %.not.i.i.i.i.i138.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i138.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit140.i

_ZN7rocksdb6StatusaSEOS0_.exit140.i:              ; preds = %307
  tail call void @_ZdaPv(ptr noundef nonnull %311) #25
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit

_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i146.i: ; preds = %298, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %118, %116
  %.pn78.pn.pn169.i = phi { ptr, i32 } [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %299, %298 ], [ %.pn75.i, %.body.i ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 72) #25
  resume { ptr, i32 } %.pn78.pn.pn169.i

_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESJ_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %128, %_ZN7rocksdb6StatusaSEOS0_.exit89.i, %263, %295, %300, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.thread.i, %_ZN7rocksdb6StatusaSEOS0_.exit133.i, %307, %_ZN7rocksdb6StatusaSEOS0_.exit140.i
  %.0.i = phi i8 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %295 ], [ %.065.i, %263 ], [ 1, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit120.thread.i ], [ 2, %128 ], [ 4, %300 ], [ 2, %_ZN7rocksdb6StatusaSEOS0_.exit89.i ], [ 1, %_ZN7rocksdb6StatusaSEOS0_.exit133.i ], [ %22, %_ZN7rocksdb6StatusaSEOS0_.exit140.i ], [ %22, %307 ]
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 72) #25
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 5) i8 @_ZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.i.i.i = alloca %"class.rocksdb::WideColumn", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.rocksdb::WriteEntry", align 8
  %14 = alloca %"struct.rocksdb::WriteEntry", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  invoke void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %19 unwind label %136

19:                                               ; preds = %6
  %20 = invoke noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
          to label %21 unwind label %.loopexit.split-lp226.loopexit.split-lp.i

21:                                               ; preds = %19
  switch i8 %20, label %444 [
    i8 4, label %22
    i8 2, label %146
    i8 0, label %174
    i8 1, label %356
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !352
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !354
  invoke void %24(ptr noundef %27, ptr noundef %29)
          to label %.noexc.i unwind label %.loopexit.split-lp226.loopexit.split-lp.i

.noexc.i:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !355
  %.not910.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not910.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.noexc83.i
  %.011.i.i.i.i.i.i = phi ptr [ %38, %.noexc83.i ], [ %31, %.noexc.i ]
  %32 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !356
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !357
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !358
  invoke void %32(ptr noundef %34, ptr noundef %36)
          to label %.noexc83.i unwind label %.loopexit225.i

.noexc83.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i:    ; preds = %.noexc83.i, %.noexc.i, %22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %40, align 8, !tbaa !361
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  %.not.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i, label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i, label %46

46:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i
  store ptr %43, ptr %44, align 8, !tbaa !145
  br label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i

_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i: ; preds = %46, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.54, ptr %10, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 40, ptr %47, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %48 unwind label %138

48:                                               ; preds = %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i
  %49 = load i32, ptr %13, align 8, !tbaa !146
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 false)
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %63
  %.02230.i.i.i = phi i32 [ %64, %63 ], [ %50, %48 ]
  %.02329.i.i.i = phi i32 [ %65, %63 ], [ 1, %48 ]
  %52 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

59:                                               ; preds = %55
  %60 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

63:                                               ; preds = %59
  %64 = udiv i32 %.02230.i.i.i, 10000
  %65 = add i32 %.02329.i.i.i, 4
  %66 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %66, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !336

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %63, %61, %57, %53, %48
  %.0.i.i.i = phi i32 [ %62, %61 ], [ %54, %53 ], [ %58, %57 ], [ 1, %48 ], [ %65, %63 ]
  %.lobit.i.i = lshr i32 %49, 31
  %67 = add i32 %.0.i.i.i, %.lobit.i.i
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %12, align 8, !tbaa !102, !alias.scope !363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %68, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %70 = zext nneg i32 %.lobit.i.i to i64
  %71 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !363
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %73 = icmp ugt i32 %50, 99
  br i1 %73, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %74 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %77, %.lr.ph.i11.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %88, %.lr.ph.i11.i.i ], [ %74, %.lr.ph.preheader.i.i.i ]
  %75 = urem i32 %.020.i.i.i, 100
  %76 = shl nuw nsw i32 %75, 1
  %77 = udiv i32 %.020.i.i.i, 100
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !16, !noalias !363
  %82 = zext i32 %.01819.i.i.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %82
  store i8 %81, ptr %83, align 1, !tbaa !16
  %84 = load i8, ptr %79, align 2, !tbaa !16, !noalias !363
  %85 = add i32 %.01819.i.i.i, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !16
  %88 = add i32 %.01819.i.i.i, -2
  %89 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %89, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !337

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %77, %.lr.ph.i11.i.i ]
  %90 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %90, label %91, label %99

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !16, !noalias !363
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = load i8, ptr %94, align 2, !tbaa !16, !noalias !363
  br label %_ZNSt7__cxx119to_stringEi.exit.i

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %101 = or disjoint i8 %100, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

102:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %99, %91
  %storemerge.i.i.i = phi i8 [ %101, %99 ], [ %98, %91 ]
  store i8 %storemerge.i.i.i, ptr %72, align 1, !tbaa !16
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %105, ptr %11, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !103
  store i64 %108, ptr %106, align 8, !tbaa !144
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i unwind label %140

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i, label %109

109:                                              ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i
  %110 = load i8, ptr %9, align 8, !tbaa !170
  store i8 %110, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %9, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !172
  store i8 0, ptr %111, align 1, !tbaa !172
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %115 = load i8, ptr %114, align 2, !tbaa !173
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %115, ptr %116, align 2, !tbaa !174
  store i8 0, ptr %114, align 2, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !175, !range !90, !noundef !91
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %118, ptr %119, align 1, !tbaa !176
  store i8 0, ptr %117, align 1, !tbaa !176
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %121 = load i8, ptr %120, align 4, !tbaa !175, !range !90, !noundef !91
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %121, ptr %122, align 4, !tbaa !177
  store i8 0, ptr %120, align 4, !tbaa !177
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %124, ptr %125, align 1, !tbaa !178
  store i8 0, ptr %123, align 1, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %126, align 8, !tbaa !118
  store ptr null, ptr %126, align 8, !tbaa !118
  %129 = load ptr, ptr %127, align 8, !tbaa !118
  store ptr %128, ptr %127, align 8, !tbaa !118
  %.not.i.i.i.i.i85.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %129) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %109, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %131) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit.i
  store ptr null, ptr %130, align 8, !tbaa !118
  %132 = load ptr, ptr %12, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %69
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %134 = load i64, ptr %69, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit

136:                                              ; preds = %6
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit225.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit227.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit.split-lp226.loopexit.i:                 ; preds = %.lr.ph.i.i.i.i.i91.i
  %lpad.loopexit230.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit.split-lp226.loopexit.split-lp.i:        ; preds = %149, %25, %19
  %lpad.loopexit.split-lp231.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

138:                                              ; preds = %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

140:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %69
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %140
  %144 = load i64, ptr %69, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %138
  %.pn78.i = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

146:                                              ; preds = %21
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !352
  %.not.i.i.i.i.i89.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i89.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i94.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !353
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !354
  invoke void %148(ptr noundef %151, ptr noundef %153)
          to label %.noexc96.i unwind label %.loopexit.split-lp226.loopexit.split-lp.i

.noexc96.i:                                       ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !355
  %.not910.i.i.i.i.i90.i = icmp eq ptr %155, null
  br i1 %.not910.i.i.i.i.i90.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i94.i, label %.lr.ph.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i91.i:                             ; preds = %.noexc96.i, %.noexc97.i
  %.011.i.i.i.i.i92.i = phi ptr [ %162, %.noexc97.i ], [ %155, %.noexc96.i ]
  %156 = load ptr, ptr %.011.i.i.i.i.i92.i, align 8, !tbaa !356
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i92.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !357
  %159 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i92.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !358
  invoke void %156(ptr noundef %158, ptr noundef %160)
          to label %.noexc97.i unwind label %.loopexit.split-lp226.loopexit.i

.noexc97.i:                                       ; preds = %.lr.ph.i.i.i.i.i91.i
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i92.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i92.i, i64 noundef 32) #25
  %.not9.i.i.i.i.i93.i = icmp eq ptr %162, null
  br i1 %.not9.i.i.i.i.i93.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i94.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i94.i:  ; preds = %.noexc97.i, %.noexc96.i, %146
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %163, align 8, !tbaa !355
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %164, align 8, !tbaa !361
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !145
  %.not.i.i.i.i95.i = icmp eq ptr %169, %167
  br i1 %.not.i.i.i.i95.i, label %171, label %170

170:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i94.i
  store ptr %167, ptr %168, align 8, !tbaa !145
  br label %171

171:                                              ; preds = %170, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i94.i
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %173 = load ptr, ptr %172, align 8, !tbaa !118
  store ptr null, ptr %172, align 8, !tbaa !118
  %.not.i.i.i.i.i100.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit102.i

_ZN7rocksdb6StatusaSEOS0_.exit102.i:              ; preds = %171
  tail call void @_ZdaPv(ptr noundef nonnull %173) #25
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit

174:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %175 unwind label %.loopexit.split-lp234.i

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !115
  %.not.i106.i = icmp eq ptr %177, null
  br i1 %.not.i106.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i: ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !152
  %180 = load ptr, ptr %177, align 8, !tbaa !4
  %.not71.i = icmp eq ptr %179, %180
  br i1 %.not71.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i, label %181

181:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i
  %182 = load i32, ptr %14, align 8, !tbaa !146
  %183 = icmp eq i32 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %183, label %185, label %212

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef null, ptr noundef %4)
          to label %186 unwind label %210

186:                                              ; preds = %185
  %.not.i107.i = icmp eq ptr %5, %15
  br i1 %.not.i107.i, label %_ZN7rocksdb6StatusaSEOS0_.exit110.i, label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %15, align 8, !tbaa !170
  store i8 %188, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %15, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !171
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !172
  store i8 0, ptr %189, align 1, !tbaa !172
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %193 = load i8, ptr %192, align 2, !tbaa !173
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %193, ptr %194, align 2, !tbaa !174
  store i8 0, ptr %192, align 2, !tbaa !174
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !175, !range !90, !noundef !91
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %196, ptr %197, align 1, !tbaa !176
  store i8 0, ptr %195, align 1, !tbaa !176
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %199 = load i8, ptr %198, align 4, !tbaa !175, !range !90, !noundef !91
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %199, ptr %200, align 4, !tbaa !177
  store i8 0, ptr %198, align 4, !tbaa !177
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %202, ptr %203, align 1, !tbaa !178
  store i8 0, ptr %201, align 1, !tbaa !178
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load ptr, ptr %204, align 8, !tbaa !118
  store ptr null, ptr %204, align 8, !tbaa !118
  %207 = load ptr, ptr %205, align 8, !tbaa !118
  store ptr %206, ptr %205, align 8, !tbaa !118
  %.not.i.i.i.i.i108.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN7rocksdb6StatusaSEOS0_.exit110.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109.i: ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %207) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110.i

_ZN7rocksdb6StatusaSEOS0_.exit110.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i109.i, %187, %186
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !118
  %.not.i.i111.i = icmp eq ptr %209, null
  br i1 %.not.i.i111.i, label %_ZN7rocksdb6StatusD2Ev.exit113.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110.i
  call void @_ZdaPv(ptr noundef nonnull %209) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit113.i

_ZN7rocksdb6StatusD2Ev.exit113.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112.i, %_ZN7rocksdb6StatusaSEOS0_.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7rocksdb6StatusD2Ev.exit132.i

.loopexit233.i:                                   ; preds = %.lr.ph.i.i.i.i.i135.i
  %lpad.loopexit235.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp234.i:                          ; preds = %334, %174
  %lpad.loopexit.split-lp236.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i

212:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef null, ptr noundef %4)
          to label %213 unwind label %237

213:                                              ; preds = %212
  %.not.i114.i = icmp eq ptr %5, %16
  br i1 %.not.i114.i, label %_ZN7rocksdb6StatusaSEOS0_.exit117.i, label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %16, align 8, !tbaa !170
  store i8 %215, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %16, align 8, !tbaa !119
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !171
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !172
  store i8 0, ptr %216, align 1, !tbaa !172
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %220 = load i8, ptr %219, align 2, !tbaa !173
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %220, ptr %221, align 2, !tbaa !174
  store i8 0, ptr %219, align 2, !tbaa !174
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !175, !range !90, !noundef !91
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %223, ptr %224, align 1, !tbaa !176
  store i8 0, ptr %222, align 1, !tbaa !176
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %226 = load i8, ptr %225, align 4, !tbaa !175, !range !90, !noundef !91
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %226, ptr %227, align 4, !tbaa !177
  store i8 0, ptr %225, align 4, !tbaa !177
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %229, ptr %230, align 1, !tbaa !178
  store i8 0, ptr %228, align 1, !tbaa !178
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load ptr, ptr %231, align 8, !tbaa !118
  store ptr null, ptr %231, align 8, !tbaa !118
  %234 = load ptr, ptr %232, align 8, !tbaa !118
  store ptr %233, ptr %232, align 8, !tbaa !118
  %.not.i.i.i.i.i115.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN7rocksdb6StatusaSEOS0_.exit117.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i116.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i116.i: ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %234) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit117.i

_ZN7rocksdb6StatusaSEOS0_.exit117.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i116.i, %214, %213
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  %.not.i.i118.i = icmp eq ptr %236, null
  br i1 %.not.i.i118.i, label %_ZN7rocksdb6StatusD2Ev.exit120.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit117.i
  call void @_ZdaPv(ptr noundef nonnull %236) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit120.i

_ZN7rocksdb6StatusD2Ev.exit120.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119.i, %_ZN7rocksdb6StatusaSEOS0_.exit117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7rocksdb6StatusD2Ev.exit132.i

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.i, %175
  %239 = load i32, ptr %14, align 8, !tbaa !146
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %240, label %242, label %270

242:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i
  %.val.i = load ptr, ptr %241, align 8, !tbaa !104
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val82.i = load i64, ptr %243, align 8, !tbaa !144
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !366, !noalias !367
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !103, !noalias !367
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef 0, i64 noundef %247, ptr noundef %.val.i, i64 noundef %.val82.i)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %242
  %249 = load ptr, ptr %244, align 8, !tbaa !366, !noalias !367
  %250 = load ptr, ptr %249, align 8, !tbaa !11, !noalias !367
  store ptr %250, ptr %4, align 8, !tbaa !104, !noalias !367
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !103, !noalias !367
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !144, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !201, !noalias !367
  %.sroa.02.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 16, i1 false), !tbaa.struct !201, !noalias !367
  %254 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc8 unwind label %268

.noexc8:                                          ; preds = %.noexc
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i.i.i, i64 32, i1 false), !noalias !367
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !116, !noalias !367
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !117, !noalias !367
  store ptr %254, ptr %256, align 8, !tbaa !116, !noalias !367
  store ptr %255, ptr %258, align 8, !tbaa !145, !noalias !367
  store ptr %255, ptr %259, align 8, !tbaa !117, !noalias !367
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %265, label %261

261:                                              ; preds = %.noexc8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %257 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %264) #25, !noalias !367
  br label %265

265:                                              ; preds = %261, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i.i.i)
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %267 = load ptr, ptr %266, align 8, !tbaa !118
  store ptr null, ptr %266, align 8, !tbaa !118
  %.not.i.i.i.i.i7 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit132.i, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %267) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit132.i

268:                                              ; preds = %.noexc, %242
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

270:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !370
  invoke void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %.noexc125.i unwind label %327

.noexc125.i:                                      ; preds = %270
  %271 = load i8, ptr %8, align 8, !tbaa !119, !noalias !370
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %316, label %273

273:                                              ; preds = %.noexc125.i
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !352, !noalias !370
  %.not.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !353, !noalias !370
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !354, !noalias !370
  invoke void %275(ptr noundef %278, ptr noundef %280)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !370

.noexc.i.i:                                       ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !355, !noalias !370
  %.not910.i.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not910.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i, %.noexc4.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %289, %.noexc4.i.i ], [ %282, %.noexc.i.i ]
  %283 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !356, !noalias !370
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !357, !noalias !370
  %286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !358, !noalias !370
  invoke void %283(ptr noundef %285, ptr noundef %287)
          to label %.noexc4.i.i unwind label %.loopexit.i.i, !noalias !370

.noexc4.i.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !359, !noalias !370
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i.i.i, i64 noundef 32) #25, !noalias !370
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i:  ; preds = %.noexc4.i.i, %.noexc.i.i, %273
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %290, align 8, !tbaa !355, !noalias !370
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %291, align 8, !tbaa !361, !noalias !370
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false), !noalias !370
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !116, !noalias !370
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %296 = load ptr, ptr %295, align 8, !tbaa !145, !noalias !370
  %.not.i.i.i.i.i124.i = icmp eq ptr %296, %294
  br i1 %.not.i.i.i.i.i124.i, label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i.i, label %297

297:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i
  store ptr %294, ptr %295, align 8, !tbaa !145, !noalias !370
  br label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i.i

_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i.i: ; preds = %297, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i.i.i
  %298 = load i8, ptr %8, align 8, !tbaa !119, !noalias !370
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !172, !noalias !370
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %302 = load i8, ptr %301, align 2, !tbaa !174, !noalias !370
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !176, !range !90, !noalias !370, !noundef !91
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %306 = load i8, ptr %305, align 4, !tbaa !177, !range !90, !noalias !370, !noundef !91
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %308 = load i8, ptr %307, align 1, !tbaa !178, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !370
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !118, !noalias !370
  %.not.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i, label %311

311:                                              ; preds = %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %310)
          to label %312 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i, !noalias !370

312:                                              ; preds = %311
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !118, !noalias !370
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i: ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !370
  br label %.body.i.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.i:              ; preds = %312, %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i.i
  %storemerge.i.i = phi ptr [ %.pre.i.i.i, %312 ], [ null, %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !370
  br label %316

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %276
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %313, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !118, !noalias !370
  %.not.i.i6.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i6.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i.i: ; preds = %.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %315) #25, !noalias !370
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7.i.i, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !370
  br label %.body.i

316:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i, %.noexc125.i
  %.sroa.19.0.i = phi i8 [ %308, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %.noexc125.i ]
  %.sroa.22265.0.i = phi ptr [ %storemerge.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ null, %.noexc125.i ]
  %.sroa.16.0.i = phi i8 [ %306, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %.noexc125.i ]
  %.sroa.13264.0.i = phi i8 [ %304, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %.noexc125.i ]
  %.sroa.10.0.i = phi i8 [ %302, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %.noexc125.i ]
  %.sroa.7263.0.i = phi i8 [ %300, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %.noexc125.i ]
  %.sroa.0262.0.i = phi i8 [ %298, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.i ], [ 0, %.noexc125.i ]
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !118, !noalias !370
  %.not.i.i8.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i8.i.i, label %319, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9.i.i: ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %318) #25, !noalias !370
  br label %319

319:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9.i.i, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !370
  store i8 %.sroa.0262.0.i, ptr %5, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.7263.0.i, ptr %320, align 1, !tbaa !172
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sroa.10.0.i, ptr %321, align 2, !tbaa !174
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %.sroa.13264.0.i, ptr %322, align 1, !tbaa !176
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sroa.16.0.i, ptr %323, align 4, !tbaa !177
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %.sroa.19.0.i, ptr %324, align 1, !tbaa !178
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !118
  store ptr %.sroa.22265.0.i, ptr %325, align 8, !tbaa !118
  %.not.i.i.i.i.i127.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN7rocksdb6StatusD2Ev.exit132.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i128.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i128.i: ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %326) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit132.i

327:                                              ; preds = %270
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN7rocksdb6StatusD2Ev.exit132.i:                 ; preds = %265, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i128.i, %319, %_ZN7rocksdb6StatusD2Ev.exit120.i, %_ZN7rocksdb6StatusD2Ev.exit113.i
  %329 = load i8, ptr %5, align 8, !tbaa !119
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit142.i, label %331

331:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit132.i
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !352
  %.not.i.i.i.i.i133.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !353
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !354
  invoke void %333(ptr noundef %336, ptr noundef %338)
          to label %.noexc140.i unwind label %.loopexit.split-lp234.i

.noexc140.i:                                      ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !355
  %.not910.i.i.i.i.i134.i = icmp eq ptr %340, null
  br i1 %.not910.i.i.i.i.i134.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i, label %.lr.ph.i.i.i.i.i135.i

.lr.ph.i.i.i.i.i135.i:                            ; preds = %.noexc140.i, %.noexc141.i
  %.011.i.i.i.i.i136.i = phi ptr [ %347, %.noexc141.i ], [ %340, %.noexc140.i ]
  %341 = load ptr, ptr %.011.i.i.i.i.i136.i, align 8, !tbaa !356
  %342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i136.i, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !357
  %344 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i136.i, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !358
  invoke void %341(ptr noundef %343, ptr noundef %345)
          to label %.noexc141.i unwind label %.loopexit233.i

.noexc141.i:                                      ; preds = %.lr.ph.i.i.i.i.i135.i
  %346 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i136.i, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !359
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i136.i, i64 noundef 32) #25
  %.not9.i.i.i.i.i137.i = icmp eq ptr %347, null
  br i1 %.not9.i.i.i.i.i137.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i, label %.lr.ph.i.i.i.i.i135.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i: ; preds = %.noexc141.i, %.noexc140.i, %331
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %348, align 8, !tbaa !355
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %349, align 8, !tbaa !361
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !116
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %354 = load ptr, ptr %353, align 8, !tbaa !145
  %.not.i.i.i.i139.i = icmp eq ptr %354, %352
  br i1 %.not.i.i.i.i139.i, label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit142.i, label %355

355:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i
  store ptr %352, ptr %353, align 8, !tbaa !145
  br label %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit142.i

_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit142.i: ; preds = %355, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i, %_ZN7rocksdb6StatusD2Ev.exit132.i
  %.065.i = phi i8 [ 0, %_ZN7rocksdb6StatusD2Ev.exit132.i ], [ 4, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i138.i ], [ 4, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit

.body.i:                                          ; preds = %327, %_ZN7rocksdb6StatusD2Ev.exit.i.i, %268, %237, %210, %.loopexit.split-lp234.i, %.loopexit233.i
  %.pn75.i = phi { ptr, i32 } [ %211, %210 ], [ %lpad.loopexit.split-lp236.i, %.loopexit.split-lp234.i ], [ %269, %268 ], [ %238, %237 ], [ %lpad.loopexit235.i, %.loopexit233.i ], [ %328, %327 ], [ %eh.lpad-body.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

356:                                              ; preds = %21
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !115
  %.not.i143.i = icmp eq ptr %358, null
  br i1 %.not.i143.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.thread.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.i

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.i: ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !152
  %361 = load ptr, ptr %358, align 8, !tbaa !4
  %.not.i = icmp eq ptr %360, %361
  br i1 %.not.i, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.thread.i, label %362

362:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef null, ptr noundef %4)
          to label %363 unwind label %390

363:                                              ; preds = %362
  %.not.i147.i = icmp eq ptr %5, %17
  br i1 %.not.i147.i, label %_ZN7rocksdb6StatusaSEOS0_.exit150.i, label %364

364:                                              ; preds = %363
  %365 = load i8, ptr %17, align 8, !tbaa !170
  store i8 %365, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %17, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !171
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %367, ptr %368, align 1, !tbaa !172
  store i8 0, ptr %366, align 1, !tbaa !172
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %370 = load i8, ptr %369, align 2, !tbaa !173
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %370, ptr %371, align 2, !tbaa !174
  store i8 0, ptr %369, align 2, !tbaa !174
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %373 = load i8, ptr %372, align 1, !tbaa !175, !range !90, !noundef !91
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %373, ptr %374, align 1, !tbaa !176
  store i8 0, ptr %372, align 1, !tbaa !176
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %376 = load i8, ptr %375, align 4, !tbaa !175, !range !90, !noundef !91
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %376, ptr %377, align 4, !tbaa !177
  store i8 0, ptr %375, align 4, !tbaa !177
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %379, ptr %380, align 1, !tbaa !178
  store i8 0, ptr %378, align 1, !tbaa !178
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %383 = load ptr, ptr %381, align 8, !tbaa !118
  store ptr null, ptr %381, align 8, !tbaa !118
  %384 = load ptr, ptr %382, align 8, !tbaa !118
  store ptr %383, ptr %382, align 8, !tbaa !118
  %.not.i.i.i.i.i148.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN7rocksdb6StatusaSEOS0_.exit150.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i149.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i149.i: ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %384) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit150.i

_ZN7rocksdb6StatusaSEOS0_.exit150.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i149.i, %364, %363
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !118
  %.not.i.i151.i = icmp eq ptr %386, null
  br i1 %.not.i.i151.i, label %387, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.i
  call void @_ZdaPv(ptr noundef nonnull %386) #25
  br label %387

387:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152.i, %_ZN7rocksdb6StatusaSEOS0_.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %388 = load i8, ptr %5, align 8, !tbaa !119
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit, label %392

390:                                              ; preds = %362
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit241.i:                                   ; preds = %.lr.ph.i.i.i.i.i156.i
  %lpad.loopexit243.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit.split-lp242.i:                          ; preds = %395
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !352
  %.not.i.i.i.i.i154.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i154.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !353
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !354
  invoke void %394(ptr noundef %397, ptr noundef %399)
          to label %.noexc161.i unwind label %.loopexit.split-lp242.i

.noexc161.i:                                      ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !355
  %.not910.i.i.i.i.i155.i = icmp eq ptr %401, null
  br i1 %.not910.i.i.i.i.i155.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i, label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %.noexc161.i, %.noexc162.i
  %.011.i.i.i.i.i157.i = phi ptr [ %408, %.noexc162.i ], [ %401, %.noexc161.i ]
  %402 = load ptr, ptr %.011.i.i.i.i.i157.i, align 8, !tbaa !356
  %403 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i157.i, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !357
  %405 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i157.i, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !358
  invoke void %402(ptr noundef %404, ptr noundef %406)
          to label %.noexc162.i unwind label %.loopexit241.i

.noexc162.i:                                      ; preds = %.lr.ph.i.i.i.i.i156.i
  %407 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i157.i, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !359
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i157.i, i64 noundef 32) #25
  %.not9.i.i.i.i.i158.i = icmp eq ptr %408, null
  br i1 %.not9.i.i.i.i.i158.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i: ; preds = %.noexc162.i, %.noexc161.i, %392
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %409, align 8, !tbaa !355
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %410, align 8, !tbaa !361
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %413 = load ptr, ptr %412, align 8, !tbaa !116
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %415 = load ptr, ptr %414, align 8, !tbaa !145
  %.not.i.i.i.i160.i = icmp eq ptr %415, %413
  br i1 %.not.i.i.i.i160.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit, label %416

416:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i
  store ptr %413, ptr %414, align 8, !tbaa !145
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.thread.i: ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.i, %356
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !352
  %.not.i.i.i.i.i164.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i164.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i169.i, label %419

419:                                              ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.thread.i
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !353
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !354
  invoke void %418(ptr noundef %421, ptr noundef %423)
          to label %.noexc171.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc171.i:                                      ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !355
  %.not910.i.i.i.i.i165.i = icmp eq ptr %425, null
  br i1 %.not910.i.i.i.i.i165.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i169.i, label %.lr.ph.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i166.i:                            ; preds = %.noexc171.i, %.noexc172.i
  %.011.i.i.i.i.i167.i = phi ptr [ %432, %.noexc172.i ], [ %425, %.noexc171.i ]
  %426 = load ptr, ptr %.011.i.i.i.i.i167.i, align 8, !tbaa !356
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i167.i, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !357
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i167.i, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !358
  invoke void %426(ptr noundef %428, ptr noundef %430)
          to label %.noexc172.i unwind label %.loopexit.split-lp.loopexit.i

.noexc172.i:                                      ; preds = %.lr.ph.i.i.i.i.i166.i
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i167.i, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i167.i, i64 noundef 32) #25
  %.not9.i.i.i.i.i168.i = icmp eq ptr %432, null
  br i1 %.not9.i.i.i.i.i168.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i169.i, label %.lr.ph.i.i.i.i.i166.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i169.i: ; preds = %.noexc172.i, %.noexc171.i, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit145.thread.i
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %433, align 8, !tbaa !355
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %434, align 8, !tbaa !361
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %437 = load ptr, ptr %436, align 8, !tbaa !116
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %439 = load ptr, ptr %438, align 8, !tbaa !145
  %.not.i.i.i.i170.i = icmp eq ptr %439, %437
  br i1 %.not.i.i.i.i170.i, label %441, label %440

440:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i169.i
  store ptr %437, ptr %438, align 8, !tbaa !145
  br label %441

441:                                              ; preds = %440, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i169.i
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %443 = load ptr, ptr %442, align 8, !tbaa !118
  store ptr null, ptr %442, align 8, !tbaa !118
  %.not.i.i.i.i.i175.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i175.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit177.i

_ZN7rocksdb6StatusaSEOS0_.exit177.i:              ; preds = %441
  tail call void @_ZdaPv(ptr noundef nonnull %443) #25
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i183.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i.i.i166.i
  %lpad.loopexit238.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %447, %419
  %lpad.loopexit.split-lp239.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i

444:                                              ; preds = %21
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !352
  %.not.i.i.i.i.i181.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i186.i, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !353
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !354
  invoke void %446(ptr noundef %449, ptr noundef %451)
          to label %.noexc188.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc188.i:                                      ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !355
  %.not910.i.i.i.i.i182.i = icmp eq ptr %453, null
  br i1 %.not910.i.i.i.i.i182.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i186.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %.noexc188.i, %.noexc189.i
  %.011.i.i.i.i.i184.i = phi ptr [ %460, %.noexc189.i ], [ %453, %.noexc188.i ]
  %454 = load ptr, ptr %.011.i.i.i.i.i184.i, align 8, !tbaa !356
  %455 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i184.i, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !357
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i184.i, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !358
  invoke void %454(ptr noundef %456, ptr noundef %458)
          to label %.noexc189.i unwind label %.loopexit.i

.noexc189.i:                                      ; preds = %.lr.ph.i.i.i.i.i183.i
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i184.i, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i.i184.i, i64 noundef 32) #25
  %.not9.i.i.i.i.i185.i = icmp eq ptr %460, null
  br i1 %.not9.i.i.i.i.i185.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i186.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i186.i: ; preds = %.noexc189.i, %.noexc188.i, %444
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %461, align 8, !tbaa !355
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %462, align 8, !tbaa !361
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %465 = load ptr, ptr %464, align 8, !tbaa !116
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %467 = load ptr, ptr %466, align 8, !tbaa !145
  %.not.i.i.i.i187.i = icmp eq ptr %467, %465
  br i1 %.not.i.i.i.i187.i, label %469, label %468

468:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i186.i
  store ptr %465, ptr %466, align 8, !tbaa !145
  br label %469

469:                                              ; preds = %468, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i186.i
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %471 = load ptr, ptr %470, align 8, !tbaa !118
  store ptr null, ptr %470, align 8, !tbaa !118
  %.not.i.i.i.i.i192.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit194.i

_ZN7rocksdb6StatusaSEOS0_.exit194.i:              ; preds = %469
  tail call void @_ZdaPv(ptr noundef nonnull %471) #25
  br label %_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit

_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i200.i: ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %.loopexit.split-lp242.i, %.loopexit241.i, %390, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %.loopexit.split-lp226.loopexit.split-lp.i, %.loopexit.split-lp226.loopexit.i, %.loopexit225.i, %136
  %.pn78.pn.pn223.i = phi { ptr, i32 } [ %137, %136 ], [ %391, %390 ], [ %lpad.loopexit.split-lp231.i, %.loopexit.split-lp226.loopexit.split-lp.i ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ %.pn75.i, %.body.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp242.i ], [ %lpad.loopexit227.i, %.loopexit225.i ], [ %lpad.loopexit230.i, %.loopexit.split-lp226.loopexit.i ], [ %lpad.loopexit243.i, %.loopexit241.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit238.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp239.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #25
  resume { ptr, i32 } %.pn78.pn.pn223.i

_ZN7rocksdb27WriteBatchWithIndexInternal16GetFromBatchImplIZNS0_18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEE6TraitsEENS_16WBWIIteratorImpl6ResultES3_S5_S8_SA_PNT_10OutputTypeESE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %171, %_ZN7rocksdb6StatusaSEOS0_.exit102.i, %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit142.i, %387, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i, %416, %441, %_ZN7rocksdb6StatusaSEOS0_.exit177.i, %469, %_ZN7rocksdb6StatusaSEOS0_.exit194.i
  %.0.i = phi i8 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 4, %416 ], [ %.065.i, %_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits11ClearOutputESB_.exit142.i ], [ 1, %441 ], [ 2, %171 ], [ 0, %387 ], [ 4, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i.i159.i ], [ 2, %_ZN7rocksdb6StatusaSEOS0_.exit102.i ], [ 1, %_ZN7rocksdb6StatusaSEOS0_.exit177.i ], [ %20, %_ZN7rocksdb6StatusaSEOS0_.exit194.i ], [ %20, %469 ]
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #25
  ret i8 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12WBWIIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl23HasOverWrittenSingleDelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !139, !range !90, !noundef !91
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16WBWIIteratorImpl14GetUpdateCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !137
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.51, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 26, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !144
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb17BaseDeltaIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !92, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !range !90
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %1
  tail call void @_ZN7rocksdb17BaseDeltaIterator26SetValueAndColumnsFromBaseEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %13

13:                                               ; preds = %1, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb17BaseDeltaIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !151
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb17BaseDeltaIterator7columnsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  ret ptr %2
}

declare void @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #11

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.rocksdb::WriteEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = load ptr, ptr %13, align 8, !tbaa !168
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %12
  br i1 %21, label %22, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %9, ptr %23
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit: ; preds = %7, %22
  %.0.in.i.i = phi ptr [ %9, %7 ], [ %spec.select.i.i, %22 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !169
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread: ; preds = %1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit, label %33

33:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = load ptr, ptr %39, align 8, !tbaa !168
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %38
  br i1 %47, label %48, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i3

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %38
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %.not.i.i7 = icmp eq ptr %50, null
  %spec.select.i.i8 = select i1 %.not.i.i7, ptr %35, ptr %49
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i3

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i3: ; preds = %48, %33
  %.0.in.i.i4 = phi ptr [ %35, %33 ], [ %spec.select.i.i8, %48 ]
  %.0.i.i5 = load ptr, ptr %.0.in.i.i4, align 8, !tbaa !169
  %51 = load ptr, ptr %.0.i.i5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  %55 = icmp slt i32 %54, 0
  br label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit: ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i3, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit
  %56 = phi i1 [ true, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit ], [ %55, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i3 ], [ false, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.thread, %2
  %.024 = phi i32 [ %9, %2 ], [ %.226, %.thread ]
  %.021 = phi ptr [ null, %2 ], [ %.223, %.thread ]
  %.019 = phi ptr [ %6, %2 ], [ %.2, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %15 = sext i32 %.024 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  %18 = icmp eq i64 %17, 0
  %19 = icmp eq ptr %.021, %.0.i.i.i
  %or.cond29 = select i1 %18, i1 true, i1 %19
  br i1 %or.cond29, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8, !tbaa !309
  %22 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !310
  %23 = load ptr, ptr %1, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, label %29

29:                                               ; preds = %20
  %30 = icmp ult i32 %25, %27
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !312
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store ptr %50, ptr %3, align 8, !tbaa !118
  store i64 %33, ptr %12, align 8, !tbaa !151
  br label %52

51:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !201
  br label %52

52:                                               ; preds = %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !312
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %4, align 8, !tbaa !118
  store i64 %37, ptr %11, align 8, !tbaa !151
  br label %65

64:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !201
  br label %65

65:                                               ; preds = %64, %56
  %66 = zext i32 %25 to i64
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !165
  %70 = load ptr, ptr %67, align 8, !tbaa !168
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %74, %66
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %66
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %79, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

79:                                               ; preds = %76, %65
  %80 = load ptr, ptr %21, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i: ; preds = %79, %76
  %.sink14.i.i = phi ptr [ %80, %79 ], [ %78, %76 ]
  %81 = load ptr, ptr %.sink14.i.i, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread31

85:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %86 = load i64, ptr %22, align 8, !tbaa !136
  %87 = load i64, ptr %23, align 8, !tbaa !136
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread31, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread31: ; preds = %85, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %.1.i.ph = phi i32 [ %84, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit: ; preds = %85
  %.not = icmp ugt i64 %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %.thread, label %95

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread: ; preds = %35, %20, %13, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread31
  %89 = phi i32 [ %.1.i.ph, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread31 ], [ 1, %35 ], [ 1, %20 ], [ 1, %13 ]
  %90 = icmp sgt i32 %89, 0
  %91 = icmp eq i32 %.024, 0
  %or.cond = and i1 %91, %90
  br i1 %or.cond, label %95, label %.thread

.thread:                                          ; preds = %29, %31, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread
  %92 = phi i32 [ %89, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread ], [ -1, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit ], [ -1, %31 ], [ -1, %29 ]
  %93 = icmp sgt i32 %92, -1
  %94 = sext i1 %93 to i32
  %.226 = add nsw i32 %.024, %94
  %.223 = select i1 %93, ptr %.0.i.i.i, ptr %.021
  %.2 = select i1 %93, ptr %.019, ptr %.0.i.i.i
  br label %13, !llvm.loop !373

95:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load ptr, ptr %2, align 8, !tbaa !310
  %10 = load ptr, ptr %1, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %16

16:                                               ; preds = %6
  %17 = icmp ult i32 %12, %14
  br i1 %17, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !312
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !118
  store i64 %20, ptr %32, align 8, !tbaa !151
  br label %41

40:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !201
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !312
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !118
  store i64 %24, ptr %27, align 8, !tbaa !151
  br label %54

53:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !201
  br label %54

54:                                               ; preds = %53, %45
  %55 = zext i32 %12 to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !165
  %59 = load ptr, ptr %56, align 8, !tbaa !168
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %55
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %55
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

68:                                               ; preds = %65, %54
  %69 = load ptr, ptr %8, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i: ; preds = %68, %65
  %.sink14.i.i = phi ptr [ %69, %68 ], [ %67, %65 ]
  %70 = load ptr, ptr %.sink14.i.i, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %80

74:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %75 = load i64, ptr %9, align 8, !tbaa !136
  %76 = load i64, ptr %10, align 8, !tbaa !136
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp ugt i64 %75, %76
  %..i = sext i1 %79 to i32
  br label %80

80:                                               ; preds = %78, %74, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %.1.i = phi i32 [ 1, %74 ], [ %73, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i ], [ %..i, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = icmp slt i32 %.1.i, 0
  br label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit: ; preds = %80, %22, %18, %16, %6, %3
  %82 = phi i1 [ false, %3 ], [ %81, %80 ], [ false, %6 ], [ true, %16 ], [ true, %18 ], [ false, %22 ]
  ret i1 %82
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !141
  %6 = tail call noundef ptr @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE18FindGreaterOrEqualERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !129
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.lr.ph

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = add nsw i32 %13, -1
  br label %.outer

.outer.loopexit:                                  ; preds = %16
  %.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  br label %.outer, !llvm.loop !162

.outer:                                           ; preds = %.outer.loopexit, %8
  %.012.i.i.ph = phi ptr [ %11, %8 ], [ %.0.i.i.i.i.i, %.outer.loopexit ]
  %.010.i.i.ph = phi i32 [ %14, %8 ], [ %.010.i.i, %.outer.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  br label %16

16:                                               ; preds = %.outer, %23
  %.010.i.i = phi i32 [ %24, %23 ], [ %.010.i.i.ph, %.outer ]
  %17 = sext i32 %.010.i.i to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.outer.loopexit

21:                                               ; preds = %16
  %22 = icmp eq i32 %.010.i.i, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.010.i.i, -1
  br label %16, !llvm.loop !162

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = icmp eq ptr %.012.i.i.ph, %28
  %spec.store.select.i = select i1 %29, ptr null, ptr %.012.i.i.ph
  store ptr %spec.store.select.i, ptr %7, align 8
  %.not89 = icmp eq ptr %spec.store.select.i, null
  br i1 %.not89, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.pr25 = phi ptr [ %.012.i.i.ph, %25 ], [ %6, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %124, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ]
  %34 = phi ptr [ %.pr25, %.lr.ph ], [ %.023.us.i.i.ph, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ]
  %35 = call noundef zeroext i1 @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8LessThanERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !141
  %38 = load ptr, ptr %7, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load atomic i32, ptr %41 monotonic, align 8
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %.split.us.i.i.outer

.split.us.i.i.outer.loopexit:                     ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit, %58, %60
  br label %.split.us.i.i.outer

.split.us.i.i.outer:                              ; preds = %.split.us.i.i.outer.loopexit, %36
  %.023.us.i.i.ph = phi ptr [ %40, %36 ], [ %.0.i.i.i.us.i.i, %.split.us.i.i.outer.loopexit ]
  %.020.us.i.i.ph = phi i32 [ %43, %36 ], [ %.020.us.i.i, %.split.us.i.i.outer.loopexit ]
  %.018.us.i.i.ph = phi ptr [ null, %36 ], [ %.018.us.i.i, %.split.us.i.i.outer.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.ph, i64 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %122
  %.020.us.i.i = phi i32 [ %123, %122 ], [ %.020.us.i.i.ph, %.split.us.i.i.outer ]
  %.018.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %122 ], [ %.018.us.i.i.ph, %.split.us.i.i.outer ]
  %46 = sext i32 %.020.us.i.i to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load atomic i64, ptr %47 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %48 to ptr
  %.not.us.i.i = icmp eq ptr %.018.us.i.i, %.0.i.i.i.us.i.i
  %.not.i = icmp eq i64 %48, 0
  %or.cond = or i1 %.not.i, %.not.us.i.i
  br i1 %or.cond, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %49

49:                                               ; preds = %.split.us.i.i
  %50 = load ptr, ptr %44, align 8, !tbaa !309
  %51 = load ptr, ptr %.0.i.i.i.us.i.i, align 8, !tbaa !310
  %52 = load ptr, ptr %38, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !132
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %58

58:                                               ; preds = %49
  %59 = icmp ult i32 %54, %56
  br i1 %59, label %.split.us.i.i.outer.loopexit, label %60, !llvm.loop !163

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !143
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %.split.us.i.i.outer.loopexit, label %64, !llvm.loop !163

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !143
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !312
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !142
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  store ptr %79, ptr %3, align 8, !tbaa !118
  store i64 %62, ptr %31, align 8, !tbaa !151
  br label %81

80:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !201
  br label %81

81:                                               ; preds = %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !312
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !142
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %92, ptr %4, align 8, !tbaa !118
  store i64 %66, ptr %30, align 8, !tbaa !151
  br label %94

93:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !201
  br label %94

94:                                               ; preds = %93, %85
  %95 = zext i32 %54 to i64
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !165
  %99 = load ptr, ptr %96, align 8, !tbaa !168
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %103, %95
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %95
  %107 = load ptr, ptr %106, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %108, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i

108:                                              ; preds = %105, %94
  %109 = load ptr, ptr %50, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i: ; preds = %108, %105
  %.sink14.i.i.i = phi ptr [ %109, %108 ], [ %107, %105 ]
  %110 = load ptr, ptr %.sink14.i.i.i, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %114, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit

114:                                              ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i
  %115 = load i64, ptr %51, align 8, !tbaa !136
  %116 = load i64, ptr %52, align 8, !tbaa !136
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread6, label %118

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread6: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread

118:                                              ; preds = %114
  %119 = icmp ugt i64 %115, %116
  %..i.i = sext i1 %119 to i32
  br label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit: ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i, %118
  %.1.i.i = phi i32 [ %..i.i, %118 ], [ %113, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = icmp slt i32 %.1.i.i, 0
  br i1 %120, label %.split.us.i.i.outer.loopexit, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, !llvm.loop !163

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread: ; preds = %64, %49, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread6, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit, %.split.us.i.i
  %121 = icmp eq i32 %.020.us.i.i, 0
  br i1 %121, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %122

122:                                              ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread
  %123 = add nsw i32 %.020.us.i.i, -1
  br label %.split.us.i.i, !llvm.loop !163

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread
  %124 = load ptr, ptr %0, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !154
  %127 = icmp eq ptr %.023.us.i.i.ph, %126
  %spec.store.select.i3 = select i1 %127, ptr null, ptr %.023.us.i.i.ph
  store ptr %spec.store.select.i3, ptr %7, align 8
  %.not8 = icmp eq ptr %spec.store.select.i3, null
  br i1 %.not8, label %.critedge, label %32, !llvm.loop !374

.critedge:                                        ; preds = %32, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8LessThanERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = load ptr, ptr %2, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !132
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %11, %13
  br i1 %16, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !143
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !143
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %4, align 8, !tbaa !118
  store i64 %19, ptr %31, align 8, !tbaa !151
  br label %40

39:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !201
  br label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !312
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !118
  store i64 %23, ptr %26, align 8, !tbaa !151
  br label %53

52:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !201
  br label %53

53:                                               ; preds = %52, %44
  %54 = zext i32 %11 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  %58 = load ptr, ptr %55, align 8, !tbaa !168
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %62, %54
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %54
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %67, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

67:                                               ; preds = %64, %53
  %68 = load ptr, ptr %7, align 8, !tbaa !303
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i: ; preds = %67, %64
  %.sink14.i.i = phi ptr [ %68, %67 ], [ %66, %64 ]
  %69 = load ptr, ptr %.sink14.i.i, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(48) %.sink14.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %79

73:                                               ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %74 = load i64, ptr %8, align 8, !tbaa !136
  %75 = load i64, ptr %9, align 8, !tbaa !136
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = icmp ugt i64 %74, %75
  %..i = sext i1 %78 to i32
  br label %79

79:                                               ; preds = %77, %73, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %.1.i = phi i32 [ 1, %73 ], [ %72, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i ], [ %..i, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = icmp slt i32 %.1.i, 0
  br label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit: ; preds = %3, %15, %17, %21, %79
  %.0.i = phi i1 [ %80, %79 ], [ false, %3 ], [ true, %15 ], [ true, %17 ], [ false, %21 ]
  ret i1 %.0.i
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %5, align 8, !tbaa !105
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %8 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !110
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #25
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, %8
  %20 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %9, %8 ]
  %.not.i.i.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %21, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_.exit: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::vector.37", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %19, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %20 unwind label %45

20:                                               ; preds = %13
  %21 = load i8, ptr %18, align 8, !tbaa !119
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %23

23:                                               ; preds = %20
  store i8 %21, ptr %0, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !172
  store i8 %26, ptr %24, align 1, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !174
  store i8 %29, ptr %27, align 2, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %32, ptr %30, align 1, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %35, ptr %33, align 4, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !178
  store i8 %38, ptr %36, align 1, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %42

42:                                               ; preds = %23
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %41)
          to label %43 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

43:                                               ; preds = %42
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %39, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %23, %43
  %storemerge = phi ptr [ %.pre.i, %43 ], [ null, %23 ]
  store ptr %storemerge, ptr %39, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %58

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

47:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %44, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %.not.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %20
  %51 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %51, ptr %15, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  store ptr %54, ptr %52, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  store ptr %57, ptr %55, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 2, ptr %19, align 8, !tbaa !280
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %12)
          to label %58 unwind label %47

58:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %.not.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %61 = load ptr, ptr %17, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %68 = load i8, ptr %19, align 8, !tbaa !280
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %70, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

70:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %71 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %.body, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %78 = load ptr, ptr %17, align 8, !tbaa !116
  %.not.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, label %79

79:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %85 = load i8, ptr %19, align 8, !tbaa !280
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

87:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20
  %88 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %24

.thread:                                          ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !117
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit

24:                                               ; preds = %13
  %25 = icmp ugt i64 %20, 9223372036854775776
  br i1 %25, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, !prof !198

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

26:                                               ; preds = %24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  store ptr %27, ptr %14, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %26 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !199
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !375

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.thread
  %33 = phi ptr [ %23, %.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %34 = phi ptr [ %21, %.thread ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 2, ptr %35, align 8, !tbaa !280
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %12)
          to label %36 unwind label %46

36:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit
  %37 = load i8, ptr %35, align 8, !tbaa !280
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %33, align 8, !tbaa !117
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %36, %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

46:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %35, align 8, !tbaa !280
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8, !tbaa !117
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13: ; preds = %46, %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %47
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::variant", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !376
  store ptr @.str.47, ptr %12, align 8, !tbaa !104, !noalias !376
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 28, ptr %18, align 8, !tbaa !144, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !376
  store ptr @.str, ptr %13, align 8, !tbaa !104, !noalias !376
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8, !tbaa !144, !noalias !376
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !376
  br label %28

20:                                               ; preds = %8
  %21 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !376
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %23 = load ptr, ptr %22, align 8, !tbaa !217, !noalias !376
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %24, label %.thread

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !376
  store ptr @.str.48, ptr %14, align 8, !tbaa !104, !noalias !376
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 44, ptr %25, align 8, !tbaa !144, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !376
  store ptr @.str, ptr %15, align 8, !tbaa !104, !noalias !376
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %26, align 8, !tbaa !144, !noalias !376
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !376
  br label %28

.thread:                                          ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %27, align 8, !tbaa !93, !alias.scope !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 6, i1 false), !alias.scope !379
  br label %54

28:                                               ; preds = %24, %17
  %.pr = load i8, ptr %16, align 8, !tbaa !119
  %29 = icmp eq i8 %.pr, 0
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %54

30:                                               ; preds = %28
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !172
  store i8 %33, ptr %31, align 1, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !174
  store i8 %36, ptr %34, align 2, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %39, ptr %37, align 1, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %42, ptr %40, align 4, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !178
  store i8 %45, ptr %43, align 1, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %49

49:                                               ; preds = %30
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull %48)
          to label %50 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

50:                                               ; preds = %49
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %30, %50
  %storemerge = phi ptr [ %.pre.i, %50 ], [ null, %30 ]
  store ptr %storemerge, ptr %46, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

.body:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %51, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %89, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i ]
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %53) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %eh.lpad-body

54:                                               ; preds = %._crit_edge, %.thread
  %55 = phi ptr [ %23, %.thread ], [ %.pre, %._crit_edge ]
  %.017 = phi ptr [ %21, %.thread ], [ null, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !101, !range !90, !noundef !91
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  %66 = icmp ne ptr %63, %65
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 -16
  %67 = icmp ult ptr %63, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %62 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %69 = icmp ult ptr %68, %.sroa.0.0.i.i.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %56, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %62
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %57, %62 ]
  store i8 0, ptr %59, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %58, %54
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %54 ], [ %57, %58 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.017, i64 592
  %71 = load ptr, ptr %70, align 8, !tbaa !227
  %72 = getelementptr inbounds nuw i8, ptr %.017, i64 584
  %73 = load ptr, ptr %72, align 8, !tbaa !275
  %74 = getelementptr inbounds nuw i8, ptr %.017, i64 576
  %75 = load ptr, ptr %74, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !201, !noalias !382
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %76, align 8, !tbaa !280, !noalias !382
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %71, ptr noundef %73, ptr noundef %75, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr noundef %7)
          to label %77 unwind label %88

77:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %78 = load i8, ptr %76, align 8, !tbaa !280, !noalias !382
  %79 = icmp eq i8 %78, 2
  br i1 %79, label %80, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !116, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !117, !noalias !382
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #25
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

88:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load i8, ptr %76, align 8, !tbaa !280, !noalias !382
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !116, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !117, !noalias !382
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i: ; preds = %94, %92, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !382
  br label %.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %77, %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !382
  br label %100

100:                                              ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %.not.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !385
  store ptr @.str.47, ptr %11, align 8, !tbaa !104, !noalias !385
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 28, ptr %17, align 8, !tbaa !144, !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !385
  store ptr @.str, ptr %12, align 8, !tbaa !104, !noalias !385
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !144, !noalias !385
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !385
  br label %27

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !385
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %22 = load ptr, ptr %21, align 8, !tbaa !217, !noalias !385
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %23, label %.thread

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !385
  store ptr @.str.48, ptr %13, align 8, !tbaa !104, !noalias !385
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 44, ptr %24, align 8, !tbaa !144, !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !385
  store ptr @.str, ptr %14, align 8, !tbaa !104, !noalias !385
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %25, align 8, !tbaa !144, !noalias !385
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !385
  br label %27

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %26, align 8, !tbaa !93, !alias.scope !388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 6, i1 false), !alias.scope !388
  br label %55

27:                                               ; preds = %23, %16
  %.pr = load i8, ptr %15, align 8, !tbaa !119
  %28 = icmp eq i8 %.pr, 0
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %55

29:                                               ; preds = %27
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !172
  store i8 %32, ptr %30, align 1, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !174
  store i8 %35, ptr %33, align 2, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %38, ptr %36, align 1, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %41, ptr %39, align 4, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !178
  store i8 %44, ptr %42, align 1, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %48

48:                                               ; preds = %29
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %47)
          to label %49 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

49:                                               ; preds = %48
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %45, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %29, %49
  %storemerge = phi ptr [ %.pre.i, %49 ], [ null, %29 ]
  store ptr %storemerge, ptr %45, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

51:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %.not.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %._crit_edge, %.thread
  %56 = phi ptr [ %22, %.thread ], [ %.pre, %._crit_edge ]
  %.015 = phi ptr [ %20, %.thread ], [ null, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !101, !range !90, !noundef !91
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !225
  %67 = icmp ne ptr %64, %66
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = icmp ult ptr %64, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %63 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %70 = icmp ult ptr %69, %.sroa.0.0.i.i.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %57, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %63
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %58, %63 ]
  store i8 0, ptr %60, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %59, %55
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %55 ], [ %58, %59 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.015, i64 592
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i8, ptr %.015, i64 584
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = getelementptr inbounds nuw i8, ptr %.015, i64 576
  %76 = load ptr, ptr %75, align 8, !tbaa !276
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %72, ptr noundef %74, ptr noundef %76, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr noundef %7)
          to label %77 unwind label %51

77:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::variant", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !391
  store ptr @.str.47, ptr %10, align 8, !tbaa !104, !noalias !391
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 28, ptr %16, align 8, !tbaa !144, !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !391
  store ptr @.str, ptr %11, align 8, !tbaa !104, !noalias !391
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %17, align 8, !tbaa !144, !noalias !391
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !391
  br label %26

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %1), !noalias !391
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 632
  %21 = load ptr, ptr %20, align 8, !tbaa !217, !noalias !391
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %22, label %.thread

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !391
  store ptr @.str.48, ptr %12, align 8, !tbaa !104, !noalias !391
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 44, ptr %23, align 8, !tbaa !144, !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !391
  store ptr @.str, ptr %13, align 8, !tbaa !104, !noalias !391
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %24, align 8, !tbaa !144, !noalias !391
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !391
  br label %26

.thread:                                          ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %25, align 8, !tbaa !93, !alias.scope !394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false), !alias.scope !394
  br label %52

26:                                               ; preds = %22, %15
  %.pr = load i8, ptr %14, align 8, !tbaa !119
  %27 = icmp eq i8 %.pr, 0
  br i1 %27, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr inttoptr (i64 632 to ptr), align 8, !tbaa !217
  br label %52

28:                                               ; preds = %26
  store i8 %.pr, ptr %0, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !172
  store i8 %31, ptr %29, align 1, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !174
  store i8 %34, ptr %32, align 2, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %37, ptr %35, align 1, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %40, ptr %38, align 4, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !178
  store i8 %43, ptr %41, align 1, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %47

47:                                               ; preds = %28
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %46)
          to label %48 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

48:                                               ; preds = %47
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %44, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %28, %48
  %storemerge = phi ptr [ %.pre.i, %48 ], [ null, %28 ]
  store ptr %storemerge, ptr %44, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

.body:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %49, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %87, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i ]
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %.not.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %51) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %eh.lpad-body

52:                                               ; preds = %._crit_edge, %.thread
  %53 = phi ptr [ %21, %.thread ], [ %.pre, %._crit_edge ]
  %.016 = phi ptr [ %19, %.thread ], [ null, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !101, !range !90, !noundef !91
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !225
  %64 = icmp ne ptr %61, %63
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = icmp ult ptr %61, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %60 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %67 = icmp ult ptr %66, %.sroa.0.0.i.i.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !226

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %54, align 8, !tbaa !115
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %60
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %55, %60 ]
  store i8 0, ptr %57, align 8, !tbaa !101
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %56, %52
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %52 ], [ %55, %56 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.016, i64 592
  %69 = load ptr, ptr %68, align 8, !tbaa !227
  %70 = getelementptr inbounds nuw i8, ptr %.016, i64 584
  %71 = load ptr, ptr %70, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %.016, i64 576
  %73 = load ptr, ptr %72, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !397
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %74, align 8, !tbaa !280, !noalias !397
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %69, ptr noundef %71, ptr noundef %73, i1 noundef zeroext false, ptr noundef null, ptr noundef %4, ptr noundef %5)
          to label %75 unwind label %86

75:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %76 = load i8, ptr %74, align 8, !tbaa !280, !noalias !397
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %78, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !397
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !117, !noalias !397
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

86:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i8, ptr %74, align 8, !tbaa !280, !noalias !397
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !397
  %.not.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !117, !noalias !397
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit12.i: ; preds = %92, %90, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !397
  br label %.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %75, %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !397
  br label %98

98:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !118
  %.not.i.i11 = icmp eq ptr %100, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::variant", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::vector.37", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %18, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %19 unwind label %44

19:                                               ; preds = %12
  %20 = load i8, ptr %17, align 8, !tbaa !119
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %22

22:                                               ; preds = %19
  store i8 %20, ptr %0, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !172
  store i8 %25, ptr %23, align 1, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !174
  store i8 %28, ptr %26, align 2, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !176, !range !90, !noundef !91
  store i8 %31, ptr %29, align 1, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !177, !range !90, !noundef !91
  store i8 %34, ptr %32, align 4, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !178
  store i8 %37, ptr %35, align 1, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %41

41:                                               ; preds = %22
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull %40)
          to label %42 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

42:                                               ; preds = %41
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !118
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %38, align 8, !tbaa !118
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %22, %42
  %storemerge = phi ptr [ %.pre.i, %42 ], [ null, %22 ]
  store ptr %storemerge, ptr %38, align 8, !tbaa !118
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
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %.not.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %19
  %50 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %50, ptr %14, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  store ptr %53, ptr %51, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  store ptr %56, ptr %54, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 2, ptr %18, align 8, !tbaa !280
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %57 unwind label %46

57:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %.not.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %60 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load i8, ptr %18, align 8, !tbaa !280
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

69:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %70 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %.body, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %77 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, label %78

78:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = load i8, ptr %18, align 8, !tbaa !280
  %85 = icmp eq i8 %84, 2
  br i1 %85, label %86, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

86:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20
  %87 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !117
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit22: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit20, %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %10, ptr noundef %6, i64 noundef %8)
  %12 = load ptr, ptr %4, align 8, !tbaa !366
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %1, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !144
  tail call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %17 = load i8, ptr %0, align 8, !tbaa !119
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !354
  invoke void %21(ptr noundef %24, ptr noundef %26)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  %.not910.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc4
  %.011.i.i.i.i = phi ptr [ %35, %.noexc4 ], [ %28, %.noexc ]
  %29 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !357
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  invoke void %29(ptr noundef %31, ptr noundef %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc4, %.noexc, %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %36, align 8, !tbaa !355
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %37, align 8, !tbaa !361
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %42

42:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %39, ptr %40, align 8, !tbaa !145
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %44, align 8, !tbaa !118
  resume { ptr, i32 } %lpad.phi

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %42, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %3
  ret void
}

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_batch_with_index_internal.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !151
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !102
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !151
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !151
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !103
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !151
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !151
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !103
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !151
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !151
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !103
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !151
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !151
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !103
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !151
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !151
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !103
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !151
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !151
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !103
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !151
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !151
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !103
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !151
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !151
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !103
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !151
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !151
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !103
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !151
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !151
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !103
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !151
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !151
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !103
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !406
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !406
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !151
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !151
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !103
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !151
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !151
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !103
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !409
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !103
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !26, i64 40}
!20 = !{!"_ZTSN7rocksdb17BaseDeltaIteratorE", !21, i64 0, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !27, i64 48, !37, i64 64, !38, i64 72, !45, i64 80, !52, i64 88, !53, i64 96, !12, i64 128, !69, i64 160, !70, i64 176}
!21 = !{!"_ZTSN7rocksdb8IteratorE", !22, i64 0}
!22 = !{!"_ZTSN7rocksdb12IteratorBaseE", !23, i64 8}
!23 = !{!"_ZTSN7rocksdb9CleanableE", !24, i64 0}
!24 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !25, i64 24}
!25 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb6StatusE", !28, i64 0, !29, i64 1, !30, i64 2, !26, i64 3, !26, i64 4, !8, i64 5, !31, i64 8}
!28 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb8IteratorESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb8IteratorESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN7rocksdb8IteratorESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb8IteratorESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb8IteratorELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb8IteratorE", !7, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16WBWIIteratorImplELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb16WBWIIteratorImplE", !7, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!53 = !{!"_ZTSN7rocksdb12MergeContextE", !54, i64 0, !55, i64 8, !62, i64 16, !26, i64 24}
!54 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!55 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!69 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!70 = !{!"_ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!75 = !{!20, !26, i64 41}
!76 = !{!20, !26, i64 42}
!77 = !{!78, !26, i64 153}
!78 = !{!"_ZTSN7rocksdb11ReadOptionsE", !79, i64 0, !6, i64 8, !6, i64 16, !80, i64 24, !80, i64 32, !81, i64 40, !82, i64 44, !15, i64 48, !83, i64 56, !26, i64 72, !26, i64 73, !26, i64 74, !26, i64 75, !26, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !26, i64 112, !26, i64 113, !26, i64 114, !26, i64 115, !26, i64 116, !26, i64 117, !26, i64 118, !26, i64 119, !87, i64 120, !26, i64 152, !26, i64 153, !26, i64 154, !89, i64 155, !15, i64 160}
!79 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!80 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!81 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!82 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!83 = !{!"_ZTSSt8optionalImE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !26, i64 8}
!87 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !88, i64 0, !7, i64 24}
!88 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!89 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!20, !26, i64 43}
!93 = !{!36, !14, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = !{!20, !37, i64 64}
!98 = !{!44, !44, i64 0}
!99 = !{!51, !51, i64 0}
!100 = !{!20, !52, i64 88}
!101 = !{!53, !26, i64 24}
!102 = !{!13, !14, i64 0}
!103 = !{!12, !15, i64 8}
!104 = !{!69, !14, i64 0}
!105 = !{!68, !68, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!107, !108, i64 16}
!115 = !{!61, !61, i64 0}
!116 = !{!73, !74, i64 0}
!117 = !{!73, !74, i64 16}
!118 = !{!14, !14, i64 0}
!119 = !{!27, !28, i64 0}
!120 = !{!121, !26, i64 64}
!121 = !{!"_ZTSN7rocksdb16WBWIIteratorImplE", !122, i64 0, !123, i64 8, !124, i64 16, !127, i64 32, !128, i64 40, !6, i64 48, !6, i64 56, !26, i64 64}
!122 = !{!"_ZTSN7rocksdb12WBWIIteratorE"}
!123 = !{!"int", !8, i64 0}
!124 = !{!"_ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8IteratorE", !125, i64 0, !126, i64 8}
!125 = !{!"p1 _ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEE", !7, i64 0}
!126 = !{!"p1 _ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE4NodeE", !7, i64 0}
!127 = !{!"p1 _ZTSN7rocksdb18ReadableWriteBatchE", !7, i64 0}
!128 = !{!"p1 _ZTSN7rocksdb25WriteBatchEntryComparatorE", !7, i64 0}
!129 = !{!124, !126, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN7rocksdb20WriteBatchIndexEntryE", !7, i64 0}
!132 = !{!133, !123, i64 8}
!133 = !{!"_ZTSN7rocksdb20WriteBatchIndexEntryE", !15, i64 0, !123, i64 8, !123, i64 12, !26, i64 16, !26, i64 17, !15, i64 24, !15, i64 32, !6, i64 40}
!134 = !{!121, !123, i64 8}
!135 = !{!121, !6, i64 48}
!136 = !{!133, !15, i64 0}
!137 = !{!133, !123, i64 12}
!138 = !{!133, !26, i64 16}
!139 = !{!133, !26, i64 17}
!140 = !{!133, !6, i64 40}
!141 = !{!124, !125, i64 0}
!142 = !{!133, !15, i64 24}
!143 = !{!133, !15, i64 32}
!144 = !{!69, !15, i64 8}
!145 = !{!73, !74, i64 8}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN7rocksdb10WriteEntryE", !148, i64 0, !69, i64 8, !69, i64 24}
!148 = !{!"_ZTSN7rocksdb9WriteTypeE", !8, i64 0}
!149 = !{i64 0, i64 4, !150, i64 8, i64 8, !118, i64 16, i64 8, !151, i64 24, i64 8, !118, i64 32, i64 8, !151}
!150 = !{!148, !148, i64 0}
!151 = !{!15, !15, i64 0}
!152 = !{!5, !6, i64 8}
!153 = !{!121, !6, i64 56}
!154 = !{!155, !126, i64 24}
!155 = !{!"_ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEE", !156, i64 0, !156, i64 2, !123, i64 4, !128, i64 8, !157, i64 16, !126, i64 24, !158, i64 32, !160, i64 40, !123, i64 48}
!156 = !{!"short", !8, i64 0}
!157 = !{!"p1 _ZTSN7rocksdb9AllocatorE", !7, i64 0}
!158 = !{!"_ZTSSt6atomicIiE", !159, i64 0}
!159 = !{!"_ZTSSt13__atomic_baseIiE", !123, i64 0}
!160 = !{!"p2 _ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE4NodeE", !161, i64 0}
!161 = !{!"any p2 pointer", !7, i64 0}
!162 = distinct !{!162, !113}
!163 = distinct !{!163, !113}
!164 = !{!121, !128, i64 40}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTSN7rocksdb10ComparatorE", !161, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!52, !52, i64 0}
!170 = !{!28, !28, i64 0}
!171 = !{!29, !29, i64 0}
!172 = !{!27, !29, i64 1}
!173 = !{!30, !30, i64 0}
!174 = !{!27, !30, i64 2}
!175 = !{!26, !26, i64 0}
!176 = !{!27, !26, i64 3}
!177 = !{!27, !26, i64 4}
!178 = !{!27, !8, i64 5}
!179 = !{!121, !127, i64 32}
!180 = !{!181, !15, i64 40}
!181 = !{!"_ZTSN7rocksdb10ComparatorE", !182, i64 0, !189, i64 32, !15, i64 40}
!182 = !{!"_ZTSN7rocksdb12CustomizableE", !183, i64 0}
!183 = !{!"_ZTSN7rocksdb12ConfigurableE", !184, i64 8}
!184 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!189 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status2OKEv"}
!193 = distinct !{!193, !194, !"_ZNK7rocksdb16WBWIIteratorImpl6statusEv: argument 0"}
!194 = distinct !{!194, !"_ZNK7rocksdb16WBWIIteratorImpl6statusEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!197 = distinct !{!197, !"_ZN7rocksdb6Status2OKEv"}
!198 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!199 = !{i64 0, i64 8, !118, i64 8, i64 8, !151, i64 16, i64 8, !118, i64 24, i64 8, !151}
!200 = distinct !{!200, !113}
!201 = !{i64 0, i64 8, !118, i64 8, i64 8, !151}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !113}
!207 = !{!74, !74, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!216 = distinct !{!216, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !219, i64 0, !220, i64 8}
!219 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!220 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0}
!221 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!222 = !{!223, !215}
!223 = distinct !{!223, !224, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb6Status2OKEv"}
!225 = !{!6, !6, i64 0}
!226 = distinct !{!226, !113}
!227 = !{!228, !238, i64 592}
!228 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !26, i64 4, !26, i64 5, !26, i64 6, !26, i64 7, !26, i64 8, !229, i64 16, !230, i64 24, !233, i64 40, !236, i64 56, !239, i64 72, !123, i64 76, !240, i64 80, !26, i64 96, !243, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !123, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !26, i64 272, !26, i64 273, !26, i64 274, !26, i64 275, !26, i64 276, !26, i64 277, !26, i64 278, !15, i64 280, !248, i64 288, !26, i64 304, !251, i64 312, !26, i64 336, !26, i64 337, !26, i64 338, !26, i64 339, !26, i64 340, !15, i64 344, !15, i64 352, !26, i64 360, !26, i64 361, !256, i64 362, !26, i64 363, !257, i64 368, !260, i64 384, !26, i64 392, !26, i64 393, !26, i64 394, !26, i64 395, !26, i64 396, !26, i64 397, !261, i64 398, !26, i64 399, !26, i64 400, !26, i64 401, !26, i64 402, !26, i64 403, !26, i64 404, !26, i64 405, !15, i64 408, !262, i64 416, !26, i64 432, !123, i64 436, !15, i64 440, !26, i64 448, !12, i64 456, !265, i64 488, !266, i64 496, !267, i64 504, !26, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !270, i64 552, !270, i64 553, !271, i64 560, !274, i64 576, !242, i64 584, !238, i64 592}
!229 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!230 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !231, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !220, i64 8}
!232 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!233 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !234, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0, !220, i64 8}
!235 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !220, i64 8}
!238 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!239 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !220, i64 8}
!242 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!243 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!248 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !249, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0, !220, i64 8}
!250 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!251 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!256 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!257 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !258, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !259, i64 0, !220, i64 8}
!259 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!260 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!261 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!262 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !263, i64 0}
!263 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !264, i64 0, !220, i64 8}
!264 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!265 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!266 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!267 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !268, i64 0}
!268 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !269, i64 0, !220, i64 8}
!269 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!270 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!271 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !272, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0, !220, i64 8}
!273 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!274 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!275 = !{!228, !242, i64 584}
!276 = !{!228, !274, i64 576}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!279 = distinct !{!279, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!280 = !{!281, !8, i64 24}
!281 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !8, i64 0, !8, i64 24}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!284 = distinct !{!284, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!287 = distinct !{!287, !"_ZN7rocksdb6Status2OKEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!290 = distinct !{!290, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!293 = distinct !{!293, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!296 = distinct !{!296, !"_ZN7rocksdb6Status2OKEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!299 = distinct !{!299, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!302 = distinct !{!302, !"_ZN7rocksdb6Status2OKEv"}
!303 = !{!304, !52, i64 0}
!304 = !{!"_ZTSN7rocksdb25WriteBatchEntryComparatorE", !52, i64 0, !305, i64 8, !127, i64 32}
!305 = !{!"_ZTSSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE12_Vector_implE", !166, i64 0}
!308 = distinct !{!308, !113}
!309 = !{!155, !128, i64 8}
!310 = !{!311, !131, i64 0}
!311 = !{!"_ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE4NodeE", !131, i64 0, !8, i64 8}
!312 = !{!304, !127, i64 32}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !113}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !113}
!324 = !{!108, !108, i64 0}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!328 = distinct !{!328, !327, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!331 = distinct !{!331, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!332 = !{!123, !123, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!335 = distinct !{!335, !"_ZN7rocksdb6Status2OKEv"}
!336 = distinct !{!336, !113}
!337 = distinct !{!337, !113}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!342 = distinct !{!342, !"_ZN7rocksdb6Status2OKEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!345 = distinct !{!345, !"_ZNSt7__cxx119to_stringEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEEN6Traits13SetPlainValueES7_SG_: argument 0"}
!348 = distinct !{!348, !"_ZZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEEN6Traits13SetPlainValueES7_SG_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEEN6Traits18SetWideColumnValueES7_SG_: argument 0"}
!351 = distinct !{!351, !"_ZZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusEEN6Traits18SetWideColumnValueES7_SG_"}
!352 = !{!23, !7, i64 0}
!353 = !{!23, !7, i64 8}
!354 = !{!23, !7, i64 16}
!355 = !{!23, !25, i64 24}
!356 = !{!24, !7, i64 0}
!357 = !{!24, !7, i64 8}
!358 = !{!24, !7, i64 16}
!359 = !{!24, !25, i64 24}
!360 = distinct !{!360, !113}
!361 = !{!362, !26, i64 88}
!362 = !{!"_ZTSN7rocksdb13PinnableSliceE", !69, i64 0, !23, i64 16, !12, i64 48, !111, i64 80, !26, i64 88}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!365 = distinct !{!365, !"_ZNSt7__cxx119to_stringEi"}
!366 = !{!362, !111, i64 80}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits13SetPlainValueES7_SB_: argument 0"}
!369 = distinct !{!369, !"_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits13SetPlainValueES7_SB_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits18SetWideColumnValueES7_SB_: argument 0"}
!372 = distinct !{!372, !"_ZZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusEEN6Traits18SetWideColumnValueES7_SB_"}
!373 = distinct !{!373, !113}
!374 = distinct !{!374, !113}
!375 = distinct !{!375, !113}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!378 = distinct !{!378, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!381 = distinct !{!381, !"_ZN7rocksdb6Status2OKEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!384 = distinct !{!384, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!387 = distinct !{!387, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!390 = distinct !{!390, !"_ZN7rocksdb6Status2OKEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: argument 0"}
!393 = distinct !{!393, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!396 = distinct !{!396, !"_ZN7rocksdb6Status2OKEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!399 = distinct !{!399, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSN7rocksdb13OperationInfoE", !402, i64 0, !12, i64 8}
!402 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !405, i64 0, !12, i64 8}
!405 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSN7rocksdb9StateInfoE", !408, i64 0, !12, i64 8}
!408 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!409 = !{!410, !123, i64 0}
!410 = !{!"_ZTSN7rocksdb17OperationPropertyE", !123, i64 0, !12, i64 8}
