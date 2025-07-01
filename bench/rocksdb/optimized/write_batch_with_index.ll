; ModuleID = 'bench/rocksdb/original/write_batch_with_index.ll'
source_filename = "bench/rocksdb/original/write_batch_with_index.ll"
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
%"struct.rocksdb::MergeHelper::PlainBaseValueTag" = type { i8 }
%"struct.rocksdb::MergeHelper::WideBaseValueTag" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::WBWIIteratorImpl" = type <{ %"class.rocksdb::WBWIIterator", i32, [4 x i8], %"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::WBWIIterator" = type { ptr }
%"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator" = type { ptr, ptr }
%"struct.rocksdb::WriteEntry" = type { i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.rocksdb::WriteBatchIndexEntry" = type { i64, i32, i32, i8, i8, i64, i64, ptr }
%"struct.std::atomic.447" = type { %"struct.std::__atomic_base.448" }
%"struct.std::__atomic_base.448" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.53" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", i8, [7 x i8] }>
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.rocksdb::PinnableWideColumns" = type { %"class.rocksdb::PinnableSlice", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.511" }
%"union.std::__detail::__variant::_Variadic_union.511" = type { %"struct.std::__detail::__variant::_Uninitialized.512", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.512" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::autovector.419" = type { i64, [5888 x i8], ptr, %"class.std::vector.420" }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl" }
%"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl" = type { %"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.425" = type { i64, [5376 x i8], ptr, %"class.std::vector.426" }
%"class.std::vector.426" = type { %"struct.std::_Vector_base.427" }
%"struct.std::_Vector_base.427" = type { %"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.431" = type { i64, [256 x i8], ptr, %"class.std::vector.432" }
%"class.std::vector.432" = type { %"struct.std::_Vector_base.433" }
%"struct.std::_Vector_base.433" = type { %"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MergeTuple = type { %"class.rocksdb::Slice", ptr, %"class.rocksdb::PinnableWideColumns", %"class.rocksdb::MergeContext", ptr }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::autovector.437" = type { i64, [5888 x i8], ptr, %"class.std::vector.438" }
%"class.std::vector.438" = type { %"struct.std::_Vector_base.439" }
%"struct.std::_Vector_base.439" = type { %"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl.440" }
%"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl.440" = type { %"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl_data.444" }
%"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl_data.444" = type { ptr, ptr, ptr }
%struct.MergeTuple.445 = type { %"class.rocksdb::Slice", ptr, %"class.rocksdb::PinnableWideColumns", %"class.rocksdb::MergeContext", ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE = comdat any

$_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_ = comdat any

$_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE6InsertERKS2_ = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex3RepC2EPKNS_10ComparatorEmmbm = comdat any

$_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm = comdat any

$_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_ = comdat any

$_ZN7rocksdb19PinnableWideColumnsD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceERKPNS_13PinnableSliceEDnDnRKPNS_6StatusEEEEvDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnRKPNS_19PinnableWideColumnsEDnRKPNS_6StatusEEEEvDpOT_ = comdat any

$_ZN7rocksdb10WriteBatch11SetMaxBytesEm = comdat any

$_ZN7rocksdb19WriteBatchWithIndex8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m = comdat any

$_ZN7rocksdb19WriteBatchWithIndex9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE = comdat any

$_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_ = comdat any

$_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN7rocksdb18ReadableWriteBatchD0Ev = comdat any

$_ZN7rocksdb10WriteBatch3PutERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb10WriteBatch5MergeERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb10WriteBatch6DeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb10WriteBatch13GetWriteBatchEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb19PinnableWideColumns4MoveEOS0_ = comdat any

$_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb11MergeHelper15kPlainBaseValueE = comdat any

$_ZN7rocksdb11MergeHelper14kWideBaseValueE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb18ReadableWriteBatchE = comdat any

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
@.str.40 = private unnamed_addr constant [42 x i8] c"unexpected WriteBatch tag in ReBuildIndex\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unknown WriteBatch tag in ReBuildIndex\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"WriteBatch has wrong count\00", align 1
@_ZTVN7rocksdb19WriteBatchWithIndexE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19WriteBatchWithIndexD1Ev, ptr @_ZN7rocksdb19WriteBatchWithIndexD0Ev, ptr @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19WriteBatchWithIndex3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb14WriteBatchBase3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb14WriteBatchBase3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m, ptr @_ZN7rocksdb19WriteBatchWithIndex9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE, ptr @_ZN7rocksdb19WriteBatchWithIndex9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE, ptr @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19WriteBatchWithIndex5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb14WriteBatchBase5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb14WriteBatchBase5MergeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb14WriteBatchBase6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb14WriteBatchBase6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb14WriteBatchBase12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb14WriteBatchBase12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeERKNS_5SliceES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb14WriteBatchBase11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb14WriteBatchBase11DeleteRangeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex5ClearEv, ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv, ptr @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv, ptr @_ZN7rocksdb19WriteBatchWithIndex19RollbackToSavePointEv, ptr @_ZN7rocksdb19WriteBatchWithIndex12PopSavePointEv, ptr @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm] }, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"column family handle cannot be nullptr\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"Cannot call GetEntityFromBatch without a column family handle\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Cannot call GetEntityFromBatch without a PinnableWideColumns object\00", align 1
@_ZN7rocksdb11MergeHelper15kPlainBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::PlainBaseValueTag" undef, comdat, align 1
@_ZN7rocksdb11MergeHelper14kWideBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::WideBaseValueTag" undef, comdat, align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Must specify timestamp\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Cannot call GetEntityFromBatchAndDB without a DB object\00", align 1
@.str.48 = private unnamed_addr constant [138 x i8] c"Can only call GetEntityFromBatchAndDB with `ReadOptions::io_activity` set to `Env::IOActivity::kUnknown` or `Env::IOActivity::kGetEntity`\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"Cannot call GetEntityFromBatchAndDB without a column family handle\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Timestamp size does not match the timestamp size of the column family\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"Cannot specify timestamp since the column family does not have timestamps enabled\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"Cannot call GetEntityFromBatchAndDB without a PinnableWideColumns object\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Cannot call MultiGetEntityFromBatchAndDB without a DB object\00", align 1
@.str.54 = private unnamed_addr constant [148 x i8] c"Can only call MultiGetEntityFromBatchAndDB with `ReadOptions::io_activity` set to `Env::IOActivity::kUnknown` or `Env::IOActivity::kMultiGetEntity`\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"Cannot call MultiGetEntityFromBatchAndDB without a column family handle\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"Cannot call MultiGetEntityFromBatchAndDB without keys\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"Cannot call MultiGetEntityFromBatchAndDB without PinnableWideColumns objects\00", align 1
@_ZTVN7rocksdb16WBWIIteratorImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb18ReadableWriteBatchE = linkonce_odr unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10WriteBatchD2Ev, ptr @_ZN7rocksdb18ReadableWriteBatchD0Ev, ptr @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb10WriteBatch3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb10WriteBatch8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m, ptr @_ZN7rocksdb10WriteBatch9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE, ptr @_ZN7rocksdb10WriteBatch9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE, ptr @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb10WriteBatch5MergeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch5ClearEv, ptr @_ZN7rocksdb10WriteBatch13GetWriteBatchEv, ptr @_ZN7rocksdb10WriteBatch12SetSavePointEv, ptr @_ZN7rocksdb10WriteBatch19RollbackToSavePointEv, ptr @_ZN7rocksdb10WriteBatch12PopSavePointEv, ptr @_ZN7rocksdb10WriteBatch11SetMaxBytesEm] }, comdat, align 8
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.59 = private unnamed_addr constant [46 x i8] c"TimedPut not supported by WriteBatchWithIndex\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Cannot call this method without attribute groups\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"PutEntity with AttributeGroups not supported by WriteBatchWithIndex\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Merge does not support user-defined timestamp\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"DeleteRange unsupported in WriteBatchWithIndex\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_batch_with_index.cc, ptr null }]

@_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm = unnamed_addr alias void (ptr, ptr, i64, i1, i64, i64), ptr @_ZN7rocksdb19WriteBatchWithIndexC2EPKNS_10ComparatorEmbmm
@_ZN7rocksdb19WriteBatchWithIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb19WriteBatchWithIndexD2Ev
@_ZN7rocksdb19WriteBatchWithIndexC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19WriteBatchWithIndexC2EOS0_

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.rocksdb::WBWIIteratorImpl", align 8
  %9 = alloca %"struct.rocksdb::WriteEntry", align 8
  store i32 %1, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !86, !noundef !87
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %71

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %8, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %15, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  call void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %23 = load i8, ptr %22, align 8, !tbaa !99, !range !86, !noundef !87
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %18, align 8, !tbaa !96
  %.not5.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit:      ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = load i32, ptr %16, align 8, !tbaa !90
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

33:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  %34 = call noundef zeroext i1 @_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %34, label %35, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %18, align 8, !tbaa !96
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !104
  store i32 %39, ptr %5, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %41 = load i64, ptr %40, align 8, !tbaa !105
  %42 = load i64, ptr %37, align 8, !tbaa !106
  %.not = icmp ugt i64 %41, %42
  br i1 %.not, label %47, label %43, !prof !107

43:                                               ; preds = %35
  store i64 %4, ptr %40, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %45 = load i64, ptr %44, align 16, !tbaa !108
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 16, !tbaa !108
  br label %47

47:                                               ; preds = %43, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  %49 = load i8, ptr %48, align 1, !tbaa !109, !range !86, !noundef !87
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !110, !range !86, !noundef !87
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %57 = load i8, ptr %56, align 1, !tbaa !111, !range !86, !noundef !87
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !112
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !112
  store i8 1, ptr %56, align 1, !tbaa !111
  br label %65

65:                                               ; preds = %59, %55, %51
  %66 = icmp eq i32 %3, 3
  br i1 %66, label %.thread, label %67

.thread:                                          ; preds = %65
  store i8 1, ptr %52, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %68

67:                                               ; preds = %65, %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  %.not24 = icmp eq i32 %3, 1
  br i1 %.not24, label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread, label %68

68:                                               ; preds = %.thread, %67
  %69 = load i32, ptr %38, align 4, !tbaa !104
  %70 = add i32 %69, 1
  store i32 %70, ptr %38, align 4, !tbaa !104
  store i64 %4, ptr %37, align 8, !tbaa !106
  br label %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread: ; preds = %27, %25, %13, %68, %67, %33, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit
  %.1 = phi i1 [ false, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit ], [ false, %33 ], [ false, %67 ], [ true, %68 ], [ false, %13 ], [ false, %25 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  br label %71

71:                                               ; preds = %6, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread
  %.0 = phi i1 [ %.1, %_ZNK7rocksdb16WBWIIteratorImpl5ValidEv.exit.thread ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::WriteEntry", align 8
  %4 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = load ptr, ptr %12, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread

19:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  tail call void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %92

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread: ; preds = %2, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !90
  store i64 -1, ptr %4, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %25, align 1, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %1, ptr %27, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %36

36:                                               ; preds = %52, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread
  %.024.i.i = phi i32 [ %34, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread ], [ %.226.i.i, %52 ]
  %.021.i.i = phi ptr [ null, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread ], [ %.223.i.i, %52 ]
  %.019.i.i = phi ptr [ %31, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit.thread ], [ %.2.i.i, %52 ]
  %37 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %38 = sext i32 %.024.i.i to i64
  %39 = getelementptr inbounds [1 x %"struct.std::atomic.447"], ptr %37, i64 0, i64 %38
  %40 = load atomic i64, ptr %39 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %40 to ptr
  %41 = icmp eq i64 %40, 0
  %42 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond29.i.i, label %.thread.i.i, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %35, align 8, !tbaa !117
  %45 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !118
  %46 = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %45, ptr noundef nonnull %4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, label %.thread.i.i

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %48, align 8, !tbaa !96
  br label %56

.thread.i.i:                                      ; preds = %43, %36
  %49 = phi i32 [ %46, %43 ], [ 1, %36 ]
  %50 = icmp sgt i32 %49, 0
  %51 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %51, %50
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, label %52

52:                                               ; preds = %.thread.i.i
  %53 = icmp sgt i32 %49, -1
  %54 = sext i1 %53 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %54
  %.223.i.i = select i1 %53, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %53, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %36, !llvm.loop !120

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %55, align 8, !tbaa !96
  br i1 %41, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %56

56:                                               ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %57 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !100
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !102
  %60 = load i32, ptr %20, align 8, !tbaa !90
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

62:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = load i32, ptr %20, align 8, !tbaa !90
  %70 = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %69)
  %71 = load ptr, ptr %64, align 8, !tbaa !122
  %72 = load ptr, ptr %70, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %62
  %77 = load ptr, ptr %5, align 8, !tbaa !114
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %79

79:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = load i32, ptr %20, align 8, !tbaa !90
  %83 = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !114
  %85 = load ptr, ptr %83, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext false)
  %.lobit = lshr i32 %88, 31
  %89 = trunc nuw nsw i32 %.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i, %79
  %90 = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %89, %79 ], [ 0, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %90, ptr %91, align 8, !tbaa !99
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %56, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br label %92

92:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, %19
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph.i.i.i:                                     ; preds = %11, %16
  %.020.i.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !126
  %.not18.i.i.i = icmp eq ptr %18, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not19.i.i.i = icmp eq i64 %23, %7
  br i1 %.not19.i.i.i, label %16, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !127

..loopexit_crit_edge21.i.i.i:                     ; preds = %19
  br label %.loopexit.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %24, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 4, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i64 0, ptr %26, align 4
  %27 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7, i64 noundef %4, ptr noundef nonnull %24, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.loopexit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #25
  resume { ptr, i32 } %28

_ZNSt8__detail9_Map_baseIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %16, %11, %.loopexit.i
  %.pn.i = phi ptr [ %12, %11 ], [ %27, %.loopexit.i ], [ %18, %16 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  ret ptr %.1.i
}

declare void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind writable sret(%"struct.rocksdb::WriteEntry") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = call noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %8)
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %10
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 16, !tbaa !130
  %16 = load ptr, ptr %13, align 8, !tbaa !131
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp ugt i64 %20, %12
  br i1 %.not.i, label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit, label %21

21:                                               ; preds = %11
  %22 = add i32 %1, 1
  %23 = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !132
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sub nuw nsw i64 %23, %20
  call void @_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.pre.i = load ptr, ptr %13, align 8, !tbaa !131
  br label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i

27:                                               ; preds = %21
  %28 = icmp samesign ugt i64 %20, %23
  br i1 %28, label %29, label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw ptr, ptr %16, i64 %23
  %.not.i.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 16, !tbaa !130
  br label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i

_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i: ; preds = %31, %29, %27, %25
  %.pre.i = phi ptr [ %.pre.pre.i, %25 ], [ %16, %27 ], [ %16, %29 ], [ %16, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit

_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit: ; preds = %11, %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i
  %32 = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i ], [ %16, %11 ]
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %12
  store ptr %5, ptr %33, align 8, !tbaa !132
  br label %34

34:                                               ; preds = %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit, %10
  %35 = load i32, ptr %8, align 4, !tbaa !18
  %36 = add i32 %35, 1
  call void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %1, i32 noundef %3, i64 noundef %4, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %10 = load ptr, ptr %9, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %13, %3
  store ptr %11, ptr %6, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !135
  %17 = icmp ne i32 %1, 0
  %18 = call noundef zeroext i1 @_ZN7rocksdb26ReadKeyFromWriteBatchEntryEPNS_5SliceES1_b(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %1)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !136
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !135
  %26 = sub i64 %25, %23
  store i64 %26, ptr %16, align 8, !tbaa !135
  br label %.thread

.thread:                                          ; preds = %5, %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %28 = load i64, ptr %27, align 16, !tbaa !146
  %.not.i = icmp ult i64 %28, 48
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %31 = load ptr, ptr %30, align 16, !tbaa !147
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  store ptr %32, ptr %30, align 16, !tbaa !147
  %33 = add i64 %28, -48
  store i64 %33, ptr %27, align 16, !tbaa !146
  br label %_ZN7rocksdb5Arena8AllocateEm.exit

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = call noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %35, i64 noundef 48, i1 noundef zeroext false)
  br label %_ZN7rocksdb5Arena8AllocateEm.exit

_ZN7rocksdb5Arena8AllocateEm.exit:                ; preds = %29, %34
  %.0.i = phi ptr [ %32, %29 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %37 = load ptr, ptr %7, align 8, !tbaa !133
  %38 = load ptr, ptr %9, align 16, !tbaa !11
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %16, align 8, !tbaa !135
  store i64 %3, ptr %.0.i, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %1, ptr %43, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %4, ptr %44, align 4, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i8 0, ptr %45, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  store i8 0, ptr %46, align 1, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %41, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %42, ptr %48, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr null, ptr %49, align 8, !tbaa !115
  store ptr %.0.i, ptr %8, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  call void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  %52 = load i8, ptr %51, align 1, !tbaa !109, !range !86, !noundef !87
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %88

54:                                               ; preds = %_ZN7rocksdb5Arena8AllocateEm.exit
  %55 = icmp eq i32 %2, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 1, ptr %58, align 8, !tbaa !110
  br label %59

59:                                               ; preds = %56, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %63 = load i64, ptr %62, align 8, !tbaa !123
  %64 = urem i64 %61, %63
  %65 = load ptr, ptr %60, align 16, !tbaa !124
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %67, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = icmp eq i32 %1, %71
  br i1 %72, label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %76
  %74 = icmp eq i32 %1, %78
  br i1 %74, label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

.lr.ph.i.i.i.i:                                   ; preds = %68, %73
  %.020.i.i.i.i = phi ptr [ %75, %73 ], [ %69, %68 ]
  %75 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !126
  %.not18.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = urem i64 %79, %63
  %.not19.i.i.i.i = icmp eq i64 %80, %64
  br i1 %.not19.i.i.i.i, label %73, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !127

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %76
  br label %.loopexit.i.i, !llvm.loop !127

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %59
  %81 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %1, ptr %82, align 4, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i64 0, ptr %83, align 4
  %84 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %64, i64 noundef %61, ptr noundef nonnull %81, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 24) #25
  resume { ptr, i32 } %85

_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit: ; preds = %73, %68, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %69, %68 ], [ %84, %.loopexit.i.i ], [ %75, %73 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %86 = load i32, ptr %.1.i.i, align 4, !tbaa !150
  %87 = add i32 %86, 1
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !150
  br label %88

88:                                               ; preds = %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_.exit, %_ZN7rocksdb5Arena8AllocateEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb26ReadKeyFromWriteBatchEntryEPNS_5SliceES1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit: ; preds = %2
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !118
  %11 = load ptr, ptr %1, align 8, !tbaa !100
  %12 = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  %.pre55 = load ptr, ptr %3, align 8, !tbaa !151
  br i1 %13, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread_crit_edge

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit
  %.pre53 = load ptr, ptr %.pre55, align 8, !tbaa !152
  br label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread_crit_edge, %2
  %14 = phi ptr [ %.pre53, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread_crit_edge ], [ %5, %2 ]
  %15 = phi ptr [ %.pre55, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread_crit_edge ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread
  %.not.i30 = icmp eq ptr %14, null
  br i1 %.not.i30, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load atomic i32, ptr %22 monotonic, align 8
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.i.preheader

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load ptr, ptr %14, align 8, !tbaa !118
  %29 = load ptr, ptr %1, align 8, !tbaa !100
  %30 = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread_crit_edge

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !151
  br label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread

32:                                               ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !153
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %wide.trip.count = zext nneg i32 %34 to i64
  %.pre = load ptr, ptr %36, align 8, !tbaa !152
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  store ptr %.pre, ptr %38, align 8, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit, label %37, !llvm.loop !154

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread_crit_edge, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit
  %39 = phi ptr [ %.pre54, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31._ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread_crit_edge ], [ %.pre55, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load atomic i32, ptr %42 monotonic, align 8
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not28.i = icmp eq ptr %39, null
  br i1 %.not28.i, label %.split.us.i.outer, label %.split.i.preheader

.split.i.preheader:                               ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread
  %46 = phi ptr [ %25, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread ], [ %45, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ]
  %47 = phi i32 [ %24, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread ], [ %44, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ]
  %48 = phi ptr [ %21, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread ], [ %41, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ]
  %49 = phi ptr [ %15, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread.thread ], [ %39, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ]
  br label %.split.i.outer

.split.us.i:                                      ; preds = %.split.us.i.outer, %60
  %.020.us.i = phi i32 [ %61, %60 ], [ %.020.us.i.ph, %.split.us.i.outer ]
  %.018.us.i = phi ptr [ %.0.i.i.i.us.i, %60 ], [ %.018.us.i.ph, %.split.us.i.outer ]
  %50 = sext i32 %.020.us.i to i64
  %51 = getelementptr inbounds [1 x %"struct.std::atomic.447"], ptr %58, i64 0, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %.0.i.i.i.us.i = inttoptr i64 %52 to ptr
  %.not.us.i = icmp eq ptr %.018.us.i, %.0.i.i.i.us.i
  %.not.i.us.i = icmp eq i64 %52, 0
  %or.cond.us.i = or i1 %.not.i.us.i, %.not.us.i
  br i1 %or.cond.us.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.us.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i: ; preds = %.split.us.i
  %53 = load ptr, ptr %45, align 8, !tbaa !117
  %54 = load ptr, ptr %.0.i.i.i.us.i, align 8, !tbaa !118
  %55 = load ptr, ptr %1, align 8, !tbaa !100
  %56 = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.split.us.i.outer, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.us.i, !llvm.loop !155

.split.us.i.outer:                                ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread
  %.023.us.i.ph = phi ptr [ %41, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ], [ %.0.i.i.i.us.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i ]
  %.020.us.i.ph = phi i32 [ %44, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ], [ %.020.us.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i ]
  %.018.us.i.ph = phi ptr [ null, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit31.thread ], [ %.018.us.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.023.us.i.ph, i64 8
  br label %.split.us.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.us.i: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i, %.split.us.i
  %59 = icmp eq i32 %.020.us.i, 0
  br i1 %59, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit, label %60

60:                                               ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.us.i
  %61 = add nsw i32 %.020.us.i, -1
  br label %.split.us.i, !llvm.loop !155

.split.i:                                         ; preds = %.split.i.outer, %73
  %.020.i = phi i32 [ %74, %73 ], [ %.020.i.ph, %.split.i.outer ]
  %.018.i = phi ptr [ %.0.i.i.i.i, %73 ], [ %.018.i.ph, %.split.i.outer ]
  %62 = sext i32 %.020.i to i64
  %63 = getelementptr inbounds [1 x %"struct.std::atomic.447"], ptr %70, i64 0, i64 %62
  %64 = load atomic i64, ptr %63 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %64 to ptr
  %.not.i32 = icmp eq ptr %.018.i, %.0.i.i.i.i
  %.not.i.i = icmp eq i64 %64, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i32
  br i1 %or.cond.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i: ; preds = %.split.i
  %65 = load ptr, ptr %46, align 8, !tbaa !117
  %66 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !118
  %67 = load ptr, ptr %1, align 8, !tbaa !100
  %68 = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.split.i.outer, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.i, !llvm.loop !155

.split.i.outer:                                   ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i, %.split.i.preheader
  %.023.i.ph = phi ptr [ %48, %.split.i.preheader ], [ %.0.i.i.i.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i ]
  %.020.i.ph = phi i32 [ %47, %.split.i.preheader ], [ %.020.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i ]
  %.018.i.ph = phi ptr [ null, %.split.i.preheader ], [ %.018.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.023.i.ph, i64 8
  br label %.split.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.i: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i, %.split.i
  %71 = getelementptr inbounds ptr, ptr %49, i64 %62
  store ptr %.023.i.ph, ptr %71, align 8, !tbaa !152
  %72 = icmp eq i32 %.020.i, 0
  br i1 %72, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit, label %73

73:                                               ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.i
  %74 = add nsw i32 %.020.i, -1
  br label %.split.i, !llvm.loop !155

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.us.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.thread.i, %37, %32
  %75 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %76 = load i16, ptr %0, align 8, !tbaa !156
  %77 = zext i16 %76 to i32
  %78 = icmp ugt i16 %76, 1
  br i1 %78, label %.lr.ph.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !157
  %.promoted.i = load i32, ptr %75, align 4, !tbaa !158
  br label %81

81:                                               ; preds = %91, %.lr.ph.i
  %spec.select.i7.i = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %spec.select.i.i, %91 ]
  %.04.i = phi i32 [ 1, %.lr.ph.i ], [ %92, %91 ]
  %82 = zext i32 %spec.select.i7.i to i64
  %83 = mul nuw nsw i64 %82, 16807
  %84 = lshr i64 %83, 31
  %85 = and i64 %83, 2147483647
  %86 = add nuw nsw i64 %84, %85
  %87 = trunc nuw i64 %86 to i32
  %88 = icmp slt i32 %87, 0
  %89 = add i32 %87, -2147483647
  %spec.select.i.i = select i1 %88, i32 %89, i32 %87
  %90 = icmp ult i32 %spec.select.i.i, %80
  br i1 %90, label %91, label %.critedge.sink.split.i

91:                                               ; preds = %81
  %92 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %92, %77
  br i1 %exitcond.not.i, label %.critedge.sink.split.i, label %81, !llvm.loop !160

.critedge.sink.split.i:                           ; preds = %91, %81
  %.0.lcssa.ph.i = phi i32 [ %77, %91 ], [ %.04.i, %81 ]
  store i32 %spec.select.i.i, ptr %75, align 4, !tbaa !158
  br label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit, %.critedge.sink.split.i
  %.0.lcssa.i = phi i32 [ 1, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12FindLessThanERKS2_PPNS6_4NodeE.exit ], [ %.0.lcssa.ph.i, %.critedge.sink.split.i ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load atomic i32, ptr %93 monotonic, align 8
  %95 = icmp sgt i32 %.0.lcssa.i, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit
  %97 = load atomic i32, ptr %93 monotonic, align 8
  %98 = icmp slt i32 %97, %.0.lcssa.i
  br i1 %98, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %3, align 8, !tbaa !151
  %101 = sext i32 %97 to i64
  %wide.trip.count46 = sext i32 %.0.lcssa.i to i64
  %.pre56 = load ptr, ptr %99, align 8, !tbaa !116
  br label %102

._crit_edge:                                      ; preds = %102, %96
  store atomic i32 %.0.lcssa.i, ptr %93 monotonic, align 8
  br label %104

102:                                              ; preds = %.lr.ph38, %102
  %indvars.iv43 = phi i64 [ %101, %.lr.ph38 ], [ %indvars.iv.next44, %102 ]
  %103 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv43
  store ptr %.pre56, ptr %103, align 8, !tbaa !152
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %102, !llvm.loop !161

104:                                              ; preds = %._crit_edge, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !162
  %107 = add nsw i32 %.0.lcssa.i, -1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = add nsw i64 %109, 16
  %111 = load ptr, ptr %106, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %110, i64 noundef 0, ptr noundef null)
  %115 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %115, ptr %114, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = ptrtoint ptr %114 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 1)
  %wide.trip.count51 = zext nneg i32 %smax to i64
  br label %121

118:                                              ; preds = %121
  %119 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %114, ptr %119, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.lcssa.i, ptr %120, align 8, !tbaa !153
  ret void

121:                                              ; preds = %104, %121
  %indvars.iv48 = phi i64 [ 0, %104 ], [ %indvars.iv.next49, %121 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !151
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv48
  %124 = load ptr, ptr %123, align 8, !tbaa !152
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = getelementptr inbounds nuw [1 x %"struct.std::atomic.447"], ptr %125, i64 0, i64 %indvars.iv48
  %127 = load atomic i64, ptr %126 monotonic, align 8
  %128 = getelementptr inbounds nuw [1 x %"struct.std::atomic.447"], ptr %116, i64 0, i64 %indvars.iv48
  store atomic i64 %127, ptr %128 monotonic, align 8
  %129 = load ptr, ptr %3, align 8, !tbaa !151
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv48
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr inbounds nuw [1 x %"struct.std::atomic.447"], ptr %132, i64 0, i64 %indvars.iv48
  store atomic i64 %117, ptr %133 release, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %118, label %121, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep5ClearEv(ptr noundef nonnull align 16 dereferenceable(2632) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %3 = load ptr, ptr %2, align 16, !tbaa !164
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !165

_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %6 = load ptr, ptr %5, align 16, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2632) %0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2632) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %2) #26
  tail call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %2, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 12, ptr %3, align 16, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2498
  store i16 4, ptr %5, align 2, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store i32 536870912, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %4, ptr %7, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store ptr %2, ptr %8, align 16, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %10 = load ptr, ptr %2, align 16, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 104, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %13, align 8, !tbaa !118
  store ptr %13, ptr %9, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 1, ptr %14, align 16, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i32 1, ptr %15, align 16, !tbaa !153
  %16 = load ptr, ptr %8, align 16, !tbaa !162
  %17 = load i16, ptr %3, align 16, !tbaa !156
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = load ptr, ptr %16, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %19, i64 noundef 0, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr %23, ptr %24, align 8, !tbaa !151
  %25 = load i16, ptr %3, align 16, !tbaa !156
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !116
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw [1 x %"struct.std::atomic.447"], ptr %27, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %28 release, align 8
  %29 = load ptr, ptr %9, align 8, !tbaa !116
  %30 = load ptr, ptr %24, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  store ptr %29, ptr %31, align 8, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i16, ptr %3, align 16, !tbaa !156
  %33 = zext i16 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit, !llvm.loop !169

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit: ; preds = %.lr.ph.i, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i64 0, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store i64 1, ptr %36, align 16, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #6

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep12ReBuildIndexEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2632) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2632) %1)
  %26 = tail call noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread, label %.lr.ph

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  br label %_ZN7rocksdb6StatusD2Ev.exit82

.lr.ph:                                           ; preds = %2
  %29 = tail call noundef i64 @_ZN7rocksdb18WriteBatchInternal14GetFirstOffsetEPNS_10WriteBatchE(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load ptr, ptr %30, align 16, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %35, ptr %8, align 8, !tbaa !133
  %36 = sub i64 %34, %29
  store i64 %36, ptr %32, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load i64, ptr %32, align 8, !tbaa !135
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread93, label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph, %221
  %49 = phi ptr [ %62, %221 ], [ null, %.lr.ph ]
  %.015128381 = phi i32 [ %.217, %221 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str, ptr %9, align 8, !tbaa !133
  store i64 0, ptr %37, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str, ptr %10, align 8, !tbaa !133
  store i64 0, ptr %38, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  store ptr @.str, ptr %11, align 8, !tbaa !133
  store i64 0, ptr %39, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store ptr @.str, ptr %12, align 8, !tbaa !133
  store i64 0, ptr %40, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 0, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  store i8 0, ptr %15, align 1, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !133
  %51 = load ptr, ptr %30, align 16, !tbaa !11
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  invoke void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_Pm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %55 unwind label %68

55:                                               ; preds = %.lr.ph382
  %56 = load i8, ptr %16, align 8, !tbaa !172
  store i8 0, ptr %16, align 8, !tbaa !174
  %57 = load i8, ptr %41, align 1, !tbaa !184
  store i8 0, ptr %41, align 1, !tbaa !185
  %58 = load i8, ptr %42, align 2, !tbaa !186
  store i8 0, ptr %42, align 2, !tbaa !187
  %59 = load i8, ptr %43, align 1, !tbaa !188, !range !86, !noundef !87
  store i8 0, ptr %43, align 1, !tbaa !189
  %60 = load i8, ptr %44, align 4, !tbaa !188, !range !86, !noundef !87
  store i8 0, ptr %44, align 4, !tbaa !190
  %61 = load i8, ptr %45, align 1, !tbaa !17
  store i8 0, ptr %45, align 1, !tbaa !191
  %62 = load ptr, ptr %46, align 8, !tbaa !170
  store ptr null, ptr %46, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %49) #25
  %.pr = load ptr, ptr %46, align 8, !tbaa !170
  %.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %63 = icmp eq i8 %56, 0
  br i1 %63, label %70, label %225

64:                                               ; preds = %.thread93
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %252

66:                                               ; preds = %104, %100, %97, %93, %90, %86, %83, %79, %76, %72
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %224

68:                                               ; preds = %.lr.ph382
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %224

70:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %71 = load i8, ptr %15, align 1, !tbaa !17
  switch i8 %71, label %141 [
    i8 5, label %72
    i8 1, label %72
    i8 4, label %79
    i8 0, label %79
    i8 8, label %86
    i8 7, label %86
    i8 6, label %93
    i8 2, label %93
    i8 3, label %221
    i8 9, label %221
    i8 18, label %221
    i8 19, label %221
    i8 10, label %221
    i8 11, label %221
    i8 21, label %221
    i8 12, label %221
    i8 13, label %221
    i8 23, label %100
    i8 22, label %100
    i8 25, label %.lr.ph.i.i
    i8 24, label %.lr.ph.i.i
  ]

72:                                               ; preds = %70, %70
  %73 = add i32 %.015128381, 1
  %74 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 0, ptr %7, align 4, !tbaa !18
  %75 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i64 noundef %54, ptr noundef nonnull %7)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %72
  br i1 %75, label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit, label %76

76:                                               ; preds = %.noexc
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = add i32 %77, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %74, i32 noundef 0, i64 noundef %54, i32 noundef %78)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit unwind label %66

_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit: ; preds = %76, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %221

79:                                               ; preds = %70, %70
  %80 = add i32 %.015128381, 1
  %81 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 0, ptr %6, align 4, !tbaa !18
  %82 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i64 noundef %54, ptr noundef nonnull %6)
          to label %.noexc31 unwind label %66

.noexc31:                                         ; preds = %79
  br i1 %82, label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit33, label %83

83:                                               ; preds = %.noexc31
  %84 = load i32, ptr %6, align 4, !tbaa !18
  %85 = add i32 %84, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %81, i32 noundef 2, i64 noundef %54, i32 noundef %85)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit33 unwind label %66

_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit33: ; preds = %83, %.noexc31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %221

86:                                               ; preds = %70, %70
  %87 = add i32 %.015128381, 1
  %88 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !18
  %89 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i64 noundef %54, ptr noundef nonnull %5)
          to label %.noexc34 unwind label %66

.noexc34:                                         ; preds = %86
  br i1 %89, label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit36, label %90

90:                                               ; preds = %.noexc34
  %91 = load i32, ptr %5, align 4, !tbaa !18
  %92 = add i32 %91, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %88, i32 noundef 3, i64 noundef %54, i32 noundef %92)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit36 unwind label %66

_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit36: ; preds = %90, %.noexc34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %221

93:                                               ; preds = %70, %70
  %94 = add i32 %.015128381, 1
  %95 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !18
  %96 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i64 noundef %54, ptr noundef nonnull %4)
          to label %.noexc37 unwind label %66

.noexc37:                                         ; preds = %93
  br i1 %96, label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit39, label %97

97:                                               ; preds = %.noexc37
  %98 = load i32, ptr %4, align 4, !tbaa !18
  %99 = add i32 %98, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %95, i32 noundef 1, i64 noundef %54, i32 noundef %99)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit39 unwind label %66

_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit39: ; preds = %97, %.noexc37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %221

100:                                              ; preds = %70, %70
  %101 = add i32 %.015128381, 1
  %102 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !18
  %103 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i64 noundef %54, ptr noundef nonnull %3)
          to label %.noexc40 unwind label %66

.noexc40:                                         ; preds = %100
  br i1 %103, label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit42, label %104

104:                                              ; preds = %.noexc40
  %105 = load i32, ptr %3, align 4, !tbaa !18
  %106 = add i32 %105, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %1, i32 noundef %102, i32 noundef 7, i64 noundef %54, i32 noundef %106)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit42 unwind label %66

_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit42: ; preds = %104, %.noexc40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %221

.lr.ph.i.i:                                       ; preds = %70, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  store ptr @.str.40, ptr %17, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 41, ptr %107, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !195, !alias.scope !192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2, i8 noundef signext 0)
          to label %_ZNSt7__cxx119to_stringEj.exit unwind label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %.lr.ph.i.i
  %112 = zext nneg i8 %71 to i32
  %113 = load ptr, ptr %19, align 8, !tbaa !11, !alias.scope !192
  %114 = shl nuw nsw i32 %112, 1
  %115 = or disjoint i32 %114, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17, !noalias !192
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !17
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %120
  %122 = load i8, ptr %121, align 2, !tbaa !17, !noalias !192
  store i8 %122, ptr %113, align 1, !tbaa !17
  %123 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %123, ptr %18, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %126, ptr %124, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %133

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %127 = load ptr, ptr %19, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %108
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %129 = load i64, ptr %125, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %131 = load i64, ptr %108, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79

133:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %19, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %108
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %133
  %137 = load i64, ptr %125, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %133
  %139 = load i64, ptr %108, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %224

141:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  store ptr @.str.41, ptr %20, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 38, ptr %142, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  %143 = sext i8 %71 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %144 = icmp ult i8 %71, 10
  br i1 %144, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %141, %156
  %.02230.i.i48 = phi i32 [ %157, %156 ], [ %143, %141 ]
  %.02329.i.i49 = phi i32 [ %158, %156 ], [ 1, %141 ]
  %145 = icmp ult i32 %.02230.i.i48, 100
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph.i.i47
  %147 = add i32 %.02329.i.i49, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50

148:                                              ; preds = %.lr.ph.i.i47
  %149 = icmp ult i32 %.02230.i.i48, 1000
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = add i32 %.02329.i.i49, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50

152:                                              ; preds = %148
  %153 = icmp ult i32 %.02230.i.i48, 10000
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add i32 %.02329.i.i49, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50

156:                                              ; preds = %152
  %157 = udiv i32 %.02230.i.i48, 10000
  %158 = add i32 %.02329.i.i49, 4
  %159 = icmp ult i32 %.02230.i.i48, 100000
  br i1 %159, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50, label %.lr.ph.i.i47, !llvm.loop !199

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50:  ; preds = %156, %154, %150, %146, %141
  %.0.i.i51 = phi i32 [ %147, %146 ], [ %151, %150 ], [ %155, %154 ], [ 1, %141 ], [ %158, %156 ]
  %160 = zext i32 %.0.i.i51 to i64
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %161, ptr %22, align 8, !tbaa !195, !alias.scope !196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %160, i8 noundef signext 0)
          to label %162 unwind label %200

162:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50
  %163 = load ptr, ptr %22, align 8, !tbaa !11, !alias.scope !196
  %164 = icmp ugt i8 %71, 99
  br i1 %164, label %.lr.ph.preheader.i.i55, label %._crit_edge.i.i52

.lr.ph.preheader.i.i55:                           ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !16, !alias.scope !196
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -1
  br label %.lr.ph.i2.i56

.lr.ph.i2.i56:                                    ; preds = %.lr.ph.i2.i56, %.lr.ph.preheader.i.i55
  %.020.i.i57 = phi i32 [ %171, %.lr.ph.i2.i56 ], [ %143, %.lr.ph.preheader.i.i55 ]
  %.01819.i.i58 = phi i32 [ %184, %.lr.ph.i2.i56 ], [ %168, %.lr.ph.preheader.i.i55 ]
  %169 = urem i32 %.020.i.i57, 100
  %170 = shl nuw nsw i32 %169, 1
  %171 = udiv i32 %.020.i.i57, 100
  %172 = or disjoint i32 %170, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !17, !noalias !196
  %176 = zext i32 %.01819.i.i58 to i64
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 %176
  store i8 %175, ptr %177, align 1, !tbaa !17
  %178 = zext nneg i32 %170 to i64
  %179 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %178
  %180 = load i8, ptr %179, align 2, !tbaa !17, !noalias !196
  %181 = add i32 %.01819.i.i58, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !17
  %184 = add i32 %.01819.i.i58, -2
  %185 = icmp ugt i32 %.020.i.i57, 9999
  br i1 %185, label %.lr.ph.i2.i56, label %._crit_edge.i.i52, !llvm.loop !200

._crit_edge.i.i52:                                ; preds = %.lr.ph.i2.i56, %162
  %.0.lcssa.i.i53 = phi i32 [ %143, %162 ], [ %171, %.lr.ph.i2.i56 ]
  %186 = icmp samesign ugt i32 %.0.lcssa.i.i53, 9
  br i1 %186, label %187, label %197

187:                                              ; preds = %._crit_edge.i.i52
  %188 = shl nuw nsw i32 %.0.lcssa.i.i53, 1
  %189 = or disjoint i32 %188, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !17, !noalias !196
  %193 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !17
  %194 = zext nneg i32 %188 to i64
  %195 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %194
  %196 = load i8, ptr %195, align 2, !tbaa !17, !noalias !196
  br label %_ZNSt7__cxx119to_stringEj.exit59

197:                                              ; preds = %._crit_edge.i.i52
  %198 = trunc nuw nsw i32 %.0.lcssa.i.i53 to i8
  %199 = or disjoint i8 %198, 48
  br label %_ZNSt7__cxx119to_stringEj.exit59

200:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i50
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit59:                 ; preds = %187, %197
  %storemerge.i.i54 = phi i8 [ %199, %197 ], [ %196, %187 ]
  store i8 %storemerge.i.i54, ptr %163, align 1, !tbaa !17
  %203 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %203, ptr %21, align 8, !tbaa !133
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16
  store i64 %206, ptr %204, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit61 unwind label %213

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit61: ; preds = %_ZNSt7__cxx119to_stringEj.exit59
  %207 = load ptr, ptr %22, align 8, !tbaa !11
  %208 = icmp eq ptr %207, %161
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit61
  %209 = load i64, ptr %205, align 8, !tbaa !16
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit61
  %211 = load i64, ptr %161, align 8, !tbaa !17
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79

213:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit59
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %22, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %161
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %213
  %217 = load i64, ptr %205, align 8, !tbaa !16
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %213
  %219 = load i64, ptr %161, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %224

221:                                              ; preds = %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit42, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit39, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit36, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit33, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %.217 = phi i32 [ %73, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit ], [ %80, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit33 ], [ %87, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit36 ], [ %94, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit39 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %.015128381, %70 ], [ %101, %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %222 = load i64, ptr %32, align 8, !tbaa !135
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.thread93, label %.lr.ph382

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %68, %66
  %.sroa.60215.2 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %62, %66 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %49, %68 ]
  %.pn = phi { ptr, i32 } [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %67, %66 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %252

225:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79.thread

.thread93:                                        ; preds = %221, %.lr.ph
  %.sroa.42.0.lcssa = phi i8 [ 0, %.lr.ph ], [ %59, %221 ]
  %.sroa.48.0.lcssa = phi i8 [ 0, %.lr.ph ], [ %60, %221 ]
  %.sroa.54.0.lcssa = phi i8 [ 0, %.lr.ph ], [ %61, %221 ]
  %.lcssa329 = phi i8 [ 0, %.lr.ph ], [ %58, %221 ]
  %.lcssa323 = phi i8 [ 0, %.lr.ph ], [ %57, %221 ]
  %.015128.lcssa = phi i32 [ 0, %.lr.ph ], [ %.217, %221 ]
  %.lcssa312 = phi ptr [ null, %.lr.ph ], [ %62, %221 ]
  %226 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %227 unwind label %64

227:                                              ; preds = %.thread93
  %.not = icmp eq i32 %.015128.lcssa, %226
  br i1 %.not, label %_ZN7rocksdb6StatusC2EOS0_.exit79.thread, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  store ptr @.str.42, ptr %24, align 8, !tbaa !133
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 26, ptr %229, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  store ptr @.str, ptr %25, align 8, !tbaa !133
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %230, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69 unwind label %244

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69: ; preds = %228
  %231 = load i8, ptr %23, align 8, !tbaa !172
  store i8 0, ptr %23, align 8, !tbaa !174
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !184
  store i8 0, ptr %232, align 1, !tbaa !185
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %235 = load i8, ptr %234, align 2, !tbaa !186
  store i8 0, ptr %234, align 2, !tbaa !187
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !188, !range !86, !noundef !87
  store i8 0, ptr %236, align 1, !tbaa !189
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %239 = load i8, ptr %238, align 4, !tbaa !188, !range !86, !noundef !87
  store i8 0, ptr %238, align 4, !tbaa !190
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !17
  store i8 0, ptr %240, align 1, !tbaa !191
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !170
  store ptr null, ptr %242, align 8, !tbaa !170
  %.not.i.i.i.i.i70 = icmp eq ptr %.lcssa312, null
  br i1 %.not.i.i.i.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZN7rocksdb6StatusaSEOS0_.exit72

_ZN7rocksdb6StatusaSEOS0_.exit72:                 ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69
  call void @_ZdaPv(ptr noundef nonnull %.lcssa312) #25
  %.pr95 = load ptr, ptr %242, align 8, !tbaa !170
  %.not.i.i73 = icmp eq ptr %.pr95, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72
  call void @_ZdaPv(ptr noundef nonnull %.pr95) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit75

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit69, %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79.thread

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %252

_ZN7rocksdb6StatusC2EOS0_.exit79.thread:          ; preds = %227, %_ZN7rocksdb6StatusD2Ev.exit75, %225
  %.sroa.18.1 = phi i8 [ %.lcssa323, %227 ], [ %233, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %57, %225 ]
  %.sroa.30.1 = phi i8 [ %.lcssa329, %227 ], [ %235, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %58, %225 ]
  %.sroa.42.2 = phi i8 [ %.sroa.42.0.lcssa, %227 ], [ %237, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %59, %225 ]
  %.sroa.48.2 = phi i8 [ %.sroa.48.0.lcssa, %227 ], [ %239, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %60, %225 ]
  %.sroa.60215.5 = phi ptr [ %.lcssa312, %227 ], [ %243, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %62, %225 ]
  %.sroa.0.1 = phi i8 [ 0, %227 ], [ %231, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %56, %225 ]
  %.sroa.54.2 = phi i8 [ %.sroa.54.0.lcssa, %227 ], [ %241, %_ZN7rocksdb6StatusD2Ev.exit75 ], [ %61, %225 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.1, ptr %0, align 8, !tbaa !174
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.18.1, ptr %247, align 1, !tbaa !185
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.30.1, ptr %248, align 2, !tbaa !187
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sroa.42.2, ptr %249, align 1, !tbaa !189
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.48.2, ptr %250, align 4, !tbaa !190
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.54.2, ptr %251, align 1, !tbaa !191
  store ptr %.sroa.60215.5, ptr %246, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusC2EOS0_.exit79:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %.not.i.i80 = icmp eq ptr %62, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit79
  call void @_ZdaPv(ptr noundef nonnull %62) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit79.thread, %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  ret void

252:                                              ; preds = %64, %224, %244
  %.sroa.60215.1 = phi ptr [ %.lcssa312, %244 ], [ %.lcssa312, %64 ], [ %.sroa.60215.2, %224 ]
  %.pn25 = phi { ptr, i32 } [ %245, %244 ], [ %65, %64 ], [ %.pn, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %.not.i.i83 = icmp eq ptr %.sroa.60215.1, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %.sroa.60215.1) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %252, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  resume { ptr, i32 } %.pn25
}

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !172
  store i8 %5, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %1, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !185
  store i8 0, ptr %6, align 1, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !187
  store i8 0, ptr %9, align 2, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !188, !range !86, !noundef !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !189
  store i8 0, ptr %12, align 1, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !188, !range !86, !noundef !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !190
  store i8 0, ptr %15, align 4, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !191
  store i8 0, ptr %18, align 1, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr null, ptr %21, align 8, !tbaa !170
  %23 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %22, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal14GetFirstOffsetEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_Pm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !172
  store i8 %4, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %1, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !185
  store i8 0, ptr %5, align 1, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !187
  store i8 0, ptr %8, align 2, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !188, !range !86, !noundef !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !189
  store i8 0, ptr %11, align 1, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !188, !range !86, !noundef !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !190
  store i8 0, ptr %14, align 4, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !191
  store i8 0, ptr %17, align 1, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr null, ptr %20, align 8, !tbaa !170
  %23 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr %22, ptr %21, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexC2EPKNS_10ComparatorEmbmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN7rocksdb19WriteBatchWithIndexE, i64 16), ptr %0, align 8, !tbaa !88
  %7 = tail call noalias noundef nonnull dereferenceable(2640) ptr @_Znwm(i64 noundef 2640) #27
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3RepC2EPKNS_10ComparatorEmmbm(ptr noundef nonnull align 16 dereferenceable(2632) %7, ptr noundef %1, i64 noundef %2, i64 noundef %4, i1 noundef zeroext %3, i64 noundef %5)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !202
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2640) #25
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex3RepC2EPKNS_10ComparatorEmmbm(ptr noundef nonnull align 16 dereferenceable(2632) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !136
  br label %10

10:                                               ; preds = %6, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %6 ]
  tail call void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %2, i64 noundef %3, i64 noundef %5, i64 noundef %11)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN7rocksdb18ReadableWriteBatchE, i64 16), ptr %0, align 16, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %12, align 16, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %0, ptr %14, align 16, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %15, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %16 unwind label %59

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i16 12, ptr %17, align 16, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2498
  store i16 4, ptr %18, align 2, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store i32 536870912, ptr %19, align 4, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %12, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store ptr %15, ptr %21, align 16, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %23 = load ptr, ptr %15, align 16, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 104, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %16
  store ptr null, ptr %26, align 8, !tbaa !118
  store ptr %26, ptr %22, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 1, ptr %27, align 16, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i32 1, ptr %28, align 16, !tbaa !153
  %29 = load ptr, ptr %21, align 16, !tbaa !162
  %30 = load i16, ptr %17, align 16, !tbaa !156
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = load ptr, ptr %29, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32, i64 noundef 0, ptr noundef null)
          to label %.noexc12 unwind label %61

.noexc12:                                         ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr %36, ptr %37, align 8, !tbaa !151
  %38 = load i16, ptr %17, align 16, !tbaa !156
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc12
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !116
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %39 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw [1 x %"struct.std::atomic.447"], ptr %40, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %41 release, align 8
  %42 = load ptr, ptr %22, align 8, !tbaa !116
  %43 = load ptr, ptr %37, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  store ptr %42, ptr %44, align 8, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i16, ptr %17, align 16, !tbaa !156
  %46 = zext i16 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit, !llvm.loop !169

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit: ; preds = %.lr.ph.i, %.noexc12
  %48 = zext i1 %4 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i64 0, ptr %49, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store i64 1, ptr %50, align 16, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 %48, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  store i8 0, ptr %52, align 1, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store ptr %54, ptr %53, align 16, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store i64 1, ptr %55, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 16, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %.noexc, %16
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %15) #26
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %64 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb25WriteBatchEntryComparatorD2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !207
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZN7rocksdb25WriteBatchEntryComparatorD2Ev.exit

_ZN7rocksdb25WriteBatchEntryComparatorD2Ev.exit:  ; preds = %63, %65
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN7rocksdb19WriteBatchWithIndexE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN7rocksdb19WriteBatchWithIndexE, i64 16), ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !202
  store i64 %5, ptr %3, align 8, !tbaa !202
  store ptr null, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr null, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr %5, ptr %3, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEaSEOS5_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %7
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  %5 = load i64, ptr %4, align 16, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %4 = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2496
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  ret ptr %3

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  resume { ptr, i32 } %17
}

declare noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZNK7rocksdb19WriteBatchWithIndex11NewIteratorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2496
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, null
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %1)
          to label %8 unwind label %25

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2496
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %12, ptr %21, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %14, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %16, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %24, align 8, !tbaa !99
  br label %42

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  br label %49

27:                                               ; preds = %4
  %28 = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %1)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2496
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %5, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %35, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %33, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false)
  br label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  br label %49

42:                                               ; preds = %29, %8
  %43 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
  %44 = invoke noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef %1)
          to label %45 unwind label %47

45:                                               ; preds = %42
  invoke void @_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %44, ptr noundef %3)
          to label %46 unwind label %47

46:                                               ; preds = %45
  ret ptr %43

47:                                               ; preds = %45, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 200) #25
  br label %49

49:                                               ; preds = %47, %40, %25
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_8IteratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2496
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
  %15 = load ptr, ptr %7, align 8, !tbaa !204
  invoke void @_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorEPKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret ptr %14

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 200) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i8, ptr %0, align 8, !tbaa !174
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm(ptr noundef nonnull align 16 dereferenceable(2632) %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef %9)
          to label %18 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !170
  resume { ptr, i32 } %15

18:                                               ; preds = %5, %12
  ret void
}

declare void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm(ptr noundef nonnull align 16 dereferenceable(2632) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %1)
  %9 = tail call noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 0, ptr %7, align 4, !tbaa !18
  %10 = call noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %7)
  br i1 %10, label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit, label %11

11:                                               ; preds = %5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %35, label %12

12:                                               ; preds = %11
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 16, !tbaa !130
  %17 = load ptr, ptr %14, align 8, !tbaa !131
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i = icmp ugt i64 %21, %13
  br i1 %.not.i.i, label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit.i, label %22

22:                                               ; preds = %12
  %23 = add i32 %8, 1
  %24 = zext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !132
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sub nuw nsw i64 %24, %21
  call void @_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.pre.i.i = load ptr, ptr %14, align 8, !tbaa !131
  br label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i

28:                                               ; preds = %22
  %29 = icmp samesign ugt i64 %21, %24
  br i1 %29, label %30, label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw ptr, ptr %17, i64 %24
  %.not.i.i.i.i = icmp eq ptr %16, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %15, align 16, !tbaa !130
  br label %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i

_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i: ; preds = %32, %30, %28, %26
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %26 ], [ %17, %28 ], [ %17, %30 ], [ %17, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit.i

_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit.i: ; preds = %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i, %12
  %33 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE6resizeEmRKS3_.exit.i.i ], [ %17, %12 ]
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %13
  store ptr %9, ptr %34, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit.i, %11
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = add i32 %36, 1
  call void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %0, i32 noundef %8, i32 noundef %3, i64 noundef %4, i32 noundef %37)
  br label %_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit

_ZN7rocksdb19WriteBatchWithIndex3Rep24AddOrUpdateIndexWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPKNS_10ComparatorE.exit: ; preds = %5, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3PutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !222
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !222
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i8, ptr %0, align 8, !tbaa !174
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !18
  %17 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i64 noundef %9, ptr noundef nonnull %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  br i1 %17, label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, label %18

18:                                               ; preds = %.noexc
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = add i32 %19, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %16, i32 noundef 0, i32 noundef 0, i64 noundef %9, i32 noundef %20)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit unwind label %21

_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit: ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %25

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %23, align 8, !tbaa !170
  resume { ptr, i32 } %22

25:                                               ; preds = %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.43, ptr %7, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 38, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %16

12:                                               ; preds = %6
  store i8 3, ptr %0, align 8, !tbaa !174, !alias.scope !225
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !185, !alias.scope !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !201, !alias.scope !225
  store i32 0, ptr %14, align 2, !alias.scope !225
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7rocksdb10WriteBatch9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = load i8, ptr %0, align 8, !tbaa !174
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm(ptr noundef nonnull align 16 dereferenceable(2632) %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 7, i64 noundef %9)
          to label %18 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !170
  resume { ptr, i32 } %15

18:                                               ; preds = %5, %12
  ret void
}

declare void @_ZN7rocksdb10WriteBatch9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !16
  tail call void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = load i8, ptr %0, align 8, !tbaa !174
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm(ptr noundef nonnull align 16 dereferenceable(2632) %12, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i64 noundef %8)
          to label %17 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !170
  resume { ptr, i32 } %14

17:                                               ; preds = %4, %11
  ret void
}

declare void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex6DeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !228
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8, !noalias !228
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = load i8, ptr %0, align 8, !tbaa !174
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !18
  %16 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2, i64 noundef %8, ptr noundef nonnull %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  br i1 %16, label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, label %17

17:                                               ; preds = %.noexc
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = add i32 %18, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %15, i32 noundef 0, i32 noundef 2, i64 noundef %8, i32 noundef %19)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit unwind label %20

_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit: ; preds = %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %24

20:                                               ; preds = %17, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !170
  resume { ptr, i32 } %21

24:                                               ; preds = %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.43, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 38, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %15

11:                                               ; preds = %5
  store i8 3, ptr %0, align 8, !tbaa !174, !alias.scope !231
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !tbaa !185, !alias.scope !231
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !201, !alias.scope !231
  store i32 0, ptr %13, align 2, !alias.scope !231
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !16
  tail call void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = load i8, ptr %0, align 8, !tbaa !174
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm(ptr noundef nonnull align 16 dereferenceable(2632) %12, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i64 noundef %8)
          to label %17 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !170
  resume { ptr, i32 } %14

17:                                               ; preds = %4, %11
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !234
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !noalias !234
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = load i8, ptr %0, align 8, !tbaa !174
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !18
  %16 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3, i64 noundef %8, ptr noundef nonnull %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  br i1 %16, label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, label %17

17:                                               ; preds = %.noexc
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = add i32 %18, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %15, i32 noundef 0, i32 noundef 3, i64 noundef %8, i32 noundef %19)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit unwind label %20

_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit: ; preds = %17, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %24

20:                                               ; preds = %17, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !170
  resume { ptr, i32 } %21

24:                                               ; preds = %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.43, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 38, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %15

11:                                               ; preds = %5
  store i8 3, ptr %0, align 8, !tbaa !174, !alias.scope !237
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !tbaa !185, !alias.scope !237
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !201, !alias.scope !237
  store i32 0, ptr %13, align 2, !alias.scope !237
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i8, ptr %0, align 8, !tbaa !174
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeEm(ptr noundef nonnull align 16 dereferenceable(2632) %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i64 noundef %9)
          to label %18 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !170
  resume { ptr, i32 } %15

18:                                               ; preds = %5, %12
  ret void
}

declare void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex5MergeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !240
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !noalias !240
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i8, ptr %0, align 8, !tbaa !174
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !18
  %17 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeEmPj(ptr noundef nonnull align 16 dereferenceable(2632) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, i64 noundef %9, ptr noundef nonnull %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  br i1 %17, label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, label %18

18:                                               ; preds = %.noexc
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = add i32 %19, 1
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEjNS_9WriteTypeEmj(ptr noundef nonnull align 16 dereferenceable(2632) %16, i32 noundef 0, i32 noundef 1, i64 noundef %9, i32 noundef %20)
          to label %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit unwind label %21

_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit: ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %25

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %23, align 8, !tbaa !170
  resume { ptr, i32 } %22

25:                                               ; preds = %_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeEm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex10PutLogDataERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  tail call void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  tail call void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 16 dereferenceable(2632) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZN7rocksdb19WriteBatchWithIndex3Rep5ClearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb19WriteBatchWithIndex3Rep5ClearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZN7rocksdb19WriteBatchWithIndex3Rep5ClearEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2632) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12GetFromBatchEPNS_18ColumnFamilyHandleERKNS_9DBOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(706) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.53", align 8
  %8 = alloca %"class.rocksdb::MergeContext", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 6, i1 false)
  %12 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %9)
          to label %13 unwind label %48

13:                                               ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %14 = add i8 %12, -1
  %or.cond.i = icmp ult i8 %14, 2
  br i1 %or.cond.i, label %15, label %19

15:                                               ; preds = %13
  store i8 1, ptr %0, align 8, !tbaa !174, !alias.scope !263
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %16, align 1, !tbaa !185, !alias.scope !263
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !201, !alias.scope !263
  store i32 0, ptr %17, align 2, !alias.scope !263
  br label %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit

19:                                               ; preds = %13
  %20 = icmp eq i8 %12, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  store i8 6, ptr %0, align 8, !tbaa !174, !alias.scope !266
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %22, align 1, !tbaa !185, !alias.scope !266
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !201, !alias.scope !266
  store i32 0, ptr %23, align 2, !alias.scope !266
  br label %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit

25:                                               ; preds = %19
  %26 = load i8, ptr %9, align 8, !tbaa !174, !noalias !260
  store i8 %26, ptr %0, align 8, !tbaa !174, !alias.scope !260
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !185, !noalias !260
  store i8 %29, ptr %27, align 1, !tbaa !185, !alias.scope !260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !187, !noalias !260
  store i8 %32, ptr %30, align 2, !tbaa !187, !alias.scope !260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !189, !range !86, !noalias !260, !noundef !87
  store i8 %35, ptr %33, align 1, !tbaa !189, !alias.scope !260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !190, !range !86, !noalias !260, !noundef !87
  store i8 %38, ptr %36, align 4, !tbaa !190, !alias.scope !260
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !191, !noalias !260
  store i8 %41, ptr %39, align 1, !tbaa !191, !alias.scope !260
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !260
  %43 = load ptr, ptr %11, align 8, !tbaa !170, !noalias !260
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i, label %44

44:                                               ; preds = %25
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %7, ptr noundef nonnull %43)
          to label %45 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !260

45:                                               ; preds = %44
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !170, !noalias !260
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !260
  store ptr null, ptr %42, align 8, !tbaa !170, !alias.scope !260
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit.i:                ; preds = %45, %25
  %storemerge.i = phi ptr [ %.pre.i.i, %45 ], [ null, %25 ]
  store ptr %storemerge.i, ptr %42, align 8, !tbaa !170, !alias.scope !260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !260
  br label %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit

_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit: ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i, %21, %15
  %47 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %46, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  %50 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #25
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !276

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !270
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !277
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %20, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %.not.i1 = icmp eq ptr %27, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %30, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #25
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex18GetEntityFromBatchEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.53", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::MergeContext", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.44, ptr %7, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 61, ptr %14, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %62

16:                                               ; preds = %5
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %17, label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str.45, ptr %9, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 67, ptr %18, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str, ptr %10, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 24, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %22, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 6, i1 false)
  %23 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusE(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %12)
          to label %24 unwind label %59

24:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %25 = add i8 %23, -1
  %or.cond.i = icmp ult i8 %25, 2
  br i1 %or.cond.i, label %26, label %30

26:                                               ; preds = %24
  store i8 1, ptr %0, align 8, !tbaa !174, !alias.scope !282
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %27, align 1, !tbaa !185, !alias.scope !282
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !201, !alias.scope !282
  store i32 0, ptr %28, align 2, !alias.scope !282
  br label %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit

30:                                               ; preds = %24
  %31 = icmp eq i8 %23, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  store i8 6, ptr %0, align 8, !tbaa !174, !alias.scope !285
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %33, align 1, !tbaa !185, !alias.scope !285
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8, !tbaa !201, !alias.scope !285
  store i32 0, ptr %34, align 2, !alias.scope !285
  br label %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit

36:                                               ; preds = %30
  %37 = load i8, ptr %12, align 8, !tbaa !174, !noalias !279
  store i8 %37, ptr %0, align 8, !tbaa !174, !alias.scope !279
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !185, !noalias !279
  store i8 %40, ptr %38, align 1, !tbaa !185, !alias.scope !279
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !187, !noalias !279
  store i8 %43, ptr %41, align 2, !tbaa !187, !alias.scope !279
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !189, !range !86, !noalias !279, !noundef !87
  store i8 %46, ptr %44, align 1, !tbaa !189, !alias.scope !279
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = load i8, ptr %48, align 4, !tbaa !190, !range !86, !noalias !279, !noundef !87
  store i8 %49, ptr %47, align 4, !tbaa !190, !alias.scope !279
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !191, !noalias !279
  store i8 %52, ptr %50, align 1, !tbaa !191, !alias.scope !279
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !279
  %54 = load ptr, ptr %22, align 8, !tbaa !170, !noalias !279
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i, label %55

55:                                               ; preds = %36
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %6, ptr noundef nonnull %54)
          to label %56 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !279

56:                                               ; preds = %55
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !170, !noalias !279
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !279
  store ptr null, ptr %53, align 8, !tbaa !170, !alias.scope !279
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit.i:                ; preds = %56, %36
  %storemerge.i = phi ptr [ %.pre.i.i, %56 ], [ null, %36 ]
  store ptr %storemerge.i, ptr %53, align 8, !tbaa !170, !alias.scope !279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !279
  br label %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit

_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit: ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i, %32, %26
  %58 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit
  call void @_ZdaPv(ptr noundef nonnull %58) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %62

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %57, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ]
  %61 = load ptr, ptr %22, align 8, !tbaa !170
  %.not.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %61) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  resume { ptr, i32 } %eh.lpad-body

62:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %17, %13
  ret void
}

declare noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %13, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %5, ptr %14, align 8, !tbaa !293
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1080
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %31

19:                                               ; preds = %6
  invoke void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, ptr noundef null)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = load i8, ptr %0, align 8, !tbaa !174
  %22 = icmp eq i8 %21, 0
  %23 = load i8, ptr %13, align 8, !range !86
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load i64, ptr %8, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %29, ptr noundef %26, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %33

31:                                               ; preds = %19, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %35, align 8, !tbaa !170
  br label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %25, %20
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %39 = load i64, ptr %12, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %41 = load i64, ptr %11, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  ret void

43:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %31
  %.pn = phi { ptr, i32 } [ %34, %_ZN7rocksdb6StatusD2Ev.exit ], [ %32, %31 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %14, align 8, !tbaa !288
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %6, ptr %15, align 8, !tbaa !293
  invoke void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, ptr noundef null)
          to label %16 unwind label %27

16:                                               ; preds = %7
  %17 = load i8, ptr %0, align 8, !tbaa !174
  %18 = icmp eq i8 %17, 0
  %19 = load i8, ptr %14, align 8, !range !86
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  %23 = load i64, ptr %9, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %25, ptr noundef %22, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %29

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %39

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !170
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %21, %16
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %35 = load i64, ptr %13, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %37 = load i64, ptr %12, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  ret void

39:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZN7rocksdb6StatusD2Ev.exit ], [ %28, %27 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %8) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::MergeContext", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %14 = alloca %"class.rocksdb::PinnableWideColumns", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1080
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

21:                                               ; preds = %16, %8
  %.0 = phi ptr [ %4, %8 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %.0)
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !136
  %29 = icmp ne i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %31, null
  %or.cond = select i1 %29, i1 %.not37, i1 false
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str.46, ptr %9, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 22, ptr %33, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str, ptr %10, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %34, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %193

.critedge:                                        ; preds = %21, %26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !295
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !296
  tail call void %36(ptr noundef %39, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !297
  %.not910.i.i.i = icmp eq ptr %43, null
  br i1 %.not910.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %43, %37 ]
  %44 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !298
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !299
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !300
  tail call void %44(ptr noundef %46, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !301
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !302

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %.lr.ph.i.i.i, %.critedge, %37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %51, align 8, !tbaa !297
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %52, align 8, !tbaa !288
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 24, i1 false)
  store i8 1, ptr %54, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %55, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 6, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !293
  %58 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef %57, ptr noundef nonnull %12)
          to label %59 unwind label %84

59:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit
  switch i8 %58, label %110 [
    i8 0, label %60
    i8 4, label %86
    i8 1, label %106
  ]

60:                                               ; preds = %59
  %61 = load ptr, ptr %56, align 8, !tbaa !293
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  store ptr %62, ptr %6, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %64, ptr %53, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %12
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr %12, align 8, !tbaa !172
  store i8 %67, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %12, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !185
  store i8 0, ptr %68, align 1, !tbaa !185
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !186
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %72, ptr %73, align 2, !tbaa !187
  store i8 0, ptr %71, align 2, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !188, !range !86, !noundef !87
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !189
  store i8 0, ptr %74, align 1, !tbaa !189
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !188, !range !86, !noundef !87
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %78, ptr %79, align 4, !tbaa !190
  store i8 0, ptr %77, align 4, !tbaa !190
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !191
  store i8 0, ptr %80, align 1, !tbaa !191
  %83 = load ptr, ptr %55, align 8, !tbaa !170
  store ptr %83, ptr %65, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusD2Ev.exit54

84:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %191

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %87, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i43 = icmp eq ptr %0, %12
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %12, align 8, !tbaa !172
  store i8 %89, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %12, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !184
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !185
  store i8 0, ptr %90, align 1, !tbaa !185
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !186
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %94, ptr %95, align 2, !tbaa !187
  store i8 0, ptr %93, align 2, !tbaa !187
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !188, !range !86, !noundef !87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %97, ptr %98, align 1, !tbaa !189
  store i8 0, ptr %96, align 1, !tbaa !189
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %100 = load i8, ptr %99, align 4, !tbaa !188, !range !86, !noundef !87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 4, !tbaa !190
  store i8 0, ptr %99, align 4, !tbaa !190
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %103, ptr %104, align 1, !tbaa !191
  store i8 0, ptr %102, align 1, !tbaa !191
  %105 = load ptr, ptr %55, align 8, !tbaa !170
  store ptr %105, ptr %87, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusD2Ev.exit54

106:                                              ; preds = %59
  store i8 1, ptr %0, align 8, !tbaa !174, !alias.scope !303
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %107, align 1, !tbaa !185, !alias.scope !303
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %109, align 8, !tbaa !201, !alias.scope !303
  store i32 0, ptr %108, align 2, !alias.scope !303
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

110:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #26
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 0, i64 48, i1 false)
  store i8 1, ptr %111, align 8, !tbaa !306
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store ptr %.0, ptr %13, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #26
  store ptr @.str, ptr %14, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %114, align 8, !tbaa !135
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %116 unwind label %129

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %118, ptr %117, align 8, !tbaa !195
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %119, align 8, !tbaa !16
  store i8 0, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %120, align 8, !tbaa !288
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %117, ptr %121, align 8, !tbaa !293
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = icmp eq i8 %58, 3
  %.64 = select i1 %123, ptr %14, ptr %6
  %..sroa.sel.v = select i1 %123, i64 16, i64 8
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %..sroa.sel.v
  store ptr %.64, ptr %..sroa.sel, align 8, !tbaa !315
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %7, ptr %124, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %125 = load ptr, ptr %2, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1200
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %131 unwind label %157

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %190

131:                                              ; preds = %116
  %132 = load ptr, ptr %128, align 64, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1272
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 64 dereferenceable(6868) %128, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %135 unwind label %157

135:                                              ; preds = %131
  %136 = load i8, ptr %15, align 8, !tbaa !172
  store i8 %136, ptr %12, align 8, !tbaa !174
  store i8 0, ptr %15, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !184
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %138, ptr %139, align 1, !tbaa !185
  store i8 0, ptr %137, align 1, !tbaa !185
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !186
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %141, ptr %142, align 2, !tbaa !187
  store i8 0, ptr %140, align 2, !tbaa !187
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !188, !range !86, !noundef !87
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !189
  store i8 0, ptr %143, align 1, !tbaa !189
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !188, !range !86, !noundef !87
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %147, ptr %148, align 4, !tbaa !190
  store i8 0, ptr %146, align 4, !tbaa !190
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !191
  store i8 0, ptr %149, align 1, !tbaa !191
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  store ptr null, ptr %152, align 8, !tbaa !170
  %154 = load ptr, ptr %55, align 8, !tbaa !170
  store ptr %153, ptr %55, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %154) #25
  %.pr = load ptr, ptr %152, align 8, !tbaa !170
  %.not.i.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %135, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %155 = load i8, ptr %12, align 8
  %switch = icmp ult i8 %155, 2
  %or.cond61 = select i1 %123, i1 %switch, i1 false
  br i1 %or.cond61, label %156, label %161

156:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNS_13PinnableSliceEPNS_6StatusE(ptr nonnull align 8 poison, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull %6, ptr noundef nonnull %12)
          to label %161 unwind label %159

157:                                              ; preds = %131, %116
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %189

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %189

161:                                              ; preds = %156, %_ZN7rocksdb6StatusD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %162, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i48 = icmp eq ptr %0, %12
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusC2EOS0_.exit51, label %163

163:                                              ; preds = %161
  %164 = load i8, ptr %12, align 8, !tbaa !172
  store i8 %164, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %12, align 8, !tbaa !174
  %165 = load i8, ptr %139, align 1, !tbaa !184
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %165, ptr %166, align 1, !tbaa !185
  store i8 0, ptr %139, align 1, !tbaa !185
  %167 = load i8, ptr %142, align 2, !tbaa !186
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %167, ptr %168, align 2, !tbaa !187
  store i8 0, ptr %142, align 2, !tbaa !187
  %169 = load i8, ptr %145, align 1, !tbaa !188, !range !86, !noundef !87
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %169, ptr %170, align 1, !tbaa !189
  store i8 0, ptr %145, align 1, !tbaa !189
  %171 = load i8, ptr %148, align 4, !tbaa !188, !range !86, !noundef !87
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %171, ptr %172, align 4, !tbaa !190
  store i8 0, ptr %148, align 4, !tbaa !190
  %173 = load i8, ptr %151, align 1, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %173, ptr %174, align 1, !tbaa !191
  store i8 0, ptr %151, align 1, !tbaa !191
  %175 = load ptr, ptr %55, align 8, !tbaa !170
  store ptr null, ptr %55, align 8, !tbaa !170
  store ptr %175, ptr %162, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusC2EOS0_.exit51

_ZN7rocksdb6StatusC2EOS0_.exit51:                 ; preds = %163, %161
  %176 = load ptr, ptr %122, align 8, !tbaa !317
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i, label %177

177:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit51
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !320
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i: ; preds = %177, %_ZN7rocksdb6StatusC2EOS0_.exit51
  %183 = load ptr, ptr %117, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %118
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i
  %185 = load i64, ptr %119, align 8, !tbaa !16
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN7rocksdb19PinnableWideColumnsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i
  %187 = load i64, ptr %118, align 8, !tbaa !17
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  br label %_ZN7rocksdb19PinnableWideColumnsD2Ev.exit

_ZN7rocksdb19PinnableWideColumnsD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

189:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN7rocksdb19PinnableWideColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #26
  br label %190

190:                                              ; preds = %189, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #26
  br label %191

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %86, %60, %106, %_ZN7rocksdb19PinnableWideColumnsD2Ev.exit
  %.pr59 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i.i52 = icmp eq ptr %.pr59, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr59) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %66, %88, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %193

191:                                              ; preds = %190, %84
  %.pn40 = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %190 ]
  %192 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i.i55 = icmp eq ptr %192, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  resume { ptr, i32 } %.pn40

193:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit54, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex25MergeAcrossBatchAndDBImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_6StatusE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(address) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = load i8, ptr %7, align 8, !tbaa !174
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !321
  %18 = load ptr, ptr %15, align 8, !tbaa !317
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !135
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !135
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !133
  %29 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !133
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %29, i64 %25)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %31, label %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

31:                                               ; preds = %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %9, align 8, !tbaa !172
  store i8 %34, ptr %7, align 8, !tbaa !174
  store i8 0, ptr %9, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !185
  store i8 0, ptr %35, align 1, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !187
  store i8 0, ptr %38, align 2, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !188, !range !86, !noundef !87
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !189
  store i8 0, ptr %41, align 1, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !188, !range !86, !noundef !87
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !190
  store i8 0, ptr %44, align 4, !tbaa !190
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !191
  store i8 0, ptr %47, align 1, !tbaa !191
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %50, align 8, !tbaa !170
  store ptr null, ptr %50, align 8, !tbaa !170
  %53 = load ptr, ptr %51, align 8, !tbaa !170
  store ptr %52, ptr %51, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %53) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %31, %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %103

_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread: ; preds = %23, %14, %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5, ptr noundef %6)
  %.not.i22 = icmp eq ptr %7, %10
  br i1 %.not.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %56

56:                                               ; preds = %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread
  %57 = load i8, ptr %10, align 8, !tbaa !172
  store i8 %57, ptr %7, align 8, !tbaa !174
  store i8 0, ptr %10, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !184
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !185
  store i8 0, ptr %58, align 1, !tbaa !185
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !186
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !187
  store i8 0, ptr %61, align 2, !tbaa !187
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !188, !range !86, !noundef !87
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !189
  store i8 0, ptr %64, align 1, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !188, !range !86, !noundef !87
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %68, ptr %69, align 4, !tbaa !190
  store i8 0, ptr %67, align 4, !tbaa !190
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !191
  store i8 0, ptr %70, align 1, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %73, align 8, !tbaa !170
  store ptr null, ptr %73, align 8, !tbaa !170
  %76 = load ptr, ptr %74, align 8, !tbaa !170
  store ptr %75, ptr %74, align 8, !tbaa !170
  %.not.i.i.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i23, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %76) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit25

_ZN7rocksdb6StatusaSEOS0_.exit25:                 ; preds = %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread, %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i24
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %.not.i.i26 = icmp eq ptr %78, null
  br i1 %.not.i.i26, label %_ZN7rocksdb6StatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit25
  call void @_ZdaPv(ptr noundef nonnull %78) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit28

_ZN7rocksdb6StatusD2Ev.exit28:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %103

79:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5, ptr noundef %6)
  %.not.i29 = icmp eq ptr %7, %11
  br i1 %.not.i29, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %11, align 8, !tbaa !172
  store i8 %81, ptr %7, align 8, !tbaa !174
  store i8 0, ptr %11, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !184
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !185
  store i8 0, ptr %82, align 1, !tbaa !185
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !186
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %86, ptr %87, align 2, !tbaa !187
  store i8 0, ptr %85, align 2, !tbaa !187
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !188, !range !86, !noundef !87
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %89, ptr %90, align 1, !tbaa !189
  store i8 0, ptr %88, align 1, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = load i8, ptr %91, align 4, !tbaa !188, !range !86, !noundef !87
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %92, ptr %93, align 4, !tbaa !190
  store i8 0, ptr %91, align 4, !tbaa !190
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %95, ptr %96, align 1, !tbaa !191
  store i8 0, ptr %94, align 1, !tbaa !191
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %97, align 8, !tbaa !170
  store ptr null, ptr %97, align 8, !tbaa !170
  %100 = load ptr, ptr %98, align 8, !tbaa !170
  store ptr %99, ptr %98, align 8, !tbaa !170
  %.not.i.i.i.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31: ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %100) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit32

_ZN7rocksdb6StatusaSEOS0_.exit32:                 ; preds = %79, %80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i31
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !170
  %.not.i.i33 = icmp eq ptr %102, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32
  call void @_ZdaPv(ptr noundef nonnull %102) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %103

103:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit28, %_ZN7rocksdb6StatusD2Ev.exit35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::variant", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::unique_ptr.53", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr null, ptr %12, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef %1, ptr noundef nonnull %12)
  %14 = load i8, ptr %13, align 8, !tbaa !174
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %8
  store i8 %14, ptr %0, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !185
  store i8 %19, ptr %17, align 1, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !187
  store i8 %22, ptr %20, align 2, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !189, !range !86, !noundef !87
  store i8 %25, ptr %23, align 1, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !190, !range !86, !noundef !87
  store i8 %28, ptr %26, align 4, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !191
  store i8 %31, ptr %29, align 1, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %35

35:                                               ; preds = %16
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %11, ptr noundef nonnull %34)
          to label %36 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

36:                                               ; preds = %35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store ptr null, ptr %32, align 8, !tbaa !170
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %16, %36
  %storemerge = phi ptr [ %.pre.i, %36 ], [ null, %16 ]
  store ptr %storemerge, ptr %32, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %86

.body:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %76, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %39) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  resume { ptr, i32 } %eh.lpad-body

40:                                               ; preds = %8
  %41 = load ptr, ptr %12, align 8, !tbaa !322
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 632
  %43 = load ptr, ptr %42, align 8, !tbaa !324
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !278
  %.not.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !243, !range !86, !noundef !87
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !329
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !329
  %54 = icmp ne ptr %51, %53
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = icmp ult ptr %51, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %50 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %57 = icmp ult ptr %56, %.sroa.0.0.i.i.i.i.i
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !331

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %44, align 8, !tbaa !278
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %50
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %45, %50 ]
  store i8 0, ptr %47, align 8, !tbaa !243
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %46, %40
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %40 ], [ %45, %46 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 592
  %59 = load ptr, ptr %58, align 8, !tbaa !332
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 584
  %61 = load ptr, ptr %60, align 8, !tbaa !380
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %63 = load ptr, ptr %62, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26, !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !330, !noalias !382
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %64, align 8, !tbaa !385, !noalias !382
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %59, ptr noundef %61, ptr noundef %63, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr noundef %7)
          to label %65 unwind label %75

65:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %66 = load i8, ptr %64, align 8, !tbaa !385, !noalias !382
  %switch.i.i.i.i = icmp ult i8 %66, 2
  br i1 %switch.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !317, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !320, !noalias !382
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #25
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

75:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i8, ptr %64, align 8, !tbaa !385, !noalias !382
  %switch.i.i.i12.i = icmp ult i8 %77, 2
  br i1 %switch.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !317, !noalias !382
  %.not.i.i.i.i.i.i.i.i.i.i.i13.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !320, !noalias !382
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14.i: ; preds = %80, %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26, !noalias !382
  br label %.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %65, %67, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26, !noalias !382
  br label %86

86:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !170
  %.not.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::unique_ptr.53", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr null, ptr %11, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef %1, ptr noundef nonnull %11)
  %13 = load i8, ptr %12, align 8, !tbaa !174
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %8
  store i8 %13, ptr %0, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !185
  store i8 %18, ptr %16, align 1, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !187
  store i8 %21, ptr %19, align 2, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !189, !range !86, !noundef !87
  store i8 %24, ptr %22, align 1, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !190, !range !86, !noundef !87
  store i8 %27, ptr %25, align 4, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !191
  store i8 %30, ptr %28, align 1, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %34

34:                                               ; preds = %15
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %10, ptr noundef nonnull %33)
          to label %35 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

35:                                               ; preds = %34
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store ptr null, ptr %31, align 8, !tbaa !170
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %15, %35
  %storemerge = phi ptr [ %.pre.i, %35 ], [ null, %15 ]
  store ptr %storemerge, ptr %31, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %65

37:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %36, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %.not.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %40) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  resume { ptr, i32 } %eh.lpad-body

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8, !tbaa !322
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 632
  %44 = load ptr, ptr %43, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !278
  %.not.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i9, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !243, !range !86, !noundef !87
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !329
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !329
  %55 = icmp ne ptr %52, %54
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = icmp ult ptr %52, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %51 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %58 = icmp ult ptr %57, %.sroa.0.0.i.i.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !331

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %45, align 8, !tbaa !278
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %51
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %46, %51 ]
  store i8 0, ptr %48, align 8, !tbaa !243
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %47, %41
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %41 ], [ %46, %47 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 592
  %60 = load ptr, ptr %59, align 8, !tbaa !332
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 584
  %62 = load ptr, ptr %61, align 8, !tbaa !380
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %64 = load ptr, ptr %63, align 8, !tbaa !381
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %60, ptr noundef %62, ptr noundef %64, i1 noundef zeroext false, ptr noundef null, ptr noundef %6, ptr noundef %7)
          to label %65 unwind label %37

65:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  %.not.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::variant", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::unique_ptr.53", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr null, ptr %10, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef %1, ptr noundef nonnull %10)
  %12 = load i8, ptr %11, align 8, !tbaa !174
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %6
  store i8 %12, ptr %0, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !185
  store i8 %17, ptr %15, align 1, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !187
  store i8 %20, ptr %18, align 2, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !189, !range !86, !noundef !87
  store i8 %23, ptr %21, align 1, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !190, !range !86, !noundef !87
  store i8 %26, ptr %24, align 4, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !191
  store i8 %29, ptr %27, align 1, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %33

33:                                               ; preds = %14
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %9, ptr noundef nonnull %32)
          to label %34 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

34:                                               ; preds = %33
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store ptr null, ptr %30, align 8, !tbaa !170
  br label %.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %14, %34
  %storemerge = phi ptr [ %.pre.i, %34 ], [ null, %14 ]
  store ptr %storemerge, ptr %30, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %84

.body:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %74, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %.not.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  resume { ptr, i32 } %eh.lpad-body

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8, !tbaa !322
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 632
  %41 = load ptr, ptr %40, align 8, !tbaa !324
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  %.not.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i8, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !243, !range !86, !noundef !87
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !329
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !329
  %52 = icmp ne ptr %49, %51
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 -16
  %53 = icmp ult ptr %49, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %48 ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 16
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -16
  %55 = icmp ult ptr %54, %.sroa.0.0.i.i.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !331

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %42, align 8, !tbaa !278
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %48
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %43, %48 ]
  store i8 0, ptr %45, align 8, !tbaa !243
  br label %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit

_ZNK7rocksdb12MergeContext11GetOperandsEv.exit:   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %44, %38
  %.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %38 ], [ %43, %44 ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 592
  %57 = load ptr, ptr %56, align 8, !tbaa !332
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 584
  %59 = load ptr, ptr %58, align 8, !tbaa !380
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 576
  %61 = load ptr, ptr %60, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26, !noalias !387
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %62, align 8, !tbaa !385, !noalias !387
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef %57, ptr noundef %59, ptr noundef %61, i1 noundef zeroext false, ptr noundef null, ptr noundef %4, ptr noundef %5)
          to label %63 unwind label %73

63:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %64 = load i8, ptr %62, align 8, !tbaa !385, !noalias !387
  %switch.i.i.i.i = icmp ult i8 %64, 2
  br i1 %switch.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !317, !noalias !387
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !320, !noalias !387
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #25
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

73:                                               ; preds = %_ZNK7rocksdb12MergeContext11GetOperandsEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load i8, ptr %62, align 8, !tbaa !385, !noalias !387
  %switch.i.i.i11.i = icmp ult i8 %75, 2
  br i1 %switch.i.i.i11.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !317, !noalias !387
  %.not.i.i.i.i.i.i.i.i.i.i.i12.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !320, !noalias !387
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit13.i: ; preds = %78, %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !387
  br label %.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %63, %65, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26, !noalias !387
  br label %84

84:                                               ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  %.not.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNS_13PinnableSliceEPNS_6StatusE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef captures(none) %5, ptr noundef captures(address) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !17
  invoke void @_ZN7rocksdb19WriteBatchWithIndex25MergeAcrossBatchAndDBImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_6StatusE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull %8, ptr noundef null, ptr noundef %6)
          to label %11 unwind label %53

11:                                               ; preds = %7
  %12 = load i8, ptr %6, align 8, !tbaa !174
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %8, %16
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !107

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %33, ptr %17, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %10, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %16, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %39, ptr %20, align 8, !tbaa !16
  %40 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %40, ptr %18, align 8, !tbaa !17
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %41 = load i64, ptr %18, align 8, !tbaa !17
  store ptr %25, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !16
  %44 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %44, ptr %18, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i64 %41, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %45 ], [ %9, %46 ], [ %28, %27 ]
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %47, align 1, !tbaa !17
  %48 = load ptr, ptr %15, align 8, !tbaa !293
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %5, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !135
  br label %61

53:                                               ; preds = %7
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %9
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %59 = load i64, ptr %9, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  resume { ptr, i32 } %54

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %11
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %61
  %64 = load i64, ptr %10, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %61
  %66 = load i64, ptr %9, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5, ptr noundef captures(address) %6) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb19WriteBatchWithIndex25MergeAcrossBatchAndDBImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_6StatusE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::autovector.419", align 8
  %16 = alloca %"class.rocksdb::autovector.425", align 8
  %17 = alloca %"class.rocksdb::MergeContext", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.rocksdb::autovector.431", align 8
  store ptr %3, ptr %11, align 8, !tbaa !390
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %10
  %28 = load ptr, ptr %1, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1080
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %31, ptr %11, align 8, !tbaa !390
  br label %32

32:                                               ; preds = %27, %10
  %33 = phi ptr [ %31, %27 ], [ %3, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %33)
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %.critedge, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !136
  %41 = icmp ne i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not70 = icmp eq ptr %43, null
  %or.cond = select i1 %41, i1 %.not70, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %38
  %.not209 = icmp eq i64 %4, 0
  br i1 %.not209, label %.loopexit161, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %.0195 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  store ptr @.str.46, ptr %13, align 8, !tbaa !133
  store i64 22, ptr %44, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  store ptr @.str, ptr %14, align 8, !tbaa !133
  store i64 0, ptr %45, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0195
  %.not.i = icmp eq ptr %53, %12
  %.pre228 = load ptr, ptr %51, align 8, !tbaa !170
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %12, align 8, !tbaa !172
  store i8 %55, ptr %53, align 8, !tbaa !174
  store i8 0, ptr %12, align 8, !tbaa !174
  %56 = load i8, ptr %46, align 1, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !185
  store i8 0, ptr %46, align 1, !tbaa !185
  %58 = load i8, ptr %47, align 2, !tbaa !186
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %58, ptr %59, align 2, !tbaa !187
  store i8 0, ptr %47, align 2, !tbaa !187
  %60 = load i8, ptr %48, align 1, !tbaa !188, !range !86, !noundef !87
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !189
  store i8 0, ptr %48, align 1, !tbaa !189
  %62 = load i8, ptr %49, align 4, !tbaa !188, !range !86, !noundef !87
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i8 %62, ptr %63, align 4, !tbaa !190
  store i8 0, ptr %49, align 4, !tbaa !190
  %64 = load i8, ptr %50, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 5
  store i8 %64, ptr %65, align 1, !tbaa !191
  store i8 0, ptr %50, align 1, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %51, align 8, !tbaa !170
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  store ptr %.pre228, ptr %66, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %67) #25
  %.pre = load ptr, ptr %51, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %68 = phi ptr [ %.pre228, %52 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %68) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %54, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %69 = add nuw i64 %.0195, 1
  %exitcond.not = icmp eq i64 %69, %4
  br i1 %exitcond.not, label %.loopexit161, label %52, !llvm.loop !391

.critedge:                                        ; preds = %32, %38
  call void @llvm.lifetime.start.p0(i64 5928, ptr nonnull %15) #26
  store i64 0, ptr %15, align 8, !tbaa !392
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 5896
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %71, ptr %70, align 8, !tbaa !399
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 5904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5416, ptr nonnull %16) #26
  store i64 0, ptr %16, align 8, !tbaa !400
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 5384
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %74, ptr %73, align 8, !tbaa !407
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 5392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not210 = icmp eq i64 %4, 0
  br i1 %.not210, label %.thread, label %.lr.ph197

.thread:                                          ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %26) #26
  store i64 0, ptr %26, align 8, !tbaa !408
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %77, ptr %76, align 8, !tbaa !415
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 5400
  br label %._crit_edge203

.lr.ph197:                                        ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 5912
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 5920
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %106

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre229 = load i64, ptr %16, align 8, !tbaa !400
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 5400
  %.pre230 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !416
  %.pre231 = load ptr, ptr %75, align 8, !tbaa !417
  %87 = ptrtoint ptr %.pre230 to i64
  %88 = ptrtoint ptr %.pre231 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 168
  %91 = add i64 %90, %.pre229
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %26) #26
  store i64 0, ptr %26, align 8, !tbaa !408
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %93, ptr %92, align 8, !tbaa !415
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 5400
  %96 = icmp ugt i64 %91, 32
  br i1 %96, label %97, label %378

97:                                               ; preds = %._crit_edge
  %98 = add i64 %91, -32
  %99 = icmp ugt i64 %98, 1152921504606846975
  br i1 %99, label %100, label %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i

100:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
          to label %.noexc unwind label %389

.noexc:                                           ; preds = %100
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %97
  %101 = shl nuw nsw i64 %98, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #27
          to label %.thread235 unwind label %389

.thread235:                                       ; preds = %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr %102, ptr %94, align 8, !tbaa !418
  store ptr %102, ptr %103, align 8, !tbaa !419
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %98
  store ptr %105, ptr %104, align 8, !tbaa !420
  br label %.lr.ph202

106:                                              ; preds = %.lr.ph197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.065196 = phi i64 [ 0, %.lr.ph197 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %107 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i64 %.065196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %80, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  store ptr %81, ptr %18, align 8, !tbaa !195
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %81, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %108 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.065196
  store ptr %108, ptr %19, align 8, !tbaa !421
  %109 = load ptr, ptr %11, align 8, !tbaa !390
  %110 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %108)
          to label %111 unwind label %174

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  %112 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %6, i64 %.065196
  store ptr %112, ptr %20, align 8, !tbaa !423
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %.loopexit157, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !295
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !296
  invoke void %114(ptr noundef %117, ptr noundef %119)
          to label %.noexc96 unwind label %.loopexit.split-lp153.loopexit

.noexc96:                                         ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !297
  %.not910.i.i.i = icmp eq ptr %121, null
  br i1 %.not910.i.i.i, label %.loopexit157, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc96, %.noexc97
  %.011.i.i.i = phi ptr [ %128, %.noexc97 ], [ %121, %.noexc96 ]
  %122 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !298
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !299
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !300
  invoke void %122(ptr noundef %124, ptr noundef %126)
          to label %.noexc97 unwind label %.loopexit152

.noexc97:                                         ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !301
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i.i, label %.loopexit157, label %.lr.ph.i.i.i, !llvm.loop !302

.loopexit157:                                     ; preds = %.noexc97, %.noexc96, %111
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr null, ptr %129, align 8, !tbaa !297
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i8 0, ptr %130, align 8, !tbaa !288
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  switch i8 %110, label %360 [
    i8 0, label %132
    i8 1, label %176
    i8 4, label %_ZN7rocksdb6StatusD2Ev.exit105
    i8 3, label %181
  ]

132:                                              ; preds = %.loopexit157
  %133 = load ptr, ptr %20, align 8, !tbaa !423
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !293
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = load ptr, ptr %18, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %81
  br i1 %143, label %146, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %132
  %144 = load ptr, ptr %18, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %81
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %147 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %148 = load i64, ptr %82, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %.not22.i = icmp eq ptr %18, %135
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %150, !prof !107

150:                                              ; preds = %146
  switch i64 %148, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %147, align 1, !tbaa !17
  store i8 %152, ptr %136, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %147, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %153, %151, %150
  %154 = load i64, ptr %82, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !16
  %156 = load ptr, ptr %135, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %142, ptr %135, align 8, !tbaa !11
  %158 = load i64, ptr %82, align 8, !tbaa !16
  store i64 %158, ptr %139, align 8, !tbaa !16
  %159 = load i64, ptr %81, align 8, !tbaa !17
  store i64 %159, ptr %137, align 8, !tbaa !17
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %160 = load i64, ptr %137, align 8, !tbaa !17
  store ptr %144, ptr %135, align 8, !tbaa !11
  %161 = load i64, ptr %82, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !16
  %163 = load i64, ptr %81, align 8, !tbaa !17
  store i64 %163, ptr %137, align 8, !tbaa !17
  %.not.i98 = icmp eq ptr %136, null
  br i1 %.not.i98, label %165, label %164

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %136, ptr %18, align 8, !tbaa !11
  store i64 %160, ptr %81, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %81, ptr %18, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %164, %165
  %166 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %136, %164 ], [ %81, %165 ], [ %147, %146 ]
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %166, align 1, !tbaa !17
  %167 = load ptr, ptr %20, align 8, !tbaa !423
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !293
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  store ptr %170, ptr %167, align 8, !tbaa !133
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !135
  br label %_ZN7rocksdb6StatusD2Ev.exit105

174:                                              ; preds = %106
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit152:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp153.loopexit:                   ; preds = %244, %210, %184, %115
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp153.loopexit.split-lp:          ; preds = %237
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %.loopexit157
  %177 = load ptr, ptr %19, align 8, !tbaa !421
  store i8 1, ptr %177, align 8, !tbaa !174
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %178, i8 0, i64 5, i1 false)
  %180 = load ptr, ptr %179, align 8, !tbaa !170
  store ptr null, ptr %179, align 8, !tbaa !170
  %.not.i.i.i.i.i100 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZN7rocksdb6StatusaSEOS0_.exit102

_ZN7rocksdb6StatusaSEOS0_.exit102:                ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %180) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit105

181:                                              ; preds = %.loopexit157
  %.val = load ptr, ptr %19, align 8
  %.val87 = load ptr, ptr %20, align 8
  %182 = load i64, ptr %15, align 8, !tbaa !392
  %183 = icmp ult i64 %182, 32
  br i1 %183, label %184, label %207

184:                                              ; preds = %181
  %185 = load ptr, ptr %70, align 8, !tbaa !399
  %186 = add nuw nsw i64 %182, 1
  store i64 %186, ptr %15, align 8, !tbaa !392
  %187 = getelementptr inbounds nuw %struct.MergeTuple, ptr %185, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %187, ptr noundef nonnull readonly align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !330
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %.val, ptr %188, align 8, !tbaa !424
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr @.str, ptr %189, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 0, ptr %190, align 8, !tbaa !135
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %.noexc108 unwind label %.loopexit.split-lp153.loopexit

.noexc108:                                        ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 88
  store ptr %193, ptr %192, align 8, !tbaa !195
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store i64 0, ptr %194, align 8, !tbaa !16
  store i8 0, ptr %193, align 1, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 112
  store i8 0, ptr %195, align 8, !tbaa !288
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 104
  store ptr %192, ptr %196, align 8, !tbaa !293
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %199 = load ptr, ptr %17, align 8, !tbaa !430
  store ptr %199, ptr %198, align 8, !tbaa !430
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %201 = load i64, ptr %85, align 8, !tbaa !278
  store i64 %201, ptr %200, align 8, !tbaa !278
  store ptr null, ptr %85, align 8, !tbaa !278
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 160
  %203 = load i64, ptr %86, align 8, !tbaa !269
  store i64 %203, ptr %202, align 8, !tbaa !269
  store ptr null, ptr %86, align 8, !tbaa !269
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 168
  %205 = load i8, ptr %80, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %205, ptr %204, align 8, !tbaa !243
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 176
  store ptr %.val87, ptr %206, align 8, !tbaa !431
  br label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit

207:                                              ; preds = %181
  %208 = load ptr, ptr %83, align 8, !tbaa !432
  %209 = load ptr, ptr %84, align 8, !tbaa !433
  %.not.i.i106 = icmp eq ptr %208, %209
  br i1 %.not.i.i106, label %232, label %210

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %208, ptr noundef nonnull readonly align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !330
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %.val, ptr %211, align 8, !tbaa !424
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr @.str, ptr %212, align 8, !tbaa !133
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i64 0, ptr %213, align 8, !tbaa !135
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.noexc109 unwind label %.loopexit.split-lp153.loopexit

.noexc109:                                        ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 88
  store ptr %216, ptr %215, align 8, !tbaa !195
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 80
  store i64 0, ptr %217, align 8, !tbaa !16
  store i8 0, ptr %216, align 1, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 112
  store i8 0, ptr %218, align 8, !tbaa !288
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store ptr %215, ptr %219, align 8, !tbaa !293
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %222 = load ptr, ptr %17, align 8, !tbaa !430
  store ptr %222, ptr %221, align 8, !tbaa !430
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %224 = load i64, ptr %85, align 8, !tbaa !278
  store i64 %224, ptr %223, align 8, !tbaa !278
  store ptr null, ptr %85, align 8, !tbaa !278
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %226 = load i64, ptr %86, align 8, !tbaa !269
  store i64 %226, ptr %225, align 8, !tbaa !269
  store ptr null, ptr %86, align 8, !tbaa !269
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 168
  %228 = load i8, ptr %80, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %228, ptr %227, align 8, !tbaa !243
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 176
  store ptr %.val87, ptr %229, align 8, !tbaa !431
  %230 = load ptr, ptr %83, align 8, !tbaa !432
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 184
  store ptr %231, ptr %83, align 8, !tbaa !432
  br label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit

232:                                              ; preds = %207
  %.val32.i.i.i = load ptr, ptr %72, align 8, !tbaa !434
  %233 = ptrtoint ptr %208 to i64
  %234 = ptrtoint ptr %.val32.i.i.i to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775736
  br i1 %236, label %237, label %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc110 unwind label %.loopexit.split-lp153.loopexit.split-lp

.noexc110:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %232
  %238 = sdiv exact i64 %235, 184
  %239 = icmp eq ptr %208, %.val32.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %239, i64 1, i64 %238
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i, %238
  %241 = icmp ult i64 %240, %238
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 50127021939428129)
  %243 = select i1 %241, i64 50127021939428129, i64 %242
  %.not.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i, label %244

244:                                              ; preds = %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i
  %245 = mul nuw nsw i64 %243, 184
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #27
          to label %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp153.loopexit

_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i: ; preds = %244, %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i
  %247 = phi ptr [ null, %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %246, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %248, ptr noundef nonnull readonly align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !330
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %.val, ptr %249, align 8, !tbaa !424
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr @.str, ptr %250, align 8, !tbaa !133
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i64 0, ptr %251, align 8, !tbaa !135
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %253 unwind label %345

253:                                              ; preds = %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 88
  store ptr %255, ptr %254, align 8, !tbaa !195
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 80
  store i64 0, ptr %256, align 8, !tbaa !16
  store i8 0, ptr %255, align 1, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 112
  store i8 0, ptr %257, align 8, !tbaa !288
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 104
  store ptr %254, ptr %258, align 8, !tbaa !293
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %261 = load ptr, ptr %17, align 8, !tbaa !430
  store ptr %261, ptr %260, align 8, !tbaa !430
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 152
  %263 = load i64, ptr %85, align 8, !tbaa !278
  store i64 %263, ptr %262, align 8, !tbaa !278
  store ptr null, ptr %85, align 8, !tbaa !278
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 160
  %265 = load i64, ptr %86, align 8, !tbaa !269
  store i64 %265, ptr %264, align 8, !tbaa !269
  store ptr null, ptr %86, align 8, !tbaa !269
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 168
  %267 = load i8, ptr %80, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %267, ptr %266, align 8, !tbaa !243
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 176
  store ptr %.val87, ptr %268, align 8, !tbaa !431
  br i1 %239, label %.thread.i107, label %.lr.ph.i.i.i.i.i14.i

.thread.i107:                                     ; preds = %253
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 184
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i14.i:                             ; preds = %253, %289
  %.018.i.i.i.i.i.i = phi ptr [ %306, %289 ], [ %247, %253 ]
  %.sroa.010.017.i.i.i.i.i.i = phi ptr [ %305, %289 ], [ %.val32.i.i.i, %253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.018.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.010.017.i.i.i.i.i.i, i64 24, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 24
  store ptr @.str, ptr %270, align 8, !tbaa !133
  %271 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 32
  store i64 0, ptr %271, align 8, !tbaa !135
  %272 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %.noexc.i.i.i.i.i.i unwind label %307

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i14.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 88
  store ptr %275, ptr %274, align 8, !tbaa !195
  %276 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 80
  store i64 0, ptr %276, align 8, !tbaa !16
  store i8 0, ptr %275, align 1, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 112
  store i8 0, ptr %277, align 8, !tbaa !288
  %278 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 104
  store ptr %274, ptr %278, align 8, !tbaa !293
  %279 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb19PinnableWideColumns4MoveEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %270, ptr noundef nonnull align 8 dereferenceable(120) %273)
          to label %289 unwind label %280

280:                                              ; preds = %.noexc.i.i.i.i.i.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = load ptr, ptr %279, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i15.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 136
  %285 = load ptr, ptr %284, align 8, !tbaa !320
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i: ; preds = %283, %280
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %270) #26
  br label %.body.i.i.i.i.i.i

289:                                              ; preds = %.noexc.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 144
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 144
  %292 = load ptr, ptr %291, align 8, !tbaa !430
  store ptr %292, ptr %290, align 8, !tbaa !430
  %293 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 152
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 152
  %295 = load i64, ptr %294, align 8, !tbaa !278
  store i64 %295, ptr %293, align 8, !tbaa !278
  store ptr null, ptr %294, align 8, !tbaa !278
  %296 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 160
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 160
  %298 = load i64, ptr %297, align 8, !tbaa !269
  store i64 %298, ptr %296, align 8, !tbaa !269
  store ptr null, ptr %297, align 8, !tbaa !269
  %299 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 168
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 168
  %301 = load i8, ptr %300, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %301, ptr %299, align 8, !tbaa !243
  %302 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 176
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 176
  %304 = load ptr, ptr %303, align 8, !tbaa !431
  store ptr %304, ptr %302, align 8, !tbaa !431
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 184
  %306 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i17.i = icmp eq ptr %305, %208
  br i1 %.not.i.i.i.i.i17.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i14.i, !llvm.loop !435

307:                                              ; preds = %.lr.ph.i.i.i.i.i14.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %307, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %308, %307 ], [ %281, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i ]
  %309 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %310 = call ptr @__cxa_begin_catch(ptr %309) #26
  call fastcc void @_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvT_SK_(ptr noundef nonnull %247, ptr noundef nonnull %.018.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #29
          to label %316 unwind label %311

311:                                              ; preds = %.body.i.i.i.i.i.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #28
  unreachable

316:                                              ; preds = %.body.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i:                               ; preds = %289, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %336, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i ], [ %.val32.i.i.i, %289 ]
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 144
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %317) #26
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %319 = load ptr, ptr %318, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %322 = load ptr, ptr %321, align 8, !tbaa !320
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %320, %.lr.ph.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %331 = load i64, ptr %330, align 8, !tbaa !16
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %333 = load i64, ptr %328, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #26
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i = icmp eq ptr %336, %208
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 368
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i, %.thread.i107
  %338 = phi ptr [ %269, %.thread.i107 ], [ %337, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i ]
  %.not.i37.i.i.i = icmp eq ptr %.val32.i.i.i, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i, label %339

339:                                              ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i
  %340 = load ptr, ptr %84, align 8, !tbaa !433
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %341, %234
  call void @_ZdlPvm(ptr noundef nonnull %.val32.i.i.i, i64 noundef %342) #25
  br label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i

.body.i:                                          ; preds = %311
  %343 = extractvalue { ptr, i32 } %312, 0
  %344 = call ptr @__cxa_begin_catch(ptr %343) #26
  call fastcc void @_ZNSt16allocator_traitsISaIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEE7destroyISI_EEvRSJ_PT_(ptr noundef nonnull %248) #26
  br label %350

345:                                              ; preds = %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %lpad.thr_comm.i.i.i, 0
  %347 = call ptr @__cxa_begin_catch(ptr %346) #26
  br label %350

348:                                              ; preds = %350
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %352

350:                                              ; preds = %345, %.body.i
  %351 = mul nuw nsw i64 %243, 184
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %351) #25
  invoke void @__cxa_rethrow() #29
          to label %355 unwind label %348

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #28
  unreachable

355:                                              ; preds = %350
  unreachable

_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i: ; preds = %339, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i
  store ptr %247, ptr %72, align 8, !tbaa !434
  store ptr %338, ptr %83, align 8, !tbaa !432
  %356 = getelementptr inbounds nuw %struct.MergeTuple, ptr %247, i64 %243
  store ptr %356, ptr %84, align 8, !tbaa !433
  br label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit

_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i, %.noexc109, %.noexc108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store ptr null, ptr %21, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store ptr null, ptr %22, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  store ptr null, ptr %23, align 8, !tbaa !437
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %357 unwind label %358

357:                                              ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit105

358:                                              ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %.body

360:                                              ; preds = %.loopexit157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  store ptr null, ptr %24, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store ptr null, ptr %25, align 8, !tbaa !437
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceERKPNS_13PinnableSliceEDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %361 unwind label %369

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %176, %_ZN7rocksdb6StatusaSEOS0_.exit102, %.loopexit157, %361, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %362 = load ptr, ptr %18, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %81
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit105
  %364 = load i64, ptr %82, align 8, !tbaa !16
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit105
  %366 = load i64, ptr %81, align 8, !tbaa !17
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %368 = add nuw i64 %.065196, 1
  %exitcond226.not = icmp eq i64 %368, %4
  br i1 %exitcond226.not, label %._crit_edge, label %106, !llvm.loop !439

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %.body

.body:                                            ; preds = %.loopexit152, %.loopexit.split-lp153.loopexit.split-lp, %.loopexit.split-lp153.loopexit, %348, %369, %358
  %.pn82 = phi { ptr, i32 } [ %359, %358 ], [ %370, %369 ], [ %349, %348 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit158, %.loopexit.split-lp153.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp153.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %371

371:                                              ; preds = %.body, %174
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %372 = load ptr, ptr %18, align 8, !tbaa !11
  %373 = icmp eq ptr %372, %81
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %371
  %374 = load i64, ptr %82, align 8, !tbaa !16
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %371
  %376 = load i64, ptr %81, align 8, !tbaa !17
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %530

378:                                              ; preds = %._crit_edge
  %.not150198 = icmp eq i64 %91, 0
  br i1 %.not150198, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %.thread235, %378
  %379 = phi ptr [ %102, %.thread235 ], [ null, %378 ]
  %380 = phi ptr [ %105, %.thread235 ], [ null, %378 ]
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 288
  br label %391

._crit_edge203:                                   ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit, %.thread, %378
  %383 = phi ptr [ %78, %.thread ], [ %94, %378 ], [ %94, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %384 = phi ptr [ %79, %.thread ], [ %95, %378 ], [ %95, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %385 = load ptr, ptr %1, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1200
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %444 unwind label %498

389:                                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i, %100
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %517

391:                                              ; preds = %.lr.ph202, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit
  %392 = phi ptr [ %379, %.lr.ph202 ], [ %440, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %393 = phi ptr [ %380, %.lr.ph202 ], [ %441, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %394 = phi ptr [ %379, %.lr.ph202 ], [ %442, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %.063200 = phi i64 [ 0, %.lr.ph202 ], [ %.164, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %.sroa.5146.0199 = phi i64 [ 0, %.lr.ph202 ], [ %443, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %395 = icmp ult i64 %.sroa.5146.0199, 32
  %396 = load ptr, ptr %73, align 8
  %397 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %396, i64 %.sroa.5146.0199
  %398 = load ptr, ptr %75, align 8
  %399 = getelementptr %"struct.rocksdb::KeyContext", ptr %398, i64 %.sroa.5146.0199
  %400 = getelementptr i8, ptr %399, i64 -5376
  %.0.i.i = select i1 %395, ptr %397, ptr %400
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  %402 = load ptr, ptr %401, align 8, !tbaa !440
  %.not74 = icmp eq ptr %402, null
  br i1 %.not74, label %403, label %411

403:                                              ; preds = %391
  %.val88 = load ptr, ptr %70, align 8
  %.val89 = load ptr, ptr %72, align 8
  %404 = icmp ult i64 %.063200, 32
  %405 = getelementptr inbounds nuw %struct.MergeTuple, ptr %.val88, i64 %.063200
  %406 = getelementptr %struct.MergeTuple, ptr %.val89, i64 %.063200
  %407 = getelementptr i8, ptr %406, i64 -5888
  %.0.i = select i1 %404, ptr %405, ptr %407
  %408 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  store ptr %408, ptr %409, align 8, !tbaa !444
  %410 = add i64 %.063200, 1
  br label %411

411:                                              ; preds = %403, %391
  %.164 = phi i64 [ %.063200, %391 ], [ %410, %403 ]
  %412 = load i64, ptr %26, align 8, !tbaa !408
  %413 = icmp ult i64 %412, 32
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %92, align 8, !tbaa !415
  %416 = add nuw nsw i64 %412, 1
  store i64 %416, ptr %26, align 8, !tbaa !408
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %412
  store ptr %.0.i.i, ptr %417, align 8, !tbaa !445
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit

418:                                              ; preds = %411
  %.not.i.i115 = icmp eq ptr %394, %393
  br i1 %.not.i.i115, label %421, label %419

419:                                              ; preds = %418
  store ptr %.0.i.i, ptr %394, align 8, !tbaa !445
  %420 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %420, ptr %381, align 8, !tbaa !419
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit

421:                                              ; preds = %418
  %422 = ptrtoint ptr %393 to i64
  %423 = ptrtoint ptr %392 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %426, label %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %421
  %427 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i116, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 1152921504606846975)
  %431 = select i1 %429, i64 1152921504606846975, i64 %430
  %.not.i.i.i.i117 = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %432 = shl nuw nsw i64 %431, 3
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #27
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %434 = getelementptr inbounds i8, ptr %433, i64 %424
  store ptr %.0.i.i, ptr %434, align 8, !tbaa !445
  %435 = icmp sgt i64 %424, 0
  br i1 %435, label %436, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

436:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %433, ptr align 8 %392, i64 %424, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %436, %.noexc119
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.not.i17.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %424) #25
  br label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %438, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %433, ptr %94, align 8, !tbaa !418
  store ptr %437, ptr %381, align 8, !tbaa !419
  %439 = getelementptr inbounds nuw ptr, ptr %433, i64 %431
  store ptr %439, ptr %382, align 8, !tbaa !420
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %419, %414
  %440 = phi ptr [ %433, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %392, %419 ], [ %392, %414 ]
  %441 = phi ptr [ %439, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %393, %419 ], [ %393, %414 ]
  %442 = phi ptr [ %437, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %420, %419 ], [ %394, %414 ]
  %443 = add nuw i64 %.sroa.5146.0199, 1
  %.not150 = icmp eq i64 %443, %91
  br i1 %.not150, label %._crit_edge203, label %391

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit.split-lp:                               ; preds = %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %517

444:                                              ; preds = %._crit_edge203
  %445 = load i64, ptr %26, align 8, !tbaa !408
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %447 = load ptr, ptr %446, align 8, !tbaa !419
  %448 = load ptr, ptr %383, align 8, !tbaa !418
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = add i64 %452, %445
  invoke void @_ZN7rocksdb6DBImpl19PrepareMultiGetKeysEmbPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868) %388, i64 noundef %453, i1 noundef zeroext %8, ptr noundef nonnull %26)
          to label %454 unwind label %498

454:                                              ; preds = %444
  %455 = load ptr, ptr %1, align 8, !tbaa !88
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1200
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %459 unwind label %498

459:                                              ; preds = %454
  %460 = load ptr, ptr %11, align 8, !tbaa !390
  invoke void @_ZN7rocksdb6DBImpl20MultiGetWithCallbackERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_12ReadCallbackEPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868) %458, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %460, ptr noundef %9, ptr noundef nonnull %26)
          to label %461 unwind label %498

461:                                              ; preds = %459
  %462 = load i64, ptr %15, align 8, !tbaa !392, !noalias !446
  %.val.i.i = load ptr, ptr %72, align 8, !tbaa !434, !noalias !446
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 5912
  %.val1.i.i = load ptr, ptr %463, align 8, !tbaa !432, !noalias !446
  %464 = ptrtoint ptr %.val1.i.i to i64
  %465 = ptrtoint ptr %.val.i.i to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 184
  %468 = add i64 %467, %462
  %.not151204 = icmp eq i64 %468, 0
  br i1 %.not151204, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %515, %461
  %.pr.i.i = load i64, ptr %26, align 8, !tbaa !408
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %469, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge208
  store i64 0, ptr %26, align 8, !tbaa !408
  br label %469

469:                                              ; preds = %.lr.ph.preheader.i.i, %._crit_edge208
  %470 = load ptr, ptr %383, align 8, !tbaa !418
  %471 = load ptr, ptr %446, align 8, !tbaa !419
  %.not.i.i.i.i120 = icmp eq ptr %471, %470
  br i1 %.not.i.i.i.i120, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, label %472

472:                                              ; preds = %469
  store ptr %470, ptr %446, align 8, !tbaa !419
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %472, %469
  %.not.i.i.i1.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, label %473

473:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %475 = load ptr, ptr %474, align 8, !tbaa !420
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %470 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %478) #25
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, %473
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %26) #26
  %479 = load i64, ptr %16, align 8, !tbaa !400
  %.not1.i.i121 = icmp eq i64 %479, 0
  br i1 %.not1.i.i121, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, %.lr.ph.i.i
  %480 = phi i64 [ %484, %.lr.ph.i.i ], [ %479, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit ]
  %481 = load ptr, ptr %73, align 8, !tbaa !407
  %482 = add i64 %480, -1
  store i64 %482, ptr %16, align 8, !tbaa !400
  %483 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %481, i64 %482, i32 7
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %483) #26
  %484 = load i64, ptr %16, align 8, !tbaa !400
  %.not.i.i122 = icmp eq i64 %484, 0
  br i1 %.not.i.i122, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit
  %485 = load ptr, ptr %75, align 8, !tbaa !417
  %486 = load ptr, ptr %384, align 8, !tbaa !416
  %.not.i.i.i.i123 = icmp eq ptr %486, %485
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i.i ], [ %485, %._crit_edge.i.i ]
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %487) #26
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %488, %486
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !450

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %485, ptr %384, align 8, !tbaa !416
  %.pre.i124 = load ptr, ptr %75, align 8, !tbaa !417
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i124, %485
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i ], [ %.pre.i124, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %489) #26
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i125 = icmp eq ptr %490, %485
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !450

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i126 = load ptr, ptr %75, align 8, !tbaa !417
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %._crit_edge.i.i
  %491 = phi ptr [ %.pr.i.i126, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i124, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ], [ %485, %._crit_edge.i.i ]
  %.not.i.i.i1.i127 = icmp eq ptr %491, null
  br i1 %.not.i.i.i1.i127, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, label %492

492:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %493 = getelementptr inbounds nuw i8, ptr %16, i64 5408
  %494 = load ptr, ptr %493, align 8, !tbaa !451
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %491 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %497) #25
  br label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, %492
  call void @llvm.lifetime.end.p0(i64 5416, ptr nonnull %16) #26
  call fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5928) %15) #26
  call void @llvm.lifetime.end.p0(i64 5928, ptr nonnull %15) #26
  br label %.loopexit161

498:                                              ; preds = %459, %454, %444, %._crit_edge203
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %517

.lr.ph207:                                        ; preds = %461, %515
  %.sroa.5.0205 = phi i64 [ %516, %515 ], [ 0, %461 ]
  %.val92.val = load ptr, ptr %70, align 8
  %.val92.val94 = load ptr, ptr %72, align 8
  %500 = icmp ult i64 %.sroa.5.0205, 32
  %501 = getelementptr inbounds nuw %struct.MergeTuple, ptr %.val92.val, i64 %.sroa.5.0205
  %502 = getelementptr %struct.MergeTuple, ptr %.val92.val94, i64 %.sroa.5.0205
  %503 = getelementptr i8, ptr %502, i64 -5888
  %.0.i.i128 = select i1 %500, ptr %501, ptr %503
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !424
  %506 = load i8, ptr %505, align 8, !tbaa !174
  %switch = icmp ult i8 %506, 2
  br i1 %switch, label %507, label %515

507:                                              ; preds = %.lr.ph207
  %508 = load ptr, ptr %11, align 8, !tbaa !390
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 144
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 176
  %512 = load ptr, ptr %511, align 8, !tbaa !431
  invoke void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNS_13PinnableSliceEPNS_6StatusE(ptr nonnull align 8 poison, ptr noundef %508, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i128, ptr noundef nonnull align 8 dereferenceable(120) %509, ptr noundef nonnull align 8 dereferenceable(25) %510, ptr noundef %512, ptr noundef nonnull %505)
          to label %515 unwind label %513

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %.lr.ph207, %507
  %516 = add nuw i64 %.sroa.5.0205, 1
  %.not151 = icmp eq i64 %516, %468
  br i1 %.not151, label %._crit_edge208, label %.lr.ph207

.loopexit161:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %.preheader, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit
  ret void

517:                                              ; preds = %.loopexit, %.loopexit.split-lp, %513, %498, %389
  %518 = phi ptr [ %94, %389 ], [ %383, %498 ], [ %383, %513 ], [ %94, %.loopexit ], [ %94, %.loopexit.split-lp ]
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %499, %498 ], [ %514, %513 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i129 = load i64, ptr %26, align 8, !tbaa !408
  %.not1.i.i130 = icmp eq i64 %.pr.i.i129, 0
  br i1 %.not1.i.i130, label %519, label %.lr.ph.preheader.i.i131

.lr.ph.preheader.i.i131:                          ; preds = %517
  store i64 0, ptr %26, align 8, !tbaa !408
  br label %519

519:                                              ; preds = %.lr.ph.preheader.i.i131, %517
  %520 = load ptr, ptr %518, align 8, !tbaa !418
  %521 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %522 = load ptr, ptr %521, align 8, !tbaa !419
  %.not.i.i.i.i132 = icmp eq ptr %522, %520
  br i1 %.not.i.i.i.i132, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i133, label %523

523:                                              ; preds = %519
  store ptr %520, ptr %521, align 8, !tbaa !419
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i133

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i133: ; preds = %523, %519
  %.not.i.i.i1.i134 = icmp eq ptr %520, null
  br i1 %.not.i.i.i1.i134, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit135, label %524

524:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i133
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %526 = load ptr, ptr %525, align 8, !tbaa !420
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %520 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %529) #25
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit135

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit135: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i133, %524
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %26) #26
  br label %530

530:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn75.pn.pn.pn.pn.pn, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit135 ]
  call void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %16) #26
  call void @llvm.lifetime.end.p0(i64 5416, ptr nonnull %16) #26
  call fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5928) %15) #26
  call void @llvm.lifetime.end.p0(i64 5928, ptr nonnull %15) #26
  resume { ptr, i32 } %.pn82.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i64, ptr %0, align 8, !tbaa !400
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %12 = load ptr, ptr %11, align 8, !tbaa !407
  %13 = add nuw nsw i64 %8, 1
  store i64 %13, ptr %0, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %12, i64 %8
  %15 = load ptr, ptr %1, align 8, !tbaa !390
  %16 = load ptr, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %14, align 8, !tbaa !452
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !453
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str, ptr %18, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %19, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %24, align 8, !tbaa !454
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %16, ptr %25, align 8, !tbaa !455
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 0, i64 24, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 0, ptr %28, align 8, !tbaa !456
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %29, align 8, !tbaa !457
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 121
  store i8 0, ptr %30, align 1, !tbaa !458
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %34 = load ptr, ptr %33, align 8, !tbaa !416
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %36 = load ptr, ptr %35, align 8, !tbaa !451
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %57, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8, !tbaa !390
  %39 = load ptr, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %34, align 8, !tbaa !452
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %40, align 8, !tbaa !453
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str, ptr %41, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %42, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %44, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr @.str, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 0, ptr %46, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %38, ptr %47, align 8, !tbaa !454
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %39, ptr %48, align 8, !tbaa !455
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %49, i8 0, i64 24, i1 false)
  store i8 1, ptr %50, align 8, !tbaa !243
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i64 0, ptr %51, align 8, !tbaa !456
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i8 0, ptr %52, align 8, !tbaa !457
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 121
  store i8 0, ptr %53, align 1, !tbaa !458
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  %55 = load ptr, ptr %33, align 8, !tbaa !416
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store ptr %56, ptr %33, align 8, !tbaa !416
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  tail call void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit: ; preds = %57, %37, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceERKPNS_13PinnableSliceEDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i64, ptr %0, align 8, !tbaa !400
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %12 = load ptr, ptr %11, align 8, !tbaa !407
  %13 = add nuw nsw i64 %8, 1
  store i64 %13, ptr %0, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %12, i64 %8
  %15 = load ptr, ptr %1, align 8, !tbaa !390
  %16 = load ptr, ptr %3, align 8, !tbaa !423
  %17 = load ptr, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %14, align 8, !tbaa !452
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8, !tbaa !453
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %24, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %25, align 8, !tbaa !454
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %17, ptr %26, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 24, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 0, ptr %29, align 8, !tbaa !456
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %30, align 8, !tbaa !457
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 121
  store i8 0, ptr %31, align 1, !tbaa !458
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %32, align 8, !tbaa !459
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %16, ptr %33, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %37 = load ptr, ptr %36, align 8, !tbaa !416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %39 = load ptr, ptr %38, align 8, !tbaa !451
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %63, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !390
  %42 = load ptr, ptr %3, align 8, !tbaa !423
  %43 = load ptr, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %37, align 8, !tbaa !452
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !453
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %46, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr @.str, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 0, ptr %50, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %41, ptr %51, align 8, !tbaa !454
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %43, ptr %52, align 8, !tbaa !455
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %53, i8 0, i64 24, i1 false)
  store i8 1, ptr %54, align 8, !tbaa !243
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store i64 0, ptr %55, align 8, !tbaa !456
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i8 0, ptr %56, align 8, !tbaa !457
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 121
  store i8 0, ptr %57, align 1, !tbaa !458
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store ptr null, ptr %58, align 8, !tbaa !459
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %42, ptr %59, align 8, !tbaa !440
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %36, align 8, !tbaa !416
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  store ptr %62, ptr %36, align 8, !tbaa !416
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  tail call void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEERS1_DpOT_.exit: ; preds = %63, %40, %10
  ret void
}

declare void @_ZN7rocksdb6DBImpl19PrepareMultiGetKeysEmbPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868), i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl20MultiGetWithCallbackERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_12ReadCallbackEPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !400
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %9, %4 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !407
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %6, i64 %7, i32 7
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  %9 = load i64, ptr %0, align 8, !tbaa !400
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !449

._crit_edge.i:                                    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %13 = load ptr, ptr %12, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %11, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !450

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !416
  %.pre = load ptr, ptr %10, align 8, !tbaa !417
  %.not4.i.i.i.i = icmp eq ptr %.pre, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !450

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !417
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ], [ %11, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %21 = load ptr, ptr %20, align 8, !tbaa !451
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(5928) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !392
  %.not2.i = icmp eq i64 %2, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %4

4:                                                ; preds = %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %28, %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !399
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw %struct.MergeTuple, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !320
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i: ; preds = %12, %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i

_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %28 = load i64, ptr %0, align 8, !tbaa !392
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !460

._crit_edge.i:                                    ; preds = %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  %.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i ], [ %30, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !320
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i1.i = icmp eq ptr %52, %32
  br i1 %.not.i.i.i.i.i1.i, label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !432
  %.pre = load ptr, ptr %29, align 8, !tbaa !434
  %.not4.i.i.i.i = icmp eq ptr %.pre, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #26
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !320
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !17
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %72, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %29, align 8, !tbaa !434
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit ], [ %30, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %.val1.i = load ptr, ptr %74, align 8, !tbaa !433
  %75 = ptrtoint ptr %.val1.i to i64
  %76 = ptrtoint ptr %.val.i to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %77) #25
  br label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit

_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex23GetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_19PinnableWideColumnsEPNS_12ReadCallbackE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"struct.rocksdb::ReadOptions", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::MergeContext", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.rocksdb::PinnableWideColumns", align 8
  %27 = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str.47, ptr %9, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 55, ptr %30, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str, ptr %10, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %31, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %223

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 155
  %34 = load i8, ptr %33, align 1, !tbaa !461
  switch i8 %34, label %35 [
    i8 11, label %38
    i8 8, label %38
  ]

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  store ptr @.str.48, ptr %11, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 137, ptr %36, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store ptr @.str, ptr %12, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %37, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %223

38:                                               ; preds = %32, %32
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 120, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !462
  %.not.i.i.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !463
  store ptr %49, ptr %41, align 8, !tbaa !463
  %50 = load ptr, ptr %42, align 8, !tbaa !462
  store ptr %50, ptr %40, align 8, !tbaa !462
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %40, align 8, !tbaa !462
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %common.resume, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %common.resume unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

common.resume:                                    ; preds = %51, %54, %_ZN7rocksdb11ReadOptionsD2Ev.exit80
  %common.resume.op = phi { ptr, i32 } [ %.pn59.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit80 ], [ %52, %54 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %38, %47
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 155
  %62 = load i8, ptr %61, align 1, !tbaa !461
  %63 = icmp eq i8 %62, 11
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 8, ptr %61, align 1, !tbaa !461
  br label %65

65:                                               ; preds = %64, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %66, label %71

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  store ptr @.str.49, ptr %14, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 66, ptr %67, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  store ptr @.str, ptr %15, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %68, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %69

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %209

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %216

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 160
  %75 = invoke noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %4)
          to label %76 unwind label %86

76:                                               ; preds = %71
  %.not49 = icmp eq ptr %75, null
  br i1 %.not49, label %.thread, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !136
  %.not50 = icmp eq i64 %79, 0
  br i1 %.not50, label %.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !464
  %.not52 = icmp eq ptr %82, null
  br i1 %.not52, label %83, label %90

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr @.str.46, ptr %16, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 22, ptr %84, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  store ptr @.str, ptr %17, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %85, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit63 unwind label %88

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit63: ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %209

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %216

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !135
  %.not53 = icmp eq i64 %92, %79
  br i1 %.not53, label %105, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  store ptr @.str.50, ptr %18, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 69, ptr %94, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr @.str, ptr %19, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %95, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit64 unwind label %96

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit64: ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %209

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %216

.thread:                                          ; preds = %76, %77
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !464
  %.not51 = icmp eq ptr %99, null
  br i1 %.not51, label %105, label %100

100:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  store ptr @.str.51, ptr %20, align 8, !tbaa !133
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 81, ptr %101, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  store ptr @.str, ptr %21, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %102, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit65 unwind label %103

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit65: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %209

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %216

105:                                              ; preds = %.thread, %90
  %.not54 = icmp eq ptr %6, null
  br i1 %.not54, label %106, label %111

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr @.str.52, ptr %22, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 72, ptr %107, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  store ptr @.str, ptr %23, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %108, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit66 unwind label %109

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit66: ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %209

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %216

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !294
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !295
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !296
  invoke void %113(ptr noundef %116, ptr noundef %118)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !297
  %.not910.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc68
  %.011.i.i.i.i = phi ptr [ %127, %.noexc68 ], [ %120, %.noexc ]
  %121 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !298
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !299
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !300
  invoke void %121(ptr noundef %123, ptr noundef %125)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !301
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc68, %.noexc, %111
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %128, align 8, !tbaa !297
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %129, align 8, !tbaa !288
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !317
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !321
  %.not.i.i.i67 = icmp eq ptr %134, %132
  br i1 %.not.i.i.i67, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %135

135:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %132, ptr %133, align 8, !tbaa !321
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %135, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 24, i1 false)
  store i8 1, ptr %136, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %137, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 6, i1 false)
  %138 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusE(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull %25)
          to label %139 unwind label %160

139:                                              ; preds = %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit
  %140 = and i8 %138, -5
  %or.cond = icmp eq i8 %140, 0
  br i1 %or.cond, label %141, label %162

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %142, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %25
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %141
  %143 = load i8, ptr %25, align 8, !tbaa !172
  store i8 %143, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %25, align 8, !tbaa !174
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !184
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !185
  store i8 0, ptr %144, align 1, !tbaa !185
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %148 = load i8, ptr %147, align 2, !tbaa !186
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %148, ptr %149, align 2, !tbaa !187
  store i8 0, ptr %147, align 2, !tbaa !187
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !188, !range !86, !noundef !87
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %151, ptr %152, align 1, !tbaa !189
  store i8 0, ptr %150, align 1, !tbaa !189
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %154 = load i8, ptr %153, align 4, !tbaa !188, !range !86, !noundef !87
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %154, ptr %155, align 4, !tbaa !190
  store i8 0, ptr %153, align 4, !tbaa !190
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %157, ptr %158, align 1, !tbaa !191
  store i8 0, ptr %156, align 1, !tbaa !191
  %159 = load ptr, ptr %137, align 8, !tbaa !170
  store ptr %159, ptr %142, align 8, !tbaa !170
  br label %_ZN7rocksdb6StatusD2Ev.exit74

160:                                              ; preds = %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %207

162:                                              ; preds = %139
  %163 = icmp eq i8 %138, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  store i8 1, ptr %0, align 8, !tbaa !174, !alias.scope !465
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %165, align 1, !tbaa !185, !alias.scope !465
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %167, align 8, !tbaa !201, !alias.scope !465
  store i32 0, ptr %166, align 2, !alias.scope !465
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %26) #26
  store ptr @.str, ptr %26, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %169, align 8, !tbaa !135
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %171 unwind label %199

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %173, ptr %172, align 8, !tbaa !195
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %174, align 8, !tbaa !16
  store i8 0, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i8 0, ptr %175, align 8, !tbaa !288
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %172, ptr %176, align 8, !tbaa !293
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #26
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, i8 0, i64 48, i1 false)
  store i8 1, ptr %178, align 8, !tbaa !306
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store ptr %4, ptr %27, align 8, !tbaa !314
  %181 = icmp eq i8 %138, 3
  %182 = select i1 %181, ptr %26, ptr %6
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !468
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %7, ptr %184, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  %185 = load ptr, ptr %2, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1200
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %189 unwind label %201

189:                                              ; preds = %171
  %190 = load ptr, ptr %188, align 64, !tbaa !88
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1272
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 64 dereferenceable(6868) %188, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %27)
          to label %193 unwind label %201

193:                                              ; preds = %189
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !170
  %.not.i.i70 = icmp eq ptr %196, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %196) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  %197 = load i8, ptr %25, align 8
  %switch = icmp ult i8 %197, 2
  %or.cond83 = select i1 %181, i1 %switch, i1 false
  br i1 %or.cond83, label %198, label %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit

198:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb19WriteBatchWithIndex25MergeAcrossBatchAndDBImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_6StatusE(ptr nonnull readnone align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %25)
          to label %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit unwind label %203

199:                                              ; preds = %168
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %189, %171
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %205

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit: ; preds = %198, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #26
  call void @_ZN7rocksdb19PinnableWideColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

205:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #26
  call void @_ZN7rocksdb19PinnableWideColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #26
  br label %206

206:                                              ; preds = %205, %199
  %.pn.pn = phi { ptr, i32 } [ %.pn, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #26
  br label %207

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %141, %164, %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit
  %.pr = load ptr, ptr %137, align 8, !tbaa !170
  %.not.i.i72 = icmp eq ptr %.pr, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %209

207:                                              ; preds = %206, %160
  %.pn57 = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn, %206 ]
  %208 = load ptr, ptr %137, align 8, !tbaa !170
  %.not.i.i75 = icmp eq ptr %208, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %207, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %216

209:                                              ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit63, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit64, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit65, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit66, %_ZN7rocksdb6StatusD2Ev.exit74, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %210 = load ptr, ptr %40, align 8, !tbaa !462
  %.not.i.i78 = icmp eq ptr %210, null
  br i1 %.not.i.i78, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %211

211:                                              ; preds = %209
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %209, %211
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #26
  br label %223

216:                                              ; preds = %.loopexit, %.loopexit.split-lp, %86, %_ZN7rocksdb6StatusD2Ev.exit77, %109, %103, %96, %88, %69
  %.pn59.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %87, %86 ], [ %97, %96 ], [ %.pn57, %_ZN7rocksdb6StatusD2Ev.exit77 ], [ %110, %109 ], [ %89, %88 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %217 = load ptr, ptr %40, align 8, !tbaa !462
  %.not.i.i79 = icmp eq ptr %217, null
  br i1 %.not.i.i79, label %_ZN7rocksdb11ReadOptionsD2Ev.exit80, label %218

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit80 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit80:              ; preds = %216, %218
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #26
  br label %common.resume

223:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %35, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::unique_ptr.53", align 8
  %12 = alloca %"class.std::unique_ptr.53", align 8
  %13 = alloca %"class.std::unique_ptr.53", align 8
  %14 = alloca %"class.std::unique_ptr.53", align 8
  %15 = alloca %"class.std::unique_ptr.53", align 8
  %16 = alloca %"class.std::unique_ptr.53", align 8
  %17 = alloca %"class.std::unique_ptr.53", align 8
  %18 = alloca %"class.std::unique_ptr.53", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"struct.rocksdb::ReadOptions", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::Status", align 8
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Status", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.rocksdb::Status", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.rocksdb::autovector.437", align 8
  %46 = alloca %"class.rocksdb::autovector.425", align 8
  %47 = alloca %"class.rocksdb::MergeContext", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.rocksdb::autovector.431", align 8
  store ptr %3, ptr %19, align 8, !tbaa !390
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %91

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  store ptr @.str.53, ptr %21, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 60, ptr %57, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr @.str, ptr %22, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %58, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  %.not475 = icmp eq i64 %4, 0
  br i1 %.not475, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %67

._crit_edge466:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %56
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %._crit_edge466
  call void @_ZdaPv(ptr noundef nonnull %66) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %._crit_edge466, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %806

67:                                               ; preds = %.lr.ph465, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.0463 = phi i64 [ 0, %.lr.ph465 ], [ %87, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %68 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0463
  %.not.i = icmp eq ptr %68, %20
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %20, align 8, !tbaa !174
  store i8 %70, ptr %68, align 8, !tbaa !174
  %71 = load i8, ptr %59, align 1, !tbaa !185
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !185
  %73 = load i8, ptr %60, align 2, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %73, ptr %74, align 2, !tbaa !187
  %75 = load i8, ptr %61, align 1, !tbaa !189, !range !86, !noundef !87
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !189
  %77 = load i8, ptr %62, align 4, !tbaa !190, !range !86, !noundef !87
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i8 %77, ptr %78, align 4, !tbaa !190
  %79 = load i8, ptr %63, align 1, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  %81 = load ptr, ptr %64, align 8, !tbaa !170
  %.not.i.i184 = icmp eq ptr %81, null
  br i1 %.not.i.i184, label %83, label %82

82:                                               ; preds = %69
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %18, ptr noundef nonnull %81)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %82
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !170
  br label %83

83:                                               ; preds = %.noexc, %69
  %84 = phi ptr [ %.pre.i, %.noexc ], [ null, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %18, align 8, !tbaa !170
  %86 = load ptr, ptr %85, align 8, !tbaa !170
  store ptr %84, ptr %85, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %86) #25
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !170
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i185

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i185: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i185, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %67
  %87 = add nuw i64 %.0463, 1
  %exitcond498.not = icmp eq i64 %87, %4
  br i1 %exitcond498.not, label %._crit_edge466, label %67, !llvm.loop !469

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %64, align 8, !tbaa !170
  %.not.i.i186 = icmp eq ptr %90, null
  br i1 %.not.i.i186, label %_ZN7rocksdb6StatusD2Ev.exit189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187: ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit189

_ZN7rocksdb6StatusD2Ev.exit189:                   ; preds = %88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %common.resume

91:                                               ; preds = %10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %93 = load i8, ptr %92, align 1, !tbaa !461
  switch i8 %93, label %94 [
    i8 11, label %131
    i8 9, label %131
  ]

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  store ptr @.str.54, ptr %24, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 147, ptr %95, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  store ptr @.str, ptr %25, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %96, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  %.not474 = icmp eq i64 %4, 0
  br i1 %.not474, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %105

._crit_edge462:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit204, %94
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !170
  %.not.i.i190 = icmp eq ptr %104, null
  br i1 %.not.i.i190, label %_ZN7rocksdb6StatusD2Ev.exit193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191: ; preds = %._crit_edge462
  call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit193

_ZN7rocksdb6StatusD2Ev.exit193:                   ; preds = %._crit_edge462, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %806

105:                                              ; preds = %.lr.ph461, %_ZN7rocksdb6StatusaSERKS0_.exit204
  %.0116459 = phi i64 [ 0, %.lr.ph461 ], [ %130, %_ZN7rocksdb6StatusaSERKS0_.exit204 ]
  %106 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0116459
  %107 = load i8, ptr %106, align 8, !tbaa !174
  %108 = icmp ne i8 %107, 0
  %.not.i194 = icmp eq ptr %106, %23
  %or.cond391 = or i1 %.not.i194, %108
  br i1 %or.cond391, label %_ZN7rocksdb6StatusaSERKS0_.exit204, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %23, align 8, !tbaa !174
  store i8 %110, ptr %106, align 8, !tbaa !174
  %111 = load i8, ptr %97, align 1, !tbaa !185
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !185
  %113 = load i8, ptr %98, align 2, !tbaa !187
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i8 %113, ptr %114, align 2, !tbaa !187
  %115 = load i8, ptr %99, align 1, !tbaa !189, !range !86, !noundef !87
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 3
  store i8 %115, ptr %116, align 1, !tbaa !189
  %117 = load i8, ptr %100, align 4, !tbaa !190, !range !86, !noundef !87
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i8 %117, ptr %118, align 4, !tbaa !190
  %119 = load i8, ptr %101, align 1, !tbaa !191
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 5
  store i8 %119, ptr %120, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %121 = load ptr, ptr %102, align 8, !tbaa !170
  %.not.i.i195 = icmp eq ptr %121, null
  br i1 %.not.i.i195, label %123, label %122

122:                                              ; preds = %109
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %17, ptr noundef nonnull %121)
          to label %.noexc203 unwind label %127

.noexc203:                                        ; preds = %122
  %.pre.i196 = load ptr, ptr %17, align 8, !tbaa !170
  br label %123

123:                                              ; preds = %.noexc203, %109
  %124 = phi ptr [ %.pre.i196, %.noexc203 ], [ null, %109 ]
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %17, align 8, !tbaa !170
  %126 = load ptr, ptr %125, align 8, !tbaa !170
  store ptr %124, ptr %125, align 8, !tbaa !170
  %.not.i.i.i.i.i197 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i197, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i202, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i198

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i198: ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %126) #25
  %.pr.i199 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i12.i200 = icmp eq ptr %.pr.i199, null
  br i1 %.not.i12.i200, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i202, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i198
  call void @_ZdaPv(ptr noundef nonnull %.pr.i199) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i202

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i202: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i201, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i198, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit204

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %102, align 8, !tbaa !170
  %.not.i.i205 = icmp eq ptr %129, null
  br i1 %.not.i.i205, label %_ZN7rocksdb6StatusD2Ev.exit208, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %129) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit208

_ZN7rocksdb6StatusD2Ev.exit208:                   ; preds = %127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %common.resume

_ZN7rocksdb6StatusaSERKS0_.exit204:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i202, %105
  %130 = add nuw i64 %.0116459, 1
  %exitcond497.not = icmp eq i64 %130, %4
  br i1 %exitcond497.not, label %._crit_edge462, label %105, !llvm.loop !470

131:                                              ; preds = %91, %91
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %26) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 120, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !462
  %.not.i.i.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %139 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 2)
          to label %140 unwind label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !463
  store ptr %142, ptr %134, align 8, !tbaa !463
  %143 = load ptr, ptr %135, align 8, !tbaa !462
  store ptr %143, ptr %133, align 8, !tbaa !462
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %133, align 8, !tbaa !462
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %common.resume, label %147

147:                                              ; preds = %144
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %common.resume unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #28
  unreachable

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit189, %_ZN7rocksdb6StatusD2Ev.exit208, %_ZN7rocksdb11ReadOptionsD2Ev.exit376, %144, %147
  %common.resume.op = phi { ptr, i32 } [ %145, %147 ], [ %145, %144 ], [ %128, %_ZN7rocksdb6StatusD2Ev.exit208 ], [ %.pn169.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit376 ], [ %89, %_ZN7rocksdb6StatusD2Ev.exit189 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %131, %140
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 155
  %155 = load i8, ptr %154, align 1, !tbaa !461
  %156 = icmp eq i8 %155, 11
  br i1 %156, label %157, label %158

157:                                              ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  store i8 9, ptr %154, align 1, !tbaa !461
  br label %158

158:                                              ; preds = %157, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %159 = load ptr, ptr %19, align 8, !tbaa !390
  %.not136 = icmp eq ptr %159, null
  br i1 %.not136, label %160, label %197

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  store ptr @.str.55, ptr %28, align 8, !tbaa !133
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 71, ptr %161, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  store ptr @.str, ptr %29, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %162, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %171

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  %.not473 = icmp eq i64 %4, 0
  br i1 %.not473, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %173

._crit_edge458:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit224, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !170
  %.not.i.i210 = icmp eq ptr %170, null
  br i1 %.not.i.i210, label %_ZN7rocksdb6StatusD2Ev.exit213, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i211

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i211: ; preds = %._crit_edge458
  call void @_ZdaPv(ptr noundef nonnull %170) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit213

_ZN7rocksdb6StatusD2Ev.exit213:                   ; preds = %._crit_edge458, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %799

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit228

173:                                              ; preds = %.lr.ph457, %_ZN7rocksdb6StatusaSERKS0_.exit224
  %.0119456 = phi i64 [ 0, %.lr.ph457 ], [ %193, %_ZN7rocksdb6StatusaSERKS0_.exit224 ]
  %174 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0119456
  %.not.i214 = icmp eq ptr %174, %27
  br i1 %.not.i214, label %_ZN7rocksdb6StatusaSERKS0_.exit224, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %27, align 8, !tbaa !174
  store i8 %176, ptr %174, align 8, !tbaa !174
  %177 = load i8, ptr %163, align 1, !tbaa !185
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !185
  %179 = load i8, ptr %164, align 2, !tbaa !187
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store i8 %179, ptr %180, align 2, !tbaa !187
  %181 = load i8, ptr %165, align 1, !tbaa !189, !range !86, !noundef !87
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 3
  store i8 %181, ptr %182, align 1, !tbaa !189
  %183 = load i8, ptr %166, align 4, !tbaa !190, !range !86, !noundef !87
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i8 %183, ptr %184, align 4, !tbaa !190
  %185 = load i8, ptr %167, align 1, !tbaa !191
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 5
  store i8 %185, ptr %186, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %187 = load ptr, ptr %168, align 8, !tbaa !170
  %.not.i.i215 = icmp eq ptr %187, null
  br i1 %.not.i.i215, label %189, label %188

188:                                              ; preds = %175
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %16, ptr noundef nonnull %187)
          to label %.noexc223 unwind label %194

.noexc223:                                        ; preds = %188
  %.pre.i216 = load ptr, ptr %16, align 8, !tbaa !170
  br label %189

189:                                              ; preds = %.noexc223, %175
  %190 = phi ptr [ %.pre.i216, %.noexc223 ], [ null, %175 ]
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr null, ptr %16, align 8, !tbaa !170
  %192 = load ptr, ptr %191, align 8, !tbaa !170
  store ptr %190, ptr %191, align 8, !tbaa !170
  %.not.i.i.i.i.i217 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i217, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i222, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i218

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i218: ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %192) #25
  %.pr.i219 = load ptr, ptr %16, align 8, !tbaa !170
  %.not.i12.i220 = icmp eq ptr %.pr.i219, null
  br i1 %.not.i12.i220, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i218
  call void @_ZdaPv(ptr noundef nonnull %.pr.i219) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i222

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i222: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i218, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit224

_ZN7rocksdb6StatusaSERKS0_.exit224:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i222, %173
  %193 = add nuw i64 %.0119456, 1
  %exitcond496.not = icmp eq i64 %193, %4
  br i1 %exitcond496.not, label %._crit_edge458, label %173, !llvm.loop !471

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %168, align 8, !tbaa !170
  %.not.i.i225 = icmp eq ptr %196, null
  br i1 %.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %196) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226, %194, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %195, %194 ], [ %195, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %821

197:                                              ; preds = %158
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !202
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %201 = invoke noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull %159)
          to label %202 unwind label %220

202:                                              ; preds = %197
  %.not138 = icmp eq ptr %201, null
  br i1 %.not138, label %.thread, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !136
  %.not139 = icmp eq i64 %205, 0
  br i1 %.not139, label %.thread, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !464
  %.not143 = icmp eq ptr %208, null
  br i1 %.not143, label %209, label %248

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #26
  store ptr @.str.46, ptr %31, align 8, !tbaa !133
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 22, ptr %210, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  store ptr @.str, ptr %32, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %211, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit230 unwind label %222

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit230: ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  %.not468 = icmp eq i64 %4, 0
  br i1 %.not468, label %._crit_edge431, label %.lr.ph430

.lr.ph430:                                        ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit230
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %224

._crit_edge431:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit245, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit230
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !170
  %.not.i.i231 = icmp eq ptr %219, null
  br i1 %.not.i.i231, label %_ZN7rocksdb6StatusD2Ev.exit234, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232: ; preds = %._crit_edge431
  call void @_ZdaPv(ptr noundef nonnull %219) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit234

_ZN7rocksdb6StatusD2Ev.exit234:                   ; preds = %._crit_edge431, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %799

220:                                              ; preds = %197
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %821

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit249

224:                                              ; preds = %.lr.ph430, %_ZN7rocksdb6StatusaSERKS0_.exit245
  %.0125429 = phi i64 [ 0, %.lr.ph430 ], [ %244, %_ZN7rocksdb6StatusaSERKS0_.exit245 ]
  %225 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0125429
  %.not.i235 = icmp eq ptr %225, %30
  br i1 %.not.i235, label %_ZN7rocksdb6StatusaSERKS0_.exit245, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %30, align 8, !tbaa !174
  store i8 %227, ptr %225, align 8, !tbaa !174
  %228 = load i8, ptr %212, align 1, !tbaa !185
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !185
  %230 = load i8, ptr %213, align 2, !tbaa !187
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i8 %230, ptr %231, align 2, !tbaa !187
  %232 = load i8, ptr %214, align 1, !tbaa !189, !range !86, !noundef !87
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 3
  store i8 %232, ptr %233, align 1, !tbaa !189
  %234 = load i8, ptr %215, align 4, !tbaa !190, !range !86, !noundef !87
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i8 %234, ptr %235, align 4, !tbaa !190
  %236 = load i8, ptr %216, align 1, !tbaa !191
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 5
  store i8 %236, ptr %237, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %238 = load ptr, ptr %217, align 8, !tbaa !170
  %.not.i.i236 = icmp eq ptr %238, null
  br i1 %.not.i.i236, label %240, label %239

239:                                              ; preds = %226
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %15, ptr noundef nonnull %238)
          to label %.noexc244 unwind label %245

.noexc244:                                        ; preds = %239
  %.pre.i237 = load ptr, ptr %15, align 8, !tbaa !170
  br label %240

240:                                              ; preds = %.noexc244, %226
  %241 = phi ptr [ %.pre.i237, %.noexc244 ], [ null, %226 ]
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr null, ptr %15, align 8, !tbaa !170
  %243 = load ptr, ptr %242, align 8, !tbaa !170
  store ptr %241, ptr %242, align 8, !tbaa !170
  %.not.i.i.i.i.i238 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i238, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i243, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239: ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %243) #25
  %.pr.i240 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i12.i241 = icmp eq ptr %.pr.i240, null
  br i1 %.not.i12.i241, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i243, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i242

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i242: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239
  call void @_ZdaPv(ptr noundef nonnull %.pr.i240) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i243

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i243: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i242, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i239, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit245

_ZN7rocksdb6StatusaSERKS0_.exit245:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i243, %224
  %244 = add nuw i64 %.0125429, 1
  %exitcond491.not = icmp eq i64 %244, %4
  br i1 %exitcond491.not, label %._crit_edge431, label %224, !llvm.loop !472

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %217, align 8, !tbaa !170
  %.not.i.i246 = icmp eq ptr %247, null
  br i1 %.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit249, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %247) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit249

_ZN7rocksdb6StatusD2Ev.exit249:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247, %245, %222
  %.pn144 = phi { ptr, i32 } [ %223, %222 ], [ %246, %245 ], [ %246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %821

248:                                              ; preds = %206
  %249 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !135
  %.not146 = icmp eq i64 %250, %205
  br i1 %.not146, label %327, label %251

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  store ptr @.str.50, ptr %34, align 8, !tbaa !133
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 69, ptr %252, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  store ptr @.str, ptr %35, align 8, !tbaa !133
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %253, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit251 unwind label %262

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit251: ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  %.not467 = icmp eq i64 %4, 0
  br i1 %.not467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit251
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %264

._crit_edge:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit266, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit251
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !170
  %.not.i.i252 = icmp eq ptr %261, null
  br i1 %.not.i.i252, label %_ZN7rocksdb6StatusD2Ev.exit255, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i253

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i253: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %261) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit255

_ZN7rocksdb6StatusD2Ev.exit255:                   ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %799

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit270

264:                                              ; preds = %.lr.ph, %_ZN7rocksdb6StatusaSERKS0_.exit266
  %.0124428 = phi i64 [ 0, %.lr.ph ], [ %284, %_ZN7rocksdb6StatusaSERKS0_.exit266 ]
  %265 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0124428
  %.not.i256 = icmp eq ptr %265, %33
  br i1 %.not.i256, label %_ZN7rocksdb6StatusaSERKS0_.exit266, label %266

266:                                              ; preds = %264
  %267 = load i8, ptr %33, align 8, !tbaa !174
  store i8 %267, ptr %265, align 8, !tbaa !174
  %268 = load i8, ptr %254, align 1, !tbaa !185
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !185
  %270 = load i8, ptr %255, align 2, !tbaa !187
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store i8 %270, ptr %271, align 2, !tbaa !187
  %272 = load i8, ptr %256, align 1, !tbaa !189, !range !86, !noundef !87
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 3
  store i8 %272, ptr %273, align 1, !tbaa !189
  %274 = load i8, ptr %257, align 4, !tbaa !190, !range !86, !noundef !87
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i8 %274, ptr %275, align 4, !tbaa !190
  %276 = load i8, ptr %258, align 1, !tbaa !191
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 5
  store i8 %276, ptr %277, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %278 = load ptr, ptr %259, align 8, !tbaa !170
  %.not.i.i257 = icmp eq ptr %278, null
  br i1 %.not.i.i257, label %280, label %279

279:                                              ; preds = %266
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %14, ptr noundef nonnull %278)
          to label %.noexc265 unwind label %285

.noexc265:                                        ; preds = %279
  %.pre.i258 = load ptr, ptr %14, align 8, !tbaa !170
  br label %280

280:                                              ; preds = %.noexc265, %266
  %281 = phi ptr [ %.pre.i258, %.noexc265 ], [ null, %266 ]
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr null, ptr %14, align 8, !tbaa !170
  %283 = load ptr, ptr %282, align 8, !tbaa !170
  store ptr %281, ptr %282, align 8, !tbaa !170
  %.not.i.i.i.i.i259 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i259, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i264, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260: ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %283) #25
  %.pr.i261 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i12.i262 = icmp eq ptr %.pr.i261, null
  br i1 %.not.i12.i262, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i264, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260
  call void @_ZdaPv(ptr noundef nonnull %.pr.i261) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i264

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i264: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i260, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit266

_ZN7rocksdb6StatusaSERKS0_.exit266:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i264, %264
  %284 = add nuw i64 %.0124428, 1
  %exitcond.not = icmp eq i64 %284, %4
  br i1 %exitcond.not, label %._crit_edge, label %264, !llvm.loop !473

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %259, align 8, !tbaa !170
  %.not.i.i267 = icmp eq ptr %287, null
  br i1 %.not.i.i267, label %_ZN7rocksdb6StatusD2Ev.exit270, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268: ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %287) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit270

_ZN7rocksdb6StatusD2Ev.exit270:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268, %285, %262
  %.pn169 = phi { ptr, i32 } [ %263, %262 ], [ %286, %285 ], [ %286, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %821

.thread:                                          ; preds = %202, %203
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !464
  %.not140 = icmp eq ptr %289, null
  br i1 %.not140, label %327, label %290

290:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  store ptr @.str.51, ptr %37, align 8, !tbaa !133
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 81, ptr %291, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #26
  store ptr @.str, ptr %38, align 8, !tbaa !133
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %292, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit272 unwind label %301

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit272: ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  %.not469 = icmp eq i64 %4, 0
  br i1 %.not469, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit272
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %303

._crit_edge434:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit287, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit272
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !170
  %.not.i.i273 = icmp eq ptr %300, null
  br i1 %.not.i.i273, label %_ZN7rocksdb6StatusD2Ev.exit276, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274: ; preds = %._crit_edge434
  call void @_ZdaPv(ptr noundef nonnull %300) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit276

_ZN7rocksdb6StatusD2Ev.exit276:                   ; preds = %._crit_edge434, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %799

301:                                              ; preds = %290
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit291

303:                                              ; preds = %.lr.ph433, %_ZN7rocksdb6StatusaSERKS0_.exit287
  %.0123432 = phi i64 [ 0, %.lr.ph433 ], [ %323, %_ZN7rocksdb6StatusaSERKS0_.exit287 ]
  %304 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0123432
  %.not.i277 = icmp eq ptr %304, %36
  br i1 %.not.i277, label %_ZN7rocksdb6StatusaSERKS0_.exit287, label %305

305:                                              ; preds = %303
  %306 = load i8, ptr %36, align 8, !tbaa !174
  store i8 %306, ptr %304, align 8, !tbaa !174
  %307 = load i8, ptr %293, align 1, !tbaa !185
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !185
  %309 = load i8, ptr %294, align 2, !tbaa !187
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store i8 %309, ptr %310, align 2, !tbaa !187
  %311 = load i8, ptr %295, align 1, !tbaa !189, !range !86, !noundef !87
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 3
  store i8 %311, ptr %312, align 1, !tbaa !189
  %313 = load i8, ptr %296, align 4, !tbaa !190, !range !86, !noundef !87
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i8 %313, ptr %314, align 4, !tbaa !190
  %315 = load i8, ptr %297, align 1, !tbaa !191
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 5
  store i8 %315, ptr %316, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %317 = load ptr, ptr %298, align 8, !tbaa !170
  %.not.i.i278 = icmp eq ptr %317, null
  br i1 %.not.i.i278, label %319, label %318

318:                                              ; preds = %305
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %13, ptr noundef nonnull %317)
          to label %.noexc286 unwind label %324

.noexc286:                                        ; preds = %318
  %.pre.i279 = load ptr, ptr %13, align 8, !tbaa !170
  br label %319

319:                                              ; preds = %.noexc286, %305
  %320 = phi ptr [ %.pre.i279, %.noexc286 ], [ null, %305 ]
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr null, ptr %13, align 8, !tbaa !170
  %322 = load ptr, ptr %321, align 8, !tbaa !170
  store ptr %320, ptr %321, align 8, !tbaa !170
  %.not.i.i.i.i.i280 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i280, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i285, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i281

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i281: ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %322) #25
  %.pr.i282 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i12.i283 = icmp eq ptr %.pr.i282, null
  br i1 %.not.i12.i283, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i285, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i281
  call void @_ZdaPv(ptr noundef nonnull %.pr.i282) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i285

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i285: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i284, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i281, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit287

_ZN7rocksdb6StatusaSERKS0_.exit287:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i285, %303
  %323 = add nuw i64 %.0123432, 1
  %exitcond492.not = icmp eq i64 %323, %4
  br i1 %exitcond492.not, label %._crit_edge434, label %303, !llvm.loop !474

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %298, align 8, !tbaa !170
  %.not.i.i288 = icmp eq ptr %326, null
  br i1 %.not.i.i288, label %_ZN7rocksdb6StatusD2Ev.exit291, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289: ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %326) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit291

_ZN7rocksdb6StatusD2Ev.exit291:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289, %324, %301
  %.pn141 = phi { ptr, i32 } [ %302, %301 ], [ %325, %324 ], [ %325, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %821

327:                                              ; preds = %.thread, %248
  %.not147 = icmp eq ptr %5, null
  br i1 %.not147, label %328, label %365

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #26
  store ptr @.str.56, ptr %40, align 8, !tbaa !133
  %329 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 53, ptr %329, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  store ptr @.str, ptr %41, align 8, !tbaa !133
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %330, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit293 unwind label %339

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit293: ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  %.not472 = icmp eq i64 %4, 0
  br i1 %.not472, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit293
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %341

._crit_edge455:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit308, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit293
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !170
  %.not.i.i294 = icmp eq ptr %338, null
  br i1 %.not.i.i294, label %_ZN7rocksdb6StatusD2Ev.exit297, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i295

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i295: ; preds = %._crit_edge455
  call void @_ZdaPv(ptr noundef nonnull %338) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit297

_ZN7rocksdb6StatusD2Ev.exit297:                   ; preds = %._crit_edge455, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %799

339:                                              ; preds = %328
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit312

341:                                              ; preds = %.lr.ph454, %_ZN7rocksdb6StatusaSERKS0_.exit308
  %.0122453 = phi i64 [ 0, %.lr.ph454 ], [ %361, %_ZN7rocksdb6StatusaSERKS0_.exit308 ]
  %342 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0122453
  %.not.i298 = icmp eq ptr %342, %39
  br i1 %.not.i298, label %_ZN7rocksdb6StatusaSERKS0_.exit308, label %343

343:                                              ; preds = %341
  %344 = load i8, ptr %39, align 8, !tbaa !174
  store i8 %344, ptr %342, align 8, !tbaa !174
  %345 = load i8, ptr %331, align 1, !tbaa !185
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store i8 %345, ptr %346, align 1, !tbaa !185
  %347 = load i8, ptr %332, align 2, !tbaa !187
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i8 %347, ptr %348, align 2, !tbaa !187
  %349 = load i8, ptr %333, align 1, !tbaa !189, !range !86, !noundef !87
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 3
  store i8 %349, ptr %350, align 1, !tbaa !189
  %351 = load i8, ptr %334, align 4, !tbaa !190, !range !86, !noundef !87
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i8 %351, ptr %352, align 4, !tbaa !190
  %353 = load i8, ptr %335, align 1, !tbaa !191
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 5
  store i8 %353, ptr %354, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %355 = load ptr, ptr %336, align 8, !tbaa !170
  %.not.i.i299 = icmp eq ptr %355, null
  br i1 %.not.i.i299, label %357, label %356

356:                                              ; preds = %343
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %12, ptr noundef nonnull %355)
          to label %.noexc307 unwind label %362

.noexc307:                                        ; preds = %356
  %.pre.i300 = load ptr, ptr %12, align 8, !tbaa !170
  br label %357

357:                                              ; preds = %.noexc307, %343
  %358 = phi ptr [ %.pre.i300, %.noexc307 ], [ null, %343 ]
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr null, ptr %12, align 8, !tbaa !170
  %360 = load ptr, ptr %359, align 8, !tbaa !170
  store ptr %358, ptr %359, align 8, !tbaa !170
  %.not.i.i.i.i.i301 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i301, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i306, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i302

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i302: ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %360) #25
  %.pr.i303 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i12.i304 = icmp eq ptr %.pr.i303, null
  br i1 %.not.i12.i304, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i306, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i305

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i305: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i302
  call void @_ZdaPv(ptr noundef nonnull %.pr.i303) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i306

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i306: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i305, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i302, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit308

_ZN7rocksdb6StatusaSERKS0_.exit308:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i306, %341
  %361 = add nuw i64 %.0122453, 1
  %exitcond495.not = icmp eq i64 %361, %4
  br i1 %exitcond495.not, label %._crit_edge455, label %341, !llvm.loop !475

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %336, align 8, !tbaa !170
  %.not.i.i309 = icmp eq ptr %364, null
  br i1 %.not.i.i309, label %_ZN7rocksdb6StatusD2Ev.exit312, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310: ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %364) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit312

_ZN7rocksdb6StatusD2Ev.exit312:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310, %362, %339
  %.pn148 = phi { ptr, i32 } [ %340, %339 ], [ %363, %362 ], [ %363, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %821

365:                                              ; preds = %327
  %.not150 = icmp eq ptr %6, null
  br i1 %.not150, label %366, label %403

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #26
  store ptr @.str.57, ptr %43, align 8, !tbaa !133
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 76, ptr %367, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #26
  store ptr @.str, ptr %44, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %368, align 8, !tbaa !135
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit314 unwind label %377

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit314: ; preds = %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #26
  %.not471 = icmp eq i64 %4, 0
  br i1 %.not471, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit314
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %374 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %379

._crit_edge452:                                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit329, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit314
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !170
  %.not.i.i315 = icmp eq ptr %376, null
  br i1 %.not.i.i315, label %_ZN7rocksdb6StatusD2Ev.exit318, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316: ; preds = %._crit_edge452
  call void @_ZdaPv(ptr noundef nonnull %376) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit318

_ZN7rocksdb6StatusD2Ev.exit318:                   ; preds = %._crit_edge452, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  br label %799

377:                                              ; preds = %366
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit333

379:                                              ; preds = %.lr.ph451, %_ZN7rocksdb6StatusaSERKS0_.exit329
  %.0121450 = phi i64 [ 0, %.lr.ph451 ], [ %399, %_ZN7rocksdb6StatusaSERKS0_.exit329 ]
  %380 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0121450
  %.not.i319 = icmp eq ptr %380, %42
  br i1 %.not.i319, label %_ZN7rocksdb6StatusaSERKS0_.exit329, label %381

381:                                              ; preds = %379
  %382 = load i8, ptr %42, align 8, !tbaa !174
  store i8 %382, ptr %380, align 8, !tbaa !174
  %383 = load i8, ptr %369, align 1, !tbaa !185
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store i8 %383, ptr %384, align 1, !tbaa !185
  %385 = load i8, ptr %370, align 2, !tbaa !187
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store i8 %385, ptr %386, align 2, !tbaa !187
  %387 = load i8, ptr %371, align 1, !tbaa !189, !range !86, !noundef !87
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 3
  store i8 %387, ptr %388, align 1, !tbaa !189
  %389 = load i8, ptr %372, align 4, !tbaa !190, !range !86, !noundef !87
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i8 %389, ptr %390, align 4, !tbaa !190
  %391 = load i8, ptr %373, align 1, !tbaa !191
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 5
  store i8 %391, ptr %392, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %393 = load ptr, ptr %374, align 8, !tbaa !170
  %.not.i.i320 = icmp eq ptr %393, null
  br i1 %.not.i.i320, label %395, label %394

394:                                              ; preds = %381
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %11, ptr noundef nonnull %393)
          to label %.noexc328 unwind label %400

.noexc328:                                        ; preds = %394
  %.pre.i321 = load ptr, ptr %11, align 8, !tbaa !170
  br label %395

395:                                              ; preds = %.noexc328, %381
  %396 = phi ptr [ %.pre.i321, %.noexc328 ], [ null, %381 ]
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr null, ptr %11, align 8, !tbaa !170
  %398 = load ptr, ptr %397, align 8, !tbaa !170
  store ptr %396, ptr %397, align 8, !tbaa !170
  %.not.i.i.i.i.i322 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i322, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i327, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i323

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i323: ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %398) #25
  %.pr.i324 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i12.i325 = icmp eq ptr %.pr.i324, null
  br i1 %.not.i12.i325, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i327, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i323
  call void @_ZdaPv(ptr noundef nonnull %.pr.i324) #25
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i327

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i327: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i323, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit329

_ZN7rocksdb6StatusaSERKS0_.exit329:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i327, %379
  %399 = add nuw i64 %.0121450, 1
  %exitcond494.not = icmp eq i64 %399, %4
  br i1 %exitcond494.not, label %._crit_edge452, label %379, !llvm.loop !476

400:                                              ; preds = %394
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %374, align 8, !tbaa !170
  %.not.i.i330 = icmp eq ptr %402, null
  br i1 %.not.i.i330, label %_ZN7rocksdb6StatusD2Ev.exit333, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331: ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %402) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit333

_ZN7rocksdb6StatusD2Ev.exit333:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331, %400, %377
  %.pn151 = phi { ptr, i32 } [ %378, %377 ], [ %401, %400 ], [ %401, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  br label %821

403:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 5928, ptr nonnull %45) #26
  store i64 0, ptr %45, align 8, !tbaa !477
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 5896
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %405, ptr %404, align 8, !tbaa !484
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 5904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5416, ptr nonnull %46) #26
  store i64 0, ptr %46, align 8, !tbaa !400
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 5384
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %408, ptr %407, align 8, !tbaa !407
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 5392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  %.not470 = icmp eq i64 %4, 0
  br i1 %.not470, label %.thread503, label %.lr.ph437

.thread503:                                       ; preds = %403
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %55) #26
  store i64 0, ptr %55, align 8, !tbaa !408
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %411 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %411, ptr %410, align 8, !tbaa !415
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %46, i64 5400
  br label %._crit_edge444

.lr.ph437:                                        ; preds = %403
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 5912
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 5920
  %417 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %438

._crit_edge438:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit345
  %.pre = load i64, ptr %46, align 8, !tbaa !400
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 5400
  %.pre500 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !416
  %.pre501 = load ptr, ptr %409, align 8, !tbaa !417
  %419 = ptrtoint ptr %.pre500 to i64
  %420 = ptrtoint ptr %.pre501 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 168
  %423 = add i64 %422, %.pre
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %55) #26
  store i64 0, ptr %55, align 8, !tbaa !408
  %424 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %425 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %425, ptr %424, align 8, !tbaa !415
  %426 = getelementptr inbounds nuw i8, ptr %55, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %426, i8 0, i64 24, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 5400
  %428 = icmp ugt i64 %423, 32
  br i1 %428, label %429, label %662

429:                                              ; preds = %._crit_edge438
  %430 = add i64 %423, -32
  %431 = icmp ugt i64 %430, 1152921504606846975
  br i1 %431, label %432, label %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i

432:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
          to label %.noexc334 unwind label %673

.noexc334:                                        ; preds = %432
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %429
  %433 = shl nuw nsw i64 %430, 3
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #27
          to label %.thread505 unwind label %673

.thread505:                                       ; preds = %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %436 = getelementptr inbounds nuw i8, ptr %55, i64 288
  store ptr %434, ptr %426, align 8, !tbaa !418
  store ptr %434, ptr %435, align 8, !tbaa !419
  %437 = getelementptr inbounds nuw ptr, ptr %434, i64 %430
  store ptr %437, ptr %436, align 8, !tbaa !420
  br label %.lr.ph443

438:                                              ; preds = %.lr.ph437, %_ZN7rocksdb6StatusD2Ev.exit345
  %.0120435 = phi i64 [ 0, %.lr.ph437 ], [ %659, %_ZN7rocksdb6StatusD2Ev.exit345 ]
  %439 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i64 %.0120435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 24, i1 false)
  store i8 1, ptr %414, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #26
  %440 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %6, i64 %.0120435
  store ptr %440, ptr %48, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #26
  %441 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i64 %.0120435
  store ptr %441, ptr %49, align 8, !tbaa !421
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !294
  %.not.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !295
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !296
  invoke void %443(ptr noundef %446, ptr noundef %448)
          to label %.noexc337 unwind label %.loopexit.split-lp395

.noexc337:                                        ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %450 = load ptr, ptr %449, align 8, !tbaa !297
  %.not910.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc337, %.noexc338
  %.011.i.i.i.i = phi ptr [ %457, %.noexc338 ], [ %450, %.noexc337 ]
  %451 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !298
  %452 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !299
  %454 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !300
  invoke void %451(ptr noundef %453, ptr noundef %455)
          to label %.noexc338 unwind label %.loopexit394

.noexc338:                                        ; preds = %.lr.ph.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !301
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc338, %.noexc337, %438
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store ptr null, ptr %458, align 8, !tbaa !297
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 88
  store i8 0, ptr %459, align 8, !tbaa !288
  %460 = getelementptr inbounds nuw i8, ptr %440, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %440, i64 96
  %462 = load ptr, ptr %461, align 8, !tbaa !317
  %463 = getelementptr inbounds nuw i8, ptr %440, i64 104
  %464 = load ptr, ptr %463, align 8, !tbaa !321
  %.not.i.i.i336 = icmp eq ptr %464, %462
  br i1 %.not.i.i.i336, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %465

465:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %462, ptr %463, align 8, !tbaa !321
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %465, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %466 = load ptr, ptr %19, align 8, !tbaa !390
  %467 = load ptr, ptr %48, align 8, !tbaa !485
  %468 = load ptr, ptr %49, align 8, !tbaa !421
  %469 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal18GetEntityFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNS_19PinnableWideColumnsEPNS_6StatusE(ptr noundef nonnull %0, ptr noundef %466, ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull %47, ptr noundef %467, ptr noundef %468)
          to label %470 unwind label %.loopexit399

470:                                              ; preds = %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit
  %471 = and i8 %469, -5
  %or.cond = icmp eq i8 %471, 0
  br i1 %or.cond, label %_ZN7rocksdb6StatusD2Ev.exit345, label %472

.loopexit394:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp395:                            ; preds = %444
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit399:                                     ; preds = %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, %481, %507, %541
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp400:                            ; preds = %534
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

472:                                              ; preds = %470
  switch i8 %469, label %657 [
    i8 1, label %473
    i8 3, label %478
  ]

473:                                              ; preds = %472
  %474 = load ptr, ptr %49, align 8, !tbaa !421
  store i8 1, ptr %474, align 8, !tbaa !174
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %475, i8 0, i64 5, i1 false)
  %477 = load ptr, ptr %476, align 8, !tbaa !170
  store ptr null, ptr %476, align 8, !tbaa !170
  %.not.i.i.i.i.i340 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i340, label %_ZN7rocksdb6StatusD2Ev.exit345, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %477) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit345

478:                                              ; preds = %472
  %.val = load ptr, ptr %49, align 8
  %.val176 = load ptr, ptr %48, align 8
  %479 = load i64, ptr %45, align 8, !tbaa !477
  %480 = icmp ult i64 %479, 32
  br i1 %480, label %481, label %504

481:                                              ; preds = %478
  %482 = load ptr, ptr %404, align 8, !tbaa !484
  %483 = add nuw nsw i64 %479, 1
  store i64 %483, ptr %45, align 8, !tbaa !477
  %484 = getelementptr inbounds nuw %struct.MergeTuple.445, ptr %482, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %484, ptr noundef nonnull readonly align 8 dereferenceable(16) %439, i64 16, i1 false), !tbaa.struct !330
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %.val, ptr %485, align 8, !tbaa !486
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store ptr @.str, ptr %486, align 8, !tbaa !133
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store i64 0, ptr %487, align 8, !tbaa !135
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %.noexc348 unwind label %.loopexit399

.noexc348:                                        ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 88
  store ptr %490, ptr %489, align 8, !tbaa !195
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 80
  store i64 0, ptr %491, align 8, !tbaa !16
  store i8 0, ptr %490, align 1, !tbaa !17
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 112
  store i8 0, ptr %492, align 8, !tbaa !288
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 104
  store ptr %489, ptr %493, align 8, !tbaa !293
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, i8 0, i64 24, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 144
  %496 = load ptr, ptr %47, align 8, !tbaa !430
  store ptr %496, ptr %495, align 8, !tbaa !430
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 152
  %498 = load i64, ptr %417, align 8, !tbaa !278
  store i64 %498, ptr %497, align 8, !tbaa !278
  store ptr null, ptr %417, align 8, !tbaa !278
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 160
  %500 = load i64, ptr %418, align 8, !tbaa !269
  store i64 %500, ptr %499, align 8, !tbaa !269
  store ptr null, ptr %418, align 8, !tbaa !269
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 168
  %502 = load i8, ptr %414, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %502, ptr %501, align 8, !tbaa !243
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 176
  store ptr %.val176, ptr %503, align 8, !tbaa !488
  br label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit

504:                                              ; preds = %478
  %505 = load ptr, ptr %415, align 8, !tbaa !489
  %506 = load ptr, ptr %416, align 8, !tbaa !490
  %.not.i.i346 = icmp eq ptr %505, %506
  br i1 %.not.i.i346, label %529, label %507

507:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %505, ptr noundef nonnull readonly align 8 dereferenceable(16) %439, i64 16, i1 false), !tbaa.struct !330
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %.val, ptr %508, align 8, !tbaa !486
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr @.str, ptr %509, align 8, !tbaa !133
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store i64 0, ptr %510, align 8, !tbaa !135
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %.noexc349 unwind label %.loopexit399

.noexc349:                                        ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 88
  store ptr %513, ptr %512, align 8, !tbaa !195
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 80
  store i64 0, ptr %514, align 8, !tbaa !16
  store i8 0, ptr %513, align 1, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 112
  store i8 0, ptr %515, align 8, !tbaa !288
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 104
  store ptr %512, ptr %516, align 8, !tbaa !293
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, i8 0, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 144
  %519 = load ptr, ptr %47, align 8, !tbaa !430
  store ptr %519, ptr %518, align 8, !tbaa !430
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %521 = load i64, ptr %417, align 8, !tbaa !278
  store i64 %521, ptr %520, align 8, !tbaa !278
  store ptr null, ptr %417, align 8, !tbaa !278
  %522 = getelementptr inbounds nuw i8, ptr %505, i64 160
  %523 = load i64, ptr %418, align 8, !tbaa !269
  store i64 %523, ptr %522, align 8, !tbaa !269
  store ptr null, ptr %418, align 8, !tbaa !269
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 168
  %525 = load i8, ptr %414, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %525, ptr %524, align 8, !tbaa !243
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 176
  store ptr %.val176, ptr %526, align 8, !tbaa !488
  %527 = load ptr, ptr %415, align 8, !tbaa !489
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 184
  store ptr %528, ptr %415, align 8, !tbaa !489
  br label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit

529:                                              ; preds = %504
  %.val32.i.i.i = load ptr, ptr %406, align 8, !tbaa !491
  %530 = ptrtoint ptr %505 to i64
  %531 = ptrtoint ptr %.val32.i.i.i to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 9223372036854775736
  br i1 %533, label %534, label %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i

534:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc350 unwind label %.loopexit.split-lp400

.noexc350:                                        ; preds = %534
  unreachable

_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %529
  %535 = sdiv exact i64 %532, 184
  %536 = icmp eq ptr %505, %.val32.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %536, i64 1, i64 %535
  %537 = add nsw i64 %.sroa.speculated.i.i.i.i, %535
  %538 = icmp ult i64 %537, %535
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 50127021939428129)
  %540 = select i1 %538, i64 50127021939428129, i64 %539
  %.not.i.i.i.i347 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i347, label %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i, label %541

541:                                              ; preds = %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i
  %542 = mul nuw nsw i64 %540, 184
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #27
          to label %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit399

_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i: ; preds = %541, %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i
  %544 = phi ptr [ null, %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %543, %541 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %545, ptr noundef nonnull readonly align 8 dereferenceable(16) %439, i64 16, i1 false), !tbaa.struct !330
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %.val, ptr %546, align 8, !tbaa !486
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr @.str, ptr %547, align 8, !tbaa !133
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store i64 0, ptr %548, align 8, !tbaa !135
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %549)
          to label %550 unwind label %642

550:                                              ; preds = %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 88
  store ptr %552, ptr %551, align 8, !tbaa !195
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 80
  store i64 0, ptr %553, align 8, !tbaa !16
  store i8 0, ptr %552, align 1, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 112
  store i8 0, ptr %554, align 8, !tbaa !288
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 104
  store ptr %551, ptr %555, align 8, !tbaa !293
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, i8 0, i64 24, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 144
  %558 = load ptr, ptr %47, align 8, !tbaa !430
  store ptr %558, ptr %557, align 8, !tbaa !430
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 152
  %560 = load i64, ptr %417, align 8, !tbaa !278
  store i64 %560, ptr %559, align 8, !tbaa !278
  store ptr null, ptr %417, align 8, !tbaa !278
  %561 = getelementptr inbounds nuw i8, ptr %545, i64 160
  %562 = load i64, ptr %418, align 8, !tbaa !269
  store i64 %562, ptr %561, align 8, !tbaa !269
  store ptr null, ptr %418, align 8, !tbaa !269
  %563 = getelementptr inbounds nuw i8, ptr %545, i64 168
  %564 = load i8, ptr %414, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %564, ptr %563, align 8, !tbaa !243
  %565 = getelementptr inbounds nuw i8, ptr %545, i64 176
  store ptr %.val176, ptr %565, align 8, !tbaa !488
  br i1 %536, label %.thread.i, label %.lr.ph.i.i.i.i.i14.i

.thread.i:                                        ; preds = %550
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 184
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i14.i:                             ; preds = %550, %586
  %.018.i.i.i.i.i.i = phi ptr [ %603, %586 ], [ %544, %550 ]
  %.sroa.010.017.i.i.i.i.i.i = phi ptr [ %602, %586 ], [ %.val32.i.i.i, %550 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.018.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.010.017.i.i.i.i.i.i, i64 24, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 24
  store ptr @.str, ptr %567, align 8, !tbaa !133
  %568 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 32
  store i64 0, ptr %568, align 8, !tbaa !135
  %569 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %.noexc.i.i.i.i.i.i unwind label %604

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i14.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 88
  store ptr %572, ptr %571, align 8, !tbaa !195
  %573 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 80
  store i64 0, ptr %573, align 8, !tbaa !16
  store i8 0, ptr %572, align 1, !tbaa !17
  %574 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 112
  store i8 0, ptr %574, align 8, !tbaa !288
  %575 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 104
  store ptr %571, ptr %575, align 8, !tbaa !293
  %576 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb19PinnableWideColumns4MoveEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %567, ptr noundef nonnull align 8 dereferenceable(120) %570)
          to label %586 unwind label %577

577:                                              ; preds = %.noexc.i.i.i.i.i.i
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = load ptr, ptr %576, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i15.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 136
  %582 = load ptr, ptr %581, align 8, !tbaa !320
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i: ; preds = %580, %577
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %567) #26
  br label %.body.i.i.i.i.i.i

586:                                              ; preds = %.noexc.i.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 144
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 144
  %589 = load ptr, ptr %588, align 8, !tbaa !430
  store ptr %589, ptr %587, align 8, !tbaa !430
  %590 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 152
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 152
  %592 = load i64, ptr %591, align 8, !tbaa !278
  store i64 %592, ptr %590, align 8, !tbaa !278
  store ptr null, ptr %591, align 8, !tbaa !278
  %593 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 160
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 160
  %595 = load i64, ptr %594, align 8, !tbaa !269
  store i64 %595, ptr %593, align 8, !tbaa !269
  store ptr null, ptr %594, align 8, !tbaa !269
  %596 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 168
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 168
  %598 = load i8, ptr %597, align 8, !tbaa !243, !range !86, !noundef !87
  store i8 %598, ptr %596, align 8, !tbaa !243
  %599 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 176
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 176
  %601 = load ptr, ptr %600, align 8, !tbaa !488
  store ptr %601, ptr %599, align 8, !tbaa !488
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i.i.i.i.i, i64 184
  %603 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i17.i = icmp eq ptr %602, %505
  br i1 %.not.i.i.i.i.i17.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i14.i, !llvm.loop !492

604:                                              ; preds = %.lr.ph.i.i.i.i.i14.i
  %605 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %604, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %605, %604 ], [ %578, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i16.i ]
  %606 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %607 = call ptr @__cxa_begin_catch(ptr %606) #26
  call fastcc void @_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvT_SK_(ptr noundef nonnull %544, ptr noundef nonnull %.018.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #29
          to label %613 unwind label %608

608:                                              ; preds = %.body.i.i.i.i.i.i
  %609 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %610

610:                                              ; preds = %608
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #28
  unreachable

613:                                              ; preds = %.body.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i:                               ; preds = %586, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %633, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i ], [ %.val32.i.i.i, %586 ]
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 144
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %614) #26
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %616 = load ptr, ptr %615, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %619 = load ptr, ptr %618, align 8, !tbaa !320
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %616 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %622) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %617, %.lr.ph.i.i.i.i.i.i
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %624 = load ptr, ptr %623, align 8, !tbaa !11
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %628 = load i64, ptr %627, align 8, !tbaa !16
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %630 = load i64, ptr %625, align 8, !tbaa !17
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %632) #26
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i = icmp eq ptr %633, %505
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !493

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 368
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i, %.thread.i
  %635 = phi ptr [ %566, %.thread.i ], [ %634, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i ]
  %.not.i37.i.i.i = icmp eq ptr %.val32.i.i.i, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i, label %636

636:                                              ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i
  %637 = load ptr, ptr %416, align 8, !tbaa !490
  %638 = ptrtoint ptr %637 to i64
  %639 = sub i64 %638, %531
  call void @_ZdlPvm(ptr noundef nonnull %.val32.i.i.i, i64 noundef %639) #25
  br label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i

.body.i:                                          ; preds = %608
  %640 = extractvalue { ptr, i32 } %609, 0
  %641 = call ptr @__cxa_begin_catch(ptr %640) #26
  call fastcc void @_ZNSt16allocator_traitsISaIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEE7destroyISI_EEvRSJ_PT_(ptr noundef nonnull %545) #26
  br label %647

642:                                              ; preds = %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %lpad.thr_comm.i.i.i, 0
  %644 = call ptr @__cxa_begin_catch(ptr %643) #26
  br label %647

645:                                              ; preds = %647
  %646 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %649

647:                                              ; preds = %642, %.body.i
  %648 = mul nuw nsw i64 %540, 184
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %648) #25
  invoke void @__cxa_rethrow() #29
          to label %652 unwind label %645

649:                                              ; preds = %645
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #28
  unreachable

652:                                              ; preds = %647
  unreachable

_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i: ; preds = %636, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i
  store ptr %544, ptr %406, align 8, !tbaa !491
  store ptr %635, ptr %415, align 8, !tbaa !489
  %653 = getelementptr inbounds nuw %struct.MergeTuple.445, ptr %544, i64 %540
  store ptr %653, ptr %416, align 8, !tbaa !490
  br label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit

_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i, %.noexc349, %.noexc348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #26
  store ptr null, ptr %50, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #26
  store ptr null, ptr %51, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #26
  store ptr null, ptr %52, align 8, !tbaa !437
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %654 unwind label %655

654:                                              ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit345

655:                                              ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE12emplace_backIJRSA_RKSF_NS_12MergeContextERKSD_EEEvDpOT_.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #26
  br label %.body

657:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #26
  store ptr null, ptr %53, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #26
  store ptr null, ptr %54, align 8, !tbaa !437
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnRKPNS_19PinnableWideColumnsEDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %658 unwind label %660

658:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit345

_ZN7rocksdb6StatusD2Ev.exit345:                   ; preds = %473, %_ZN7rocksdb6StatusaSEOS0_.exit, %470, %658, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %659 = add nuw i64 %.0120435, 1
  %exitcond493.not = icmp eq i64 %659, %4
  br i1 %exitcond493.not, label %._crit_edge438, label %438, !llvm.loop !494

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #26
  br label %.body

.body:                                            ; preds = %.loopexit399, %.loopexit.split-lp400, %.loopexit394, %.loopexit.split-lp395, %645, %655, %660
  %.pn165.pn = phi { ptr, i32 } [ %656, %655 ], [ %661, %660 ], [ %646, %645 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ], [ %lpad.loopexit401, %.loopexit399 ], [ %lpad.loopexit.split-lp402, %.loopexit.split-lp400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #26
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  br label %820

662:                                              ; preds = %._crit_edge438
  %.not392439 = icmp eq i64 %423, 0
  br i1 %.not392439, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %.thread505, %662
  %663 = phi ptr [ %434, %.thread505 ], [ null, %662 ]
  %664 = phi ptr [ %437, %.thread505 ], [ null, %662 ]
  %665 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %666 = getelementptr inbounds nuw i8, ptr %55, i64 288
  br label %675

._crit_edge444:                                   ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit, %.thread503, %662
  %667 = phi ptr [ %412, %.thread503 ], [ %426, %662 ], [ %426, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %668 = phi ptr [ %413, %.thread503 ], [ %427, %662 ], [ %427, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %669 = load ptr, ptr %1, align 8, !tbaa !88
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1200
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %727 unwind label %781

673:                                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i, %432
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %807

675:                                              ; preds = %.lr.ph443, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit
  %676 = phi ptr [ %663, %.lr.ph443 ], [ %723, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %677 = phi ptr [ %664, %.lr.ph443 ], [ %724, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %678 = phi ptr [ %663, %.lr.ph443 ], [ %725, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %.0117441 = phi i64 [ 0, %.lr.ph443 ], [ %.1118, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %.sroa.5386.0440 = phi i64 [ 0, %.lr.ph443 ], [ %726, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit ]
  %679 = icmp ult i64 %.sroa.5386.0440, 32
  %680 = load ptr, ptr %407, align 8
  %681 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %680, i64 %.sroa.5386.0440
  %682 = load ptr, ptr %409, align 8
  %683 = getelementptr %"struct.rocksdb::KeyContext", ptr %682, i64 %.sroa.5386.0440
  %684 = getelementptr i8, ptr %683, i64 -5376
  %.0.i.i = select i1 %679, ptr %681, ptr %684
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  %686 = load ptr, ptr %685, align 8, !tbaa !444
  %.not157 = icmp eq ptr %686, null
  br i1 %.not157, label %687, label %694

687:                                              ; preds = %675
  %.val177 = load ptr, ptr %404, align 8
  %.val178 = load ptr, ptr %406, align 8
  %688 = icmp ult i64 %.0117441, 32
  %689 = getelementptr inbounds nuw %struct.MergeTuple.445, ptr %.val177, i64 %.0117441
  %690 = getelementptr %struct.MergeTuple.445, ptr %.val178, i64 %.0117441
  %691 = getelementptr i8, ptr %690, i64 -5888
  %.0.i = select i1 %688, ptr %689, ptr %691
  %692 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %692, ptr %685, align 8, !tbaa !444
  %693 = add i64 %.0117441, 1
  br label %694

694:                                              ; preds = %687, %675
  %.1118 = phi i64 [ %.0117441, %675 ], [ %693, %687 ]
  %695 = load i64, ptr %55, align 8, !tbaa !408
  %696 = icmp ult i64 %695, 32
  br i1 %696, label %697, label %701

697:                                              ; preds = %694
  %698 = load ptr, ptr %424, align 8, !tbaa !415
  %699 = add nuw nsw i64 %695, 1
  store i64 %699, ptr %55, align 8, !tbaa !408
  %700 = getelementptr inbounds nuw ptr, ptr %698, i64 %695
  store ptr %.0.i.i, ptr %700, align 8, !tbaa !445
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit

701:                                              ; preds = %694
  %.not.i.i352 = icmp eq ptr %678, %677
  br i1 %.not.i.i352, label %704, label %702

702:                                              ; preds = %701
  store ptr %.0.i.i, ptr %678, align 8, !tbaa !445
  %703 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %703, ptr %665, align 8, !tbaa !419
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit

704:                                              ; preds = %701
  %705 = ptrtoint ptr %677 to i64
  %706 = ptrtoint ptr %676 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %709, label %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

709:                                              ; preds = %704
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc355 unwind label %.loopexit.split-lp

.noexc355:                                        ; preds = %709
  unreachable

_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %704
  %710 = ashr exact i64 %707, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i.i353, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 1152921504606846975)
  %714 = select i1 %712, i64 1152921504606846975, i64 %713
  %.not.i.i.i.i354 = icmp ne i64 %714, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %715 = shl nuw nsw i64 %714, 3
  %716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #27
          to label %.noexc356 unwind label %.loopexit

.noexc356:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %717 = getelementptr inbounds i8, ptr %716, i64 %707
  store ptr %.0.i.i, ptr %717, align 8, !tbaa !445
  %718 = icmp sgt i64 %707, 0
  br i1 %718, label %719, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

719:                                              ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %716, ptr align 8 %676, i64 %707, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %719, %.noexc356
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %.not.i17.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %721

721:                                              ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %707) #25
  br label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %721, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %716, ptr %426, align 8, !tbaa !418
  store ptr %720, ptr %665, align 8, !tbaa !419
  %722 = getelementptr inbounds nuw ptr, ptr %716, i64 %714
  store ptr %722, ptr %666, align 8, !tbaa !420
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %702, %697
  %723 = phi ptr [ %716, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %676, %702 ], [ %676, %697 ]
  %724 = phi ptr [ %722, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %677, %702 ], [ %677, %697 ]
  %725 = phi ptr [ %720, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %703, %702 ], [ %678, %697 ]
  %726 = add nuw i64 %.sroa.5386.0440, 1
  %.not392 = icmp eq i64 %726, %423
  br i1 %.not392, label %._crit_edge444, label %675

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %807

.loopexit.split-lp:                               ; preds = %709
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %807

727:                                              ; preds = %._crit_edge444
  %728 = load i64, ptr %55, align 8, !tbaa !408
  %729 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %730 = load ptr, ptr %729, align 8, !tbaa !419
  %731 = load ptr, ptr %667, align 8, !tbaa !418
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = add i64 %735, %728
  invoke void @_ZN7rocksdb6DBImpl19PrepareMultiGetKeysEmbPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868) %672, i64 noundef %736, i1 noundef zeroext %8, ptr noundef nonnull %55)
          to label %737 unwind label %781

737:                                              ; preds = %727
  %738 = load ptr, ptr %1, align 8, !tbaa !88
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1200
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef ptr %740(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %742 unwind label %781

742:                                              ; preds = %737
  %743 = load ptr, ptr %19, align 8, !tbaa !390
  invoke void @_ZN7rocksdb6DBImpl26MultiGetEntityWithCallbackERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_12ReadCallbackEPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868) %741, ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef %743, ptr noundef %9, ptr noundef nonnull %55)
          to label %744 unwind label %781

744:                                              ; preds = %742
  %745 = load i64, ptr %45, align 8, !tbaa !477, !noalias !495
  %.val.i.i = load ptr, ptr %406, align 8, !tbaa !491, !noalias !495
  %746 = getelementptr inbounds nuw i8, ptr %45, i64 5912
  %.val1.i.i = load ptr, ptr %746, align 8, !tbaa !489, !noalias !495
  %747 = ptrtoint ptr %.val1.i.i to i64
  %748 = ptrtoint ptr %.val.i.i to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 184
  %751 = add i64 %750, %745
  %.not393445 = icmp eq i64 %751, 0
  br i1 %.not393445, label %._crit_edge449, label %.lr.ph448

._crit_edge449:                                   ; preds = %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit, %744
  %.pr.i.i = load i64, ptr %55, align 8, !tbaa !408
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %752, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge449
  store i64 0, ptr %55, align 8, !tbaa !408
  br label %752

752:                                              ; preds = %.lr.ph.preheader.i.i, %._crit_edge449
  %753 = load ptr, ptr %667, align 8, !tbaa !418
  %754 = load ptr, ptr %729, align 8, !tbaa !419
  %.not.i.i.i.i357 = icmp eq ptr %754, %753
  br i1 %.not.i.i.i.i357, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, label %755

755:                                              ; preds = %752
  store ptr %753, ptr %729, align 8, !tbaa !419
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %755, %752
  %.not.i.i.i1.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, label %756

756:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i
  %757 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %758 = load ptr, ptr %757, align 8, !tbaa !420
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %753 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %761) #25
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, %756
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %55) #26
  %762 = load i64, ptr %46, align 8, !tbaa !400
  %.not1.i.i358 = icmp eq i64 %762, 0
  br i1 %.not1.i.i358, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, %.lr.ph.i.i
  %763 = phi i64 [ %767, %.lr.ph.i.i ], [ %762, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit ]
  %764 = load ptr, ptr %407, align 8, !tbaa !407
  %765 = add i64 %763, -1
  store i64 %765, ptr %46, align 8, !tbaa !400
  %766 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %764, i64 %765, i32 7
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %766) #26
  %767 = load i64, ptr %46, align 8, !tbaa !400
  %.not.i.i359 = icmp eq i64 %767, 0
  br i1 %.not.i.i359, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit
  %768 = load ptr, ptr %409, align 8, !tbaa !417
  %769 = load ptr, ptr %668, align 8, !tbaa !416
  %.not.i.i.i.i360 = icmp eq ptr %769, %768
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %771, %.lr.ph.i.i.i.i.i.i.i ], [ %768, %._crit_edge.i.i ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %770) #26
  %771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %771, %769
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !450

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %768, ptr %668, align 8, !tbaa !416
  %.pre.i361 = load ptr, ptr %409, align 8, !tbaa !417
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i361, %768
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i.i ], [ %.pre.i361, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ]
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %772) #26
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i362 = icmp eq ptr %773, %768
  br i1 %.not.i.i.i.i.i362, label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !450

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i363 = load ptr, ptr %409, align 8, !tbaa !417
  br label %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %._crit_edge.i.i
  %774 = phi ptr [ %.pr.i.i363, %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i361, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ], [ %768, %._crit_edge.i.i ]
  %.not.i.i.i1.i364 = icmp eq ptr %774, null
  br i1 %.not.i.i.i1.i364, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, label %775

775:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i
  %776 = getelementptr inbounds nuw i8, ptr %46, i64 5408
  %777 = load ptr, ptr %776, align 8, !tbaa !451
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %774 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %780) #25
  br label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10KeyContextES1_EvT_S3_RSaIT0_E.exit.i.i, %775
  call void @llvm.lifetime.end.p0(i64 5416, ptr nonnull %46) #26
  call fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5928) %45) #26
  call void @llvm.lifetime.end.p0(i64 5928, ptr nonnull %45) #26
  br label %799

781:                                              ; preds = %742, %737, %727, %._crit_edge444
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %807

.lr.ph448:                                        ; preds = %744, %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit
  %.sroa.5.0446 = phi i64 [ %798, %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit ], [ 0, %744 ]
  %.val181.val = load ptr, ptr %404, align 8
  %.val181.val183 = load ptr, ptr %406, align 8
  %783 = icmp ult i64 %.sroa.5.0446, 32
  %784 = getelementptr inbounds nuw %struct.MergeTuple.445, ptr %.val181.val, i64 %.sroa.5.0446
  %785 = getelementptr %struct.MergeTuple.445, ptr %.val181.val183, i64 %.sroa.5.0446
  %786 = getelementptr i8, ptr %785, i64 -5888
  %.0.i.i365 = select i1 %783, ptr %784, ptr %786
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !486
  %789 = load i8, ptr %788, align 8, !tbaa !174
  %switch = icmp ult i8 %789, 2
  br i1 %switch, label %790, label %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit

790:                                              ; preds = %.lr.ph448
  %791 = load ptr, ptr %19, align 8, !tbaa !390
  %792 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 24
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 144
  %794 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 176
  %795 = load ptr, ptr %794, align 8, !tbaa !488
  invoke void @_ZN7rocksdb19WriteBatchWithIndex25MergeAcrossBatchAndDBImplEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PNS_6StatusE(ptr nonnull readnone align 8 poison, ptr noundef %791, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i365, ptr noundef nonnull align 8 dereferenceable(120) %792, ptr noundef nonnull align 8 dereferenceable(25) %793, ptr noundef null, ptr noundef %795, ptr noundef nonnull %788)
          to label %_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit unwind label %796

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %807

_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPS6_PNS_6StatusE.exit: ; preds = %.lr.ph448, %790
  %798 = add nuw i64 %.sroa.5.0446, 1
  %.not393 = icmp eq i64 %798, %751
  br i1 %.not393, label %._crit_edge449, label %.lr.ph448

799:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit234, %_ZN7rocksdb6StatusD2Ev.exit255, %_ZN7rocksdb6StatusD2Ev.exit276, %_ZN7rocksdb6StatusD2Ev.exit297, %_ZN7rocksdb6StatusD2Ev.exit318, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit213
  %800 = load ptr, ptr %133, align 8, !tbaa !462
  %.not.i.i367 = icmp eq ptr %800, null
  br i1 %.not.i.i367, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %801

801:                                              ; preds = %799
  %802 = invoke noundef zeroext i1 %800(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %803

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %799, %801
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %26) #26
  br label %806

806:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit193, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

807:                                              ; preds = %.loopexit, %.loopexit.split-lp, %796, %781, %673
  %808 = phi ptr [ %426, %673 ], [ %667, %781 ], [ %667, %796 ], [ %426, %.loopexit ], [ %426, %.loopexit.split-lp ]
  %.pn158.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %782, %781 ], [ %797, %796 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i368 = load i64, ptr %55, align 8, !tbaa !408
  %.not1.i.i369 = icmp eq i64 %.pr.i.i368, 0
  br i1 %.not1.i.i369, label %809, label %.lr.ph.preheader.i.i370

.lr.ph.preheader.i.i370:                          ; preds = %807
  store i64 0, ptr %55, align 8, !tbaa !408
  br label %809

809:                                              ; preds = %.lr.ph.preheader.i.i370, %807
  %810 = load ptr, ptr %808, align 8, !tbaa !418
  %811 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %812 = load ptr, ptr %811, align 8, !tbaa !419
  %.not.i.i.i.i371 = icmp eq ptr %812, %810
  br i1 %.not.i.i.i.i371, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i372, label %813

813:                                              ; preds = %809
  store ptr %810, ptr %811, align 8, !tbaa !419
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i372

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i372: ; preds = %813, %809
  %.not.i.i.i1.i373 = icmp eq ptr %810, null
  br i1 %.not.i.i.i1.i373, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit374, label %814

814:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i372
  %815 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %816 = load ptr, ptr %815, align 8, !tbaa !420
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %810 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %819) #25
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit374

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit374: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i372, %814
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %55) #26
  br label %820

820:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit374, %.body
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %.body ], [ %.pn158.pn.pn.pn.pn.pn, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit374 ]
  call void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %46) #26
  call void @llvm.lifetime.end.p0(i64 5416, ptr nonnull %46) #26
  call fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5928) %45) #26
  call void @llvm.lifetime.end.p0(i64 5928, ptr nonnull %45) #26
  br label %821

821:                                              ; preds = %220, %820, %_ZN7rocksdb6StatusD2Ev.exit333, %_ZN7rocksdb6StatusD2Ev.exit312, %_ZN7rocksdb6StatusD2Ev.exit291, %_ZN7rocksdb6StatusD2Ev.exit270, %_ZN7rocksdb6StatusD2Ev.exit249, %_ZN7rocksdb6StatusD2Ev.exit228
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit228 ], [ %221, %220 ], [ %.pn169, %_ZN7rocksdb6StatusD2Ev.exit270 ], [ %.pn165.pn.pn, %820 ], [ %.pn151, %_ZN7rocksdb6StatusD2Ev.exit333 ], [ %.pn148, %_ZN7rocksdb6StatusD2Ev.exit312 ], [ %.pn144, %_ZN7rocksdb6StatusD2Ev.exit249 ], [ %.pn141, %_ZN7rocksdb6StatusD2Ev.exit291 ]
  %822 = load ptr, ptr %133, align 8, !tbaa !462
  %.not.i.i375 = icmp eq ptr %822, null
  br i1 %.not.i.i375, label %_ZN7rocksdb11ReadOptionsD2Ev.exit376, label %823

823:                                              ; preds = %821
  %824 = invoke noundef zeroext i1 %822(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit376 unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit376:             ; preds = %821, %823
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %26) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnRKPNS_19PinnableWideColumnsEDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i64, ptr %0, align 8, !tbaa !400
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %12 = load ptr, ptr %11, align 8, !tbaa !407
  %13 = add nuw nsw i64 %8, 1
  store i64 %13, ptr %0, align 8, !tbaa !400
  %14 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %12, i64 %8
  %15 = load ptr, ptr %1, align 8, !tbaa !390
  %16 = load ptr, ptr %4, align 8, !tbaa !485
  %17 = load ptr, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %14, align 8, !tbaa !452
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8, !tbaa !453
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %24, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %25, align 8, !tbaa !454
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %17, ptr %26, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 24, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 0, ptr %29, align 8, !tbaa !456
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %30, align 8, !tbaa !457
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 121
  store i8 0, ptr %31, align 1, !tbaa !458
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %16, ptr %33, align 8, !tbaa !444
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEERS1_DpOT_.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %37 = load ptr, ptr %36, align 8, !tbaa !416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %39 = load ptr, ptr %38, align 8, !tbaa !451
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %63, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !390
  %42 = load ptr, ptr %4, align 8, !tbaa !485
  %43 = load ptr, ptr %6, align 8, !tbaa !421
  store ptr %2, ptr %37, align 8, !tbaa !452
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !453
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str, ptr %45, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %46, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str, ptr %47, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr @.str, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 0, ptr %50, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %41, ptr %51, align 8, !tbaa !454
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %43, ptr %52, align 8, !tbaa !455
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %53, i8 0, i64 24, i1 false)
  store i8 1, ptr %54, align 8, !tbaa !243
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store i64 0, ptr %55, align 8, !tbaa !456
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i8 0, ptr %56, align 8, !tbaa !457
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 121
  store i8 0, ptr %57, align 1, !tbaa !458
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %42, ptr %59, align 8, !tbaa !444
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %36, align 8, !tbaa !416
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  store ptr %62, ptr %36, align 8, !tbaa !416
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEERS1_DpOT_.exit

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  tail call void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE12emplace_backIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEERS1_DpOT_.exit: ; preds = %63, %40, %10
  ret void
}

declare void @_ZN7rocksdb6DBImpl26MultiGetEntityWithCallbackERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_12ReadCallbackEPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(5928) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !477
  %.not2.i = icmp eq i64 %2, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %4

4:                                                ; preds = %_ZZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %28, %_ZZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !484
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !477
  %8 = getelementptr inbounds nuw %struct.MergeTuple.445, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !320
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i: ; preds = %12, %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i

_ZZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %28 = load i64, ptr %0, align 8, !tbaa !477
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !498

._crit_edge.i:                                    ; preds = %_ZZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %30 = load ptr, ptr %29, align 8, !tbaa !491
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %32 = load ptr, ptr %31, align 8, !tbaa !489
  %.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i ], [ %30, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !320
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i1.i = icmp eq ptr %52, %32
  br i1 %.not.i.i.i.i.i1.i, label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !493

_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !489
  %.pre = load ptr, ptr %29, align 8, !tbaa !491
  %.not4.i.i.i.i = icmp eq ptr %.pre, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #26
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !320
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !17
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 184
  %.not.i.i.i.i = icmp eq ptr %72, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !493

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %29, align 8, !tbaa !491
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit ], [ %30, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %.val1.i = load ptr, ptr %74, align 8, !tbaa !490
  %75 = ptrtoint ptr %.val1.i to i64
  %76 = ptrtoint ptr %.val.i to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %77) #25
  br label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit

_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  tail call void @_ZN7rocksdb10WriteBatch12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex19RollbackToSavePointEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  tail call void @_ZN7rocksdb10WriteBatch19RollbackToSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %5)
  %6 = load i8, ptr %0, align 8, !tbaa !174
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2560
  store i64 1, ptr %10, align 16, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2552
  store i64 0, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep12ReBuildIndexEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 16 dereferenceable(2632) %9)
          to label %12 unwind label %36

12:                                               ; preds = %8
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %3, align 8, !tbaa !172
  store i8 %14, ptr %0, align 8, !tbaa !174
  store i8 0, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !185
  store i8 0, ptr %15, align 1, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %19, ptr %20, align 2, !tbaa !187
  store i8 0, ptr %18, align 2, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !188, !range !86, !noundef !87
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !189
  store i8 0, ptr %21, align 1, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !188, !range !86, !noundef !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %25, ptr %26, align 4, !tbaa !190
  store i8 0, ptr %24, align 4, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %28, ptr %29, align 1, !tbaa !191
  store i8 0, ptr %27, align 1, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr null, ptr %30, align 8, !tbaa !170
  %33 = load ptr, ptr %31, align 8, !tbaa !170
  store ptr %32, ptr %31, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %33) #25
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %12, %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %40

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %.not.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

40:                                               ; preds = %2, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %38, align 8, !tbaa !170
  resume { ptr, i32 } %37
}

declare void @_ZN7rocksdb10WriteBatch19RollbackToSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12PopSavePointEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZN7rocksdb10WriteBatch12PopSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12PopSavePointEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %1, ptr %5, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch11SetMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17SetTrackPerCFStatEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2569
  store i8 %3, ptr %6, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7rocksdb19WriteBatchWithIndex10GetCFStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb19WriteBatchWithIndex15GetOverwriteKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2568
  %5 = load i8, ptr %4, align 8, !tbaa !20, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7rocksdb14WriteBatchBase3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase3PutERKNS_10SlicePartsES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.59, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 45, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !500
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !500
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.60, ptr %5, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %14, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %19

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.61, ptr %7, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 67, ptr %17, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.62, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 45, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  ret void
}

declare void @_ZN7rocksdb14WriteBatchBase5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase5MergeERKNS_10SlicePartsES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase6DeleteERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase12SingleDeleteERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.63, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 46, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.63, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 46, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.63, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 46, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !135
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  ret void
}

declare void @_ZN7rocksdb14WriteBatchBase11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN7rocksdb14WriteBatchBase11DeleteRangeERKNS_10SlicePartsES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::WriteEntry", align 8
  %3 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %4 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %43, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %9 = load i32, ptr %7, align 8, !tbaa !90
  store i64 -1, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %11, align 4, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %13, align 1, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %6, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %24

24:                                               ; preds = %39, %8
  %.024.i.i = phi i32 [ %22, %8 ], [ %.226.i.i, %39 ]
  %.021.i.i = phi ptr [ null, %8 ], [ %.223.i.i, %39 ]
  %.019.i.i = phi ptr [ %19, %8 ], [ %.2.i.i, %39 ]
  %25 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %26 = sext i32 %.024.i.i to i64
  %27 = getelementptr inbounds [1 x %"struct.std::atomic.447"], ptr %25, i64 0, i64 %26
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %28 to ptr
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond29.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %23, align 8, !tbaa !117
  %33 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !118
  %34 = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, ptr noundef nonnull %3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %31, %24
  %36 = phi i32 [ %34, %31 ], [ 1, %24 ]
  %37 = icmp sgt i32 %36, 0
  %38 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, label %39

39:                                               ; preds = %.thread.i.i
  %40 = icmp sgt i32 %36, -1
  %41 = sext i1 %40 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %41
  %.223.i.i = select i1 %40, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %40, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %24, !llvm.loop !120

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %31, %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %42, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  br label %79

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  %44 = load i32, ptr %7, align 8, !tbaa !90
  store i64 -1, ptr %4, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %46, align 4, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %48, align 1, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %49, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %50, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %51, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = add nsw i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %60

60:                                               ; preds = %75, %43
  %.024.i.i1 = phi i32 [ %58, %43 ], [ %.226.i.i8, %75 ]
  %.021.i.i2 = phi ptr [ null, %43 ], [ %.223.i.i9, %75 ]
  %.019.i.i3 = phi ptr [ %55, %43 ], [ %.2.i.i10, %75 ]
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i3, i64 8
  %62 = sext i32 %.024.i.i1 to i64
  %63 = getelementptr inbounds [1 x %"struct.std::atomic.447"], ptr %61, i64 0, i64 %62
  %64 = load atomic i64, ptr %63 acquire, align 8
  %.0.i.i.i.i.i4 = inttoptr i64 %64 to ptr
  %65 = icmp eq i64 %64, 0
  %66 = icmp eq ptr %.021.i.i2, %.0.i.i.i.i.i4
  %or.cond29.i.i5 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond29.i.i5, label %.thread.i.i6, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %59, align 8, !tbaa !117
  %69 = load ptr, ptr %.0.i.i.i.i.i4, align 8, !tbaa !118
  %70 = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %69, ptr noundef nonnull %4)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit11, label %.thread.i.i6

.thread.i.i6:                                     ; preds = %67, %60
  %72 = phi i32 [ %70, %67 ], [ 1, %60 ]
  %73 = icmp sgt i32 %72, 0
  %74 = icmp eq i32 %.024.i.i1, 0
  %or.cond.i.i7 = and i1 %74, %73
  br i1 %or.cond.i.i7, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit11, label %75

75:                                               ; preds = %.thread.i.i6
  %76 = icmp sgt i32 %72, -1
  %77 = sext i1 %76 to i32
  %.226.i.i8 = add nsw i32 %.024.i.i1, %77
  %.223.i.i9 = select i1 %76, ptr %.0.i.i.i.i.i4, ptr %.021.i.i2
  %.2.i.i10 = select i1 %76, ptr %.019.i.i3, ptr %.0.i.i.i.i.i4
  br label %60, !llvm.loop !120

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit11: ; preds = %67, %.thread.i.i6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i4, ptr %78, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br label %79

79:                                               ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit11, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %80 = phi ptr [ %.0.i.i.i.i.i4, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit11 ], [ %.0.i.i.i.i.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit ]
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !100
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

88:                                               ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  call void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::WriteEntry") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = load i32, ptr %85, align 8, !tbaa !90
  %96 = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %95)
  %97 = load ptr, ptr %90, align 8, !tbaa !122
  %98 = load ptr, ptr %96, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %97, i1 noundef zeroext false)
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %88
  %103 = load ptr, ptr %5, align 8, !tbaa !114
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %105

105:                                              ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %108 = load i32, ptr %85, align 8, !tbaa !90
  %109 = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !114
  %111 = load ptr, ptr %109, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext false)
  %.lobit = lshr i32 %114, 31
  %115 = trunc nuw nsw i32 %.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i, %105
  %116 = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %115, %105 ], [ 0, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %116, ptr %117, align 8, !tbaa !99
  br label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit.thread: ; preds = %81, %79, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

declare noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPKN7rocksdb10ComparatorES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !130
  br label %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN7rocksdb10ComparatorES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN7rocksdb10ComparatorES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN7rocksdb10ComparatorES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPKN7rocksdb10ComparatorES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN7rocksdb10ComparatorES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPKN7rocksdb10ComparatorES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !502

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !502

_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !130
  br label %_ZSt4fillIPPKN7rocksdb10ComparatorES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !130
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPKN7rocksdb10ComparatorES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !502

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !131
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
  unreachable

_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !132
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !502

_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPKN7rocksdb10ComparatorEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !131
  store ptr %72, ptr %8, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !207
  br label %_ZSt4fillIPPKN7rocksdb10ComparatorES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPKN7rocksdb10ComparatorES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPKN7rocksdb10ComparatorES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ReadableWriteBatchD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

declare void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch3PutERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch5MergeERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch6DeleteERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_10SlicePartsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_10SlicePartsES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb10WriteBatch13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2576
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %.not5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2584
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !123
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit.i

_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %16, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1.i, label %_ZN7rocksdb19WriteBatchWithIndex3RepD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZN7rocksdb19WriteBatchWithIndex3RepD2Ev.exit

_ZN7rocksdb19WriteBatchWithIndex3RepD2Ev.exit:    ; preds = %_ZNSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit.i, %22
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 16 dereferenceable(2632) %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2640) #25
  br label %28

28:                                               ; preds = %_ZN7rocksdb19WriteBatchWithIndex3RepD2Ev.exit, %2
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.53") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !504
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !503
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !123
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !126
  store ptr %36, ptr %3, align 8, !tbaa !126
  %37 = load ptr, ptr %33, align 8, !tbaa !125
  store ptr %3, ptr %37, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  store ptr %40, ptr %3, align 8, !tbaa !126
  store ptr %3, ptr %39, align 8, !tbaa !164
  %41 = load ptr, ptr %3, align 8, !tbaa !126
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !123
  %45 = load i32, ptr %43, align 4, !tbaa !18
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !125
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !125
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !504
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !504
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !107

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !505
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !107

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr null, ptr %12, align 8, !tbaa !164
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %22, ptr %.031, align 8, !tbaa !126
  store ptr %.031, ptr %12, align 8, !tbaa !164
  store ptr %12, ptr %19, align 8, !tbaa !125
  %23 = load ptr, ptr %.031, align 8, !tbaa !126
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !125
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !126
  store ptr %27, ptr %.031, align 8, !tbaa !126
  %28 = load ptr, ptr %19, align 8, !tbaa !125
  store ptr %.031, ptr %28, align 8, !tbaa !126
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !123
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !123
  store ptr %.0.i, ptr %0, align 8, !tbaa !124
  ret void
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #5

declare void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::variant", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = load ptr, ptr %3, align 8, !tbaa !317
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !320
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit

23:                                               ; preds = %12
  %24 = icmp ugt i64 %19, 9223372036854775776
  br i1 %24, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, !prof !107

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  store ptr %26, ptr %13, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !320
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !507
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !508

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.thread
  %32 = phi ptr [ %22, %.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = phi ptr [ %20, %.thread ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !321
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 2, ptr %34, align 8, !tbaa !385
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %35 unwind label %44

35:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit
  %36 = load i8, ptr %34, align 8, !tbaa !385
  %switch.i.i.i = icmp ult i8 %36, 2
  br i1 %switch.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %32, align 8, !tbaa !320
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit: ; preds = %35, %37, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  ret void

44:                                               ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i8, ptr %34, align 8, !tbaa !385
  %switch.i.i.i12 = icmp ult i8 %46, 2
  br i1 %switch.i.i.i12, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %32, align 8, !tbaa !320
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #25
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev.exit14: ; preds = %44, %47, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvT_SK_(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_13PinnableSliceEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 184
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_13PinnableSliceEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit, label %.lr.ph.i, !llvm.loop !436

_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_13PinnableSliceEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEE7destroyISI_EEvRSJ_PT_(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns4MoveEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.i = alloca %"class.rocksdb::WideColumn", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !509
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !133
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit12

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !135
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit12

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !133
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %17)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %23, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit12

23:                                               ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !135
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit12

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %bcmp.i11 = tail call i32 @bcmp(ptr %31, ptr %10, i64 %25)
  %32 = icmp eq i32 %bcmp.i11, 0
  br label %_ZN7rocksdbeqERKNS_5SliceES2_.exit12

_ZN7rocksdbeqERKNS_5SliceES2_.exit12:             ; preds = %15, %29, %23, %_ZN7rocksdbeqERKNS_5SliceES2_.exit, %9
  %33 = phi i1 [ false, %_ZN7rocksdbeqERKNS_5SliceES2_.exit ], [ false, %9 ], [ false, %23 ], [ %32, %29 ], [ false, %15 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(89) %1)
  %35 = load ptr, ptr %0, align 8, !tbaa !133
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %51

37:                                               ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !317
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !320
  %43 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %43, ptr %38, align 8, !tbaa !317
  %44 = load ptr, ptr %6, align 8, !tbaa !321
  store ptr %44, ptr %40, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !320
  store ptr %46, ptr %41, align 8, !tbaa !320
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %39 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %50) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit

51:                                               ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit12
  br i1 %33, label %52, label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false), !tbaa.struct !330
  %.sroa.02.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.16..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 16, i1 false), !tbaa.struct !330
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.i, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !317
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !320
  store ptr %53, ptr %55, align 8, !tbaa !317
  store ptr %54, ptr %57, align 8, !tbaa !321
  store ptr %54, ptr %58, align 8, !tbaa !320
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit, label %60

60:                                               ; preds = %52
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %63) #25
  br label %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit

_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit: ; preds = %52, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02.i)
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %66) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit: ; preds = %47, %37, %_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !294
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !295
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !296
  call void %68(ptr noundef %71, ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !297
  %.not910.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %75, %69 ]
  %76 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !298
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !299
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !300
  call void %76(ptr noundef %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !301
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #25
  %.not9.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.lr.ph.i.i.i.i, %69, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %83, align 8, !tbaa !297
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %84, align 8, !tbaa !288
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %4, align 8, !tbaa !317
  %87 = load ptr, ptr %6, align 8, !tbaa !321
  %.not.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i, label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit, label %88

88:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  store ptr %86, ptr %6, align 8, !tbaa !321
  br label %_ZN7rocksdb19PinnableWideColumns5ResetEv.exit

_ZN7rocksdb19PinnableWideColumns5ResetEv.exit:    ; preds = %88, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %2
  ret void
}

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %11 = load ptr, ptr %0, align 8, !tbaa !417
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 54901024028897475)
  %21 = select i1 %19, i64 54901024028897475, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 168
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %27 = load ptr, ptr %2, align 8, !tbaa !390
  %28 = load ptr, ptr %7, align 8, !tbaa !421
  store ptr %3, ptr %26, align 8, !tbaa !452
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !453
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %31, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %33, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @.str, ptr %34, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %27, ptr %36, align 8, !tbaa !454
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %28, ptr %37, align 8, !tbaa !455
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %38, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 0, ptr %40, align 8, !tbaa !456
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %41, align 8, !tbaa !457
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 121
  store i8 0, ptr %42, align 1, !tbaa !458
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %11, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i, i64 80, i1 false), !alias.scope !515
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !430, !alias.scope !513, !noalias !510
  store ptr %46, ptr %44, align 8, !tbaa !430, !alias.scope !510, !noalias !513
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !278, !alias.scope !513, !noalias !510
  store i64 %49, ptr %47, align 8, !tbaa !278, !alias.scope !510, !noalias !513
  store ptr null, ptr %48, align 8, !tbaa !278, !alias.scope !513, !noalias !510
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !269, !alias.scope !513, !noalias !510
  store i64 %52, ptr %50, align 8, !tbaa !269, !alias.scope !510, !noalias !513
  store ptr null, ptr %51, align 8, !tbaa !269, !alias.scope !513, !noalias !510
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %55 = load i8, ptr %54, align 8, !tbaa !243, !range !86, !alias.scope !513, !noalias !510, !noundef !87
  store i8 %55, ptr %53, align 8, !tbaa !243, !alias.scope !510, !noalias !513
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %57, i64 56, i1 false), !alias.scope !515
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #26, !noalias !510
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !516

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %59, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 168
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %76, %.lr.ph.i.i.i32 ], [ %60, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %75, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i34, i64 80, i1 false), !alias.scope !522
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !430, !alias.scope !520, !noalias !517
  store ptr %63, ptr %61, align 8, !tbaa !430, !alias.scope !517, !noalias !520
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !278, !alias.scope !520, !noalias !517
  store i64 %66, ptr %64, align 8, !tbaa !278, !alias.scope !517, !noalias !520
  store ptr null, ptr %65, align 8, !tbaa !278, !alias.scope !520, !noalias !517
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !269, !alias.scope !520, !noalias !517
  store i64 %69, ptr %67, align 8, !tbaa !269, !alias.scope !517, !noalias !520
  store ptr null, ptr %68, align 8, !tbaa !269, !alias.scope !520, !noalias !517
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 104
  %72 = load i8, ptr %71, align 8, !tbaa !243, !range !86, !alias.scope !520, !noalias !517, !noundef !87
  store i8 %72, ptr %70, align 8, !tbaa !243, !alias.scope !517, !noalias !520
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %74, i64 56, i1 false), !alias.scope !522
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #26, !noalias !517
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 168
  %.not.i.i.i35 = icmp eq ptr %75, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !516

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %60, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %.lr.ph.i.i.i32 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %79 = load ptr, ptr %77, align 8, !tbaa !451
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %81) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %78
  store ptr %25, ptr %0, align 8, !tbaa !417
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8, !tbaa !416
  %82 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %25, i64 %21
  store ptr %82, ptr %77, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %11 = load ptr, ptr %0, align 8, !tbaa !417
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 54901024028897475)
  %21 = select i1 %19, i64 54901024028897475, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 168
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %27 = load ptr, ptr %2, align 8, !tbaa !390
  %28 = load ptr, ptr %4, align 8, !tbaa !423
  %29 = load ptr, ptr %7, align 8, !tbaa !421
  store ptr %3, ptr %26, align 8, !tbaa !452
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %30, align 8, !tbaa !453
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str, ptr %33, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %34, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @.str, ptr %35, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %27, ptr %37, align 8, !tbaa !454
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %29, ptr %38, align 8, !tbaa !455
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 24, i1 false)
  store i8 1, ptr %40, align 8, !tbaa !243
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 0, ptr %41, align 8, !tbaa !456
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %42, align 8, !tbaa !457
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 121
  store i8 0, ptr %43, align 1, !tbaa !458
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %44, align 8, !tbaa !459
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %28, ptr %45, align 8, !tbaa !440
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %11, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i, i64 80, i1 false), !alias.scope !528
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !430, !alias.scope !526, !noalias !523
  store ptr %49, ptr %47, align 8, !tbaa !430, !alias.scope !523, !noalias !526
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !278, !alias.scope !526, !noalias !523
  store i64 %52, ptr %50, align 8, !tbaa !278, !alias.scope !523, !noalias !526
  store ptr null, ptr %51, align 8, !tbaa !278, !alias.scope !526, !noalias !523
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !269, !alias.scope !526, !noalias !523
  store i64 %55, ptr %53, align 8, !tbaa !269, !alias.scope !523, !noalias !526
  store ptr null, ptr %54, align 8, !tbaa !269, !alias.scope !526, !noalias !523
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %58 = load i8, ptr %57, align 8, !tbaa !243, !range !86, !alias.scope !526, !noalias !523, !noundef !87
  store i8 %58, ptr %56, align 8, !tbaa !243, !alias.scope !523, !noalias !526
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60, i64 56, i1 false), !alias.scope !528
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %48) #26, !noalias !523
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !516

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %62, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 168
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %79, %.lr.ph.i.i.i32 ], [ %63, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %78, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i34, i64 80, i1 false), !alias.scope !534
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !430, !alias.scope !532, !noalias !529
  store ptr %66, ptr %64, align 8, !tbaa !430, !alias.scope !529, !noalias !532
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !278, !alias.scope !532, !noalias !529
  store i64 %69, ptr %67, align 8, !tbaa !278, !alias.scope !529, !noalias !532
  store ptr null, ptr %68, align 8, !tbaa !278, !alias.scope !532, !noalias !529
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !269, !alias.scope !532, !noalias !529
  store i64 %72, ptr %70, align 8, !tbaa !269, !alias.scope !529, !noalias !532
  store ptr null, ptr %71, align 8, !tbaa !269, !alias.scope !532, !noalias !529
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !243, !range !86, !alias.scope !532, !noalias !529, !noundef !87
  store i8 %75, ptr %73, align 8, !tbaa !243, !alias.scope !529, !noalias !532
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %77, i64 56, i1 false), !alias.scope !534
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %65) #26, !noalias !529
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 168
  %.not.i.i.i35 = icmp eq ptr %78, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !516

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %63, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %79, %.lr.ph.i.i.i32 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %82 = load ptr, ptr %80, align 8, !tbaa !451
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %81
  store ptr %25, ptr %0, align 8, !tbaa !417
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8, !tbaa !416
  %85 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %25, i64 %21
  store ptr %85, ptr %80, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvT_SK_(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_19PinnableWideColumnsEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 184
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_19PinnableWideColumnsEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit, label %.lr.ph.i, !llvm.loop !493

_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_19PinnableWideColumnsEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEE7destroyISI_EEvRSJ_PT_(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnRKPNS0_19PinnableWideColumnsEDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %11 = load ptr, ptr %0, align 8, !tbaa !417
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 54901024028897475)
  %21 = select i1 %19, i64 54901024028897475, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 168
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %27 = load ptr, ptr %2, align 8, !tbaa !390
  %28 = load ptr, ptr %5, align 8, !tbaa !485
  %29 = load ptr, ptr %7, align 8, !tbaa !421
  store ptr %3, ptr %26, align 8, !tbaa !452
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %30, align 8, !tbaa !453
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str, ptr %33, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %34, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @.str, ptr %35, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %27, ptr %37, align 8, !tbaa !454
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %29, ptr %38, align 8, !tbaa !455
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 24, i1 false)
  store i8 1, ptr %40, align 8, !tbaa !243
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i64 0, ptr %41, align 8, !tbaa !456
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %42, align 8, !tbaa !457
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 121
  store i8 0, ptr %43, align 1, !tbaa !458
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %28, ptr %45, align 8, !tbaa !444
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %11, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i, i64 80, i1 false), !alias.scope !540
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !430, !alias.scope !538, !noalias !535
  store ptr %49, ptr %47, align 8, !tbaa !430, !alias.scope !535, !noalias !538
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !278, !alias.scope !538, !noalias !535
  store i64 %52, ptr %50, align 8, !tbaa !278, !alias.scope !535, !noalias !538
  store ptr null, ptr %51, align 8, !tbaa !278, !alias.scope !538, !noalias !535
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !269, !alias.scope !538, !noalias !535
  store i64 %55, ptr %53, align 8, !tbaa !269, !alias.scope !535, !noalias !538
  store ptr null, ptr %54, align 8, !tbaa !269, !alias.scope !538, !noalias !535
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %58 = load i8, ptr %57, align 8, !tbaa !243, !range !86, !alias.scope !538, !noalias !535, !noundef !87
  store i8 %58, ptr %56, align 8, !tbaa !243, !alias.scope !535, !noalias !538
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60, i64 56, i1 false), !alias.scope !540
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %48) #26, !noalias !535
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !516

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %62, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 168
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %79, %.lr.ph.i.i.i32 ], [ %63, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %78, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(168) %.0911.i.i.i34, i64 80, i1 false), !alias.scope !546
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !430, !alias.scope !544, !noalias !541
  store ptr %66, ptr %64, align 8, !tbaa !430, !alias.scope !541, !noalias !544
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !278, !alias.scope !544, !noalias !541
  store i64 %69, ptr %67, align 8, !tbaa !278, !alias.scope !541, !noalias !544
  store ptr null, ptr %68, align 8, !tbaa !278, !alias.scope !544, !noalias !541
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !269, !alias.scope !544, !noalias !541
  store i64 %72, ptr %70, align 8, !tbaa !269, !alias.scope !541, !noalias !544
  store ptr null, ptr %71, align 8, !tbaa !269, !alias.scope !544, !noalias !541
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !243, !range !86, !alias.scope !544, !noalias !541, !noundef !87
  store i8 %75, ptr %73, align 8, !tbaa !243, !alias.scope !541, !noalias !544
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %77, i64 56, i1 false), !alias.scope !546
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %65) #26, !noalias !541
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 168
  %.not.i.i.i35 = icmp eq ptr %78, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !516

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %63, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %79, %.lr.ph.i.i.i32 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %82 = load ptr, ptr %80, align 8, !tbaa !451
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %84) #25
  br label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %81
  store ptr %25, ptr %0, align 8, !tbaa !417
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8, !tbaa !416
  %85 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %25, i64 %21
  store ptr %85, ptr %80, align 8, !tbaa !451
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_batch_with_index.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !171
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !195
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !195
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 16, ptr %13, align 8, !tbaa !171
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !171
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 19, ptr %12, align 8, !tbaa !171
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !171
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !547
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !195
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 26, ptr %11, align 8, !tbaa !171
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !171
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 22, ptr %10, align 8, !tbaa !171
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !171
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 18, ptr %9, align 8, !tbaa !171
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !171
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 40, ptr %8, align 8, !tbaa !171
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !171
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 22, ptr %7, align 8, !tbaa !171
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !171
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 41, ptr %6, align 8, !tbaa !171
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !171
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 34, ptr %5, align 8, !tbaa !171
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !171
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 35, ptr %4, align 8, !tbaa !171
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !550
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 44, ptr %3, align 8, !tbaa !171
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !171
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !553
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !195
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !553
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !171
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !171
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 23, ptr %1, align 8, !tbaa !171
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !171
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !33, i64 2568}
!21 = !{!"_ZTSN7rocksdb19WriteBatchWithIndex3RepE", !22, i64 0, !51, i64 160, !59, i64 208, !76, i64 2496, !15, i64 2552, !15, i64 2560, !33, i64 2568, !33, i64 2569, !84, i64 2576}
!22 = !{!"_ZTSN7rocksdb18ReadableWriteBatchE", !23, i64 0}
!23 = !{!"_ZTSN7rocksdb10WriteBatchE", !24, i64 0, !25, i64 8, !32, i64 16, !33, i64 32, !33, i64 33, !33, i64 34, !34, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !33, i64 64, !43, i64 72, !12, i64 128}
!24 = !{!"_ZTSN7rocksdb14WriteBatchBaseE"}
!25 = !{!"_ZTSSt10unique_ptrIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10SavePointsESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10SavePointsESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10SavePointsESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10SavePointsELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb10SavePointsE", !7, i64 0}
!32 = !{!"_ZTSN7rocksdb9SavePointE", !15, i64 0, !19, i64 8, !19, i64 12}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSSt6atomicIjE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb10WriteBatch14ProtectionInfoESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb10WriteBatch14ProtectionInfoELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb10WriteBatch14ProtectionInfoE", !7, i64 0}
!43 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !15, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTSN7rocksdb25WriteBatchEntryComparatorE", !52, i64 0, !53, i64 8, !58, i64 32}
!52 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN7rocksdb10ComparatorE", !46, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb18ReadableWriteBatchE", !7, i64 0}
!59 = !{!"_ZTSN7rocksdb5ArenaE", !60, i64 0, !8, i64 16, !15, i64 2064, !61, i64 2072, !68, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !75, i64 2280}
!60 = !{!"_ZTSN7rocksdb9AllocatorE"}
!61 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !65, i64 0, !15, i64 8, !66, i64 16, !66, i64 48}
!65 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !46, i64 0}
!66 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !67, i64 0, !67, i64 8, !67, i64 16, !65, i64 24}
!67 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!68 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !71, i64 0}
!71 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !72, i64 0, !15, i64 8, !73, i64 16, !73, i64 48}
!72 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !46, i64 0}
!73 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !74, i64 0, !74, i64 8, !74, i64 16, !72, i64 24}
!74 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!76 = !{!"_ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEE", !77, i64 0, !77, i64 2, !19, i64 4, !78, i64 8, !79, i64 16, !80, i64 24, !81, i64 32, !83, i64 40, !19, i64 48}
!77 = !{!"short", !8, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb25WriteBatchEntryComparatorE", !7, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb9AllocatorE", !7, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE4NodeE", !7, i64 0}
!81 = !{!"_ZTSSt6atomicIiE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!83 = !{!"p2 _ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE4NodeE", !46, i64 0}
!84 = !{!"_ZTSSt13unordered_mapIjN7rocksdb19WriteBatchWithIndex6CFStatESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !9, i64 0}
!90 = !{!91, !19, i64 8}
!91 = !{!"_ZTSN7rocksdb16WBWIIteratorImplE", !92, i64 0, !19, i64 8, !93, i64 16, !58, i64 32, !78, i64 40, !6, i64 48, !6, i64 56, !33, i64 64}
!92 = !{!"_ZTSN7rocksdb12WBWIIteratorE"}
!93 = !{!"_ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8IteratorE", !94, i64 0, !80, i64 8}
!94 = !{!"p1 _ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEE", !7, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!93, !80, i64 8}
!97 = !{!91, !58, i64 32}
!98 = !{!91, !78, i64 40}
!99 = !{!91, !33, i64 64}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb20WriteBatchIndexEntryE", !7, i64 0}
!102 = !{!103, !19, i64 8}
!103 = !{!"_ZTSN7rocksdb20WriteBatchIndexEntryE", !15, i64 0, !19, i64 8, !19, i64 12, !33, i64 16, !33, i64 17, !15, i64 24, !15, i64 32, !6, i64 40}
!104 = !{!103, !19, i64 12}
!105 = !{!21, !15, i64 2552}
!106 = !{!103, !15, i64 0}
!107 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!108 = !{!21, !15, i64 2560}
!109 = !{!21, !33, i64 2569}
!110 = !{!103, !33, i64 16}
!111 = !{!103, !33, i64 17}
!112 = !{!113, !19, i64 4}
!113 = !{!"_ZTSN7rocksdb19WriteBatchWithIndex6CFStatE", !19, i64 0, !19, i64 4}
!114 = !{!91, !6, i64 48}
!115 = !{!103, !6, i64 40}
!116 = !{!76, !80, i64 24}
!117 = !{!76, !78, i64 8}
!118 = !{!119, !101, i64 0}
!119 = !{!"_ZTSN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE4NodeE", !101, i64 0, !8, i64 8}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!91, !6, i64 56}
!123 = !{!85, !15, i64 8}
!124 = !{!85, !45, i64 0}
!125 = !{!48, !48, i64 0}
!126 = !{!47, !48, i64 0}
!127 = distinct !{!127, !121}
!128 = !{!129, !19, i64 0}
!129 = !{!"_ZTSSt4pairIKjN7rocksdb19WriteBatchWithIndex6CFStatEE", !19, i64 0, !113, i64 4}
!130 = !{!56, !57, i64 8}
!131 = !{!56, !57, i64 0}
!132 = !{!52, !52, i64 0}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!135 = !{!134, !15, i64 8}
!136 = !{!137, !15, i64 40}
!137 = !{!"_ZTSN7rocksdb10ComparatorE", !138, i64 0, !145, i64 32, !15, i64 40}
!138 = !{!"_ZTSN7rocksdb12CustomizableE", !139, i64 0}
!139 = !{!"_ZTSN7rocksdb12ConfigurableE", !140, i64 8}
!140 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!145 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!146 = !{!59, !15, i64 2256}
!147 = !{!59, !14, i64 2240}
!148 = !{!103, !15, i64 24}
!149 = !{!103, !15, i64 32}
!150 = !{!113, !19, i64 0}
!151 = !{!76, !83, i64 40}
!152 = !{!80, !80, i64 0}
!153 = !{!76, !19, i64 48}
!154 = distinct !{!154, !121}
!155 = distinct !{!155, !121}
!156 = !{!76, !77, i64 0}
!157 = !{!76, !19, i64 4}
!158 = !{!159, !19, i64 0}
!159 = !{!"_ZTSN7rocksdb6RandomE", !19, i64 0}
!160 = distinct !{!160, !121}
!161 = distinct !{!161, !121}
!162 = !{!76, !79, i64 16}
!163 = distinct !{!163, !121}
!164 = !{!85, !48, i64 16}
!165 = distinct !{!165, !121}
!166 = !{!76, !77, i64 2}
!167 = !{!78, !78, i64 0}
!168 = !{!82, !19, i64 0}
!169 = distinct !{!169, !121}
!170 = !{!14, !14, i64 0}
!171 = !{!15, !15, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!174 = !{!175, !173, i64 0}
!175 = !{!"_ZTSN7rocksdb6StatusE", !173, i64 0, !176, i64 1, !177, i64 2, !33, i64 3, !33, i64 4, !8, i64 5, !178, i64 8}
!176 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!177 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!184 = !{!176, !176, i64 0}
!185 = !{!175, !176, i64 1}
!186 = !{!177, !177, i64 0}
!187 = !{!175, !177, i64 2}
!188 = !{!33, !33, i64 0}
!189 = !{!175, !33, i64 3}
!190 = !{!175, !33, i64 4}
!191 = !{!175, !8, i64 5}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!194 = distinct !{!194, !"_ZNSt7__cxx119to_stringEj"}
!195 = !{!13, !14, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!198 = distinct !{!198, !"_ZNSt7__cxx119to_stringEj"}
!199 = distinct !{!199, !121}
!200 = distinct !{!200, !121}
!201 = !{!183, !14, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN7rocksdb19WriteBatchWithIndex3RepE", !7, i64 0}
!204 = !{!51, !52, i64 0}
!205 = !{!51, !58, i64 32}
!206 = !{!49, !50, i64 0}
!207 = !{!56, !57, i64 16}
!208 = !{!209, !6, i64 96}
!209 = !{!"_ZTSN7rocksdb11ReadOptionsE", !210, i64 0, !6, i64 8, !6, i64 16, !211, i64 24, !211, i64 32, !212, i64 40, !213, i64 44, !15, i64 48, !214, i64 56, !33, i64 72, !33, i64 73, !33, i64 74, !33, i64 75, !33, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !33, i64 112, !33, i64 113, !33, i64 114, !33, i64 115, !33, i64 116, !33, i64 117, !33, i64 118, !33, i64 119, !218, i64 120, !33, i64 152, !33, i64 153, !33, i64 154, !220, i64 155, !15, i64 160}
!210 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!211 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!212 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!213 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!214 = !{!"_ZTSSt8optionalImE", !215, i64 0}
!215 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !33, i64 8}
!218 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !219, i64 0, !7, i64 24}
!219 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!220 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!221 = !{!209, !6, i64 104}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_: argument 0"}
!224 = distinct !{!224, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!227 = distinct !{!227, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE: argument 0"}
!230 = distinct !{!230, !"_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!233 = distinct !{!233, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE: argument 0"}
!236 = distinct !{!236, !"_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!239 = distinct !{!239, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_: argument 0"}
!242 = distinct !{!242, !"_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_"}
!243 = !{!244, !33, i64 24}
!244 = !{!"_ZTSN7rocksdb12MergeContextE", !245, i64 0, !246, i64 8, !253, i64 16, !33, i64 24}
!245 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!246 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!253 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE: argument 0"}
!262 = distinct !{!262, !"_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!265 = distinct !{!265, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!266 = !{!267, !261}
!267 = distinct !{!267, !268, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE: argument 0"}
!268 = distinct !{!268, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE"}
!269 = !{!259, !259, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!273 = !{!271, !272, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!276 = distinct !{!276, !121}
!277 = !{!271, !272, i64 16}
!278 = !{!252, !252, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE: argument 0"}
!281 = distinct !{!281, !"_ZN7rocksdb12_GLOBAL__N_126PostprocessStatusBatchOnlyERKNS_6StatusENS_16WBWIIteratorImpl6ResultE"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!284 = distinct !{!284, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!285 = !{!286, !280}
!286 = distinct !{!286, !287, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE: argument 0"}
!287 = distinct !{!287, !"_ZN7rocksdb6Status15MergeInProgressENS0_7SubCodeE"}
!288 = !{!289, !33, i64 88}
!289 = !{!"_ZTSN7rocksdb13PinnableSliceE", !134, i64 0, !290, i64 16, !12, i64 48, !275, i64 80, !33, i64 88}
!290 = !{!"_ZTSN7rocksdb9CleanableE", !291, i64 0}
!291 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !292, i64 24}
!292 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!293 = !{!289, !275, i64 80}
!294 = !{!290, !7, i64 0}
!295 = !{!290, !7, i64 8}
!296 = !{!290, !7, i64 16}
!297 = !{!290, !292, i64 24}
!298 = !{!291, !7, i64 0}
!299 = !{!291, !7, i64 8}
!300 = !{!291, !7, i64 16}
!301 = !{!291, !292, i64 24}
!302 = distinct !{!302, !121}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!305 = distinct !{!305, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!306 = !{!307, !33, i64 56}
!307 = !{!"_ZTSN7rocksdb6DBImpl14GetImplOptionsE", !308, i64 0, !309, i64 8, !310, i64 16, !275, i64 24, !311, i64 32, !312, i64 40, !311, i64 48, !33, i64 56, !309, i64 64, !245, i64 72, !313, i64 80}
!308 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!309 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!310 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!311 = !{!"p1 bool", !7, i64 0}
!312 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!313 = !{!"p1 int", !7, i64 0}
!314 = !{!307, !308, i64 0}
!315 = !{!7, !7, i64 0}
!316 = !{!307, !312, i64 40}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!320 = !{!318, !319, i64 16}
!321 = !{!318, !319, i64 8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !327, i64 8}
!326 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!327 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !328, i64 0}
!328 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!329 = !{!6, !6, i64 0}
!330 = !{i64 0, i64 8, !170, i64 8, i64 8, !171}
!331 = distinct !{!331, !121}
!332 = !{!333, !343, i64 592}
!333 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !33, i64 8, !334, i64 16, !335, i64 24, !338, i64 40, !341, i64 56, !344, i64 72, !19, i64 76, !345, i64 80, !33, i64 96, !348, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !19, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !33, i64 272, !33, i64 273, !33, i64 274, !33, i64 275, !33, i64 276, !33, i64 277, !33, i64 278, !15, i64 280, !353, i64 288, !33, i64 304, !356, i64 312, !33, i64 336, !33, i64 337, !33, i64 338, !33, i64 339, !33, i64 340, !15, i64 344, !15, i64 352, !33, i64 360, !33, i64 361, !361, i64 362, !33, i64 363, !362, i64 368, !365, i64 384, !33, i64 392, !33, i64 393, !33, i64 394, !33, i64 395, !33, i64 396, !33, i64 397, !366, i64 398, !33, i64 399, !33, i64 400, !33, i64 401, !33, i64 402, !33, i64 403, !33, i64 404, !33, i64 405, !15, i64 408, !367, i64 416, !33, i64 432, !19, i64 436, !15, i64 440, !33, i64 448, !12, i64 456, !370, i64 488, !371, i64 496, !372, i64 504, !33, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !375, i64 552, !375, i64 553, !376, i64 560, !379, i64 576, !347, i64 584, !343, i64 592}
!334 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!335 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !336, i64 0}
!336 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !337, i64 0, !327, i64 8}
!337 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!338 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !339, i64 0}
!339 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !340, i64 0, !327, i64 8}
!340 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!341 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !342, i64 0}
!342 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !343, i64 0, !327, i64 8}
!343 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!344 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!345 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !346, i64 0}
!346 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !347, i64 0, !327, i64 8}
!347 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!348 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!353 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !354, i64 0}
!354 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !355, i64 0, !327, i64 8}
!355 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!356 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!361 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!362 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !363, i64 0}
!363 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !364, i64 0, !327, i64 8}
!364 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!365 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!366 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!367 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !368, i64 0}
!368 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !369, i64 0, !327, i64 8}
!369 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!370 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!371 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!372 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !373, i64 0}
!373 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !374, i64 0, !327, i64 8}
!374 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!375 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!376 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !377, i64 0}
!377 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !378, i64 0, !327, i64 8}
!378 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!379 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!380 = !{!333, !347, i64 584}
!381 = !{!333, !379, i64 576}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!384 = distinct !{!384, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!385 = !{!386, !8, i64 24}
!386 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !8, i64 0, !8, i64 24}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: argument 0"}
!389 = distinct !{!389, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!390 = !{!308, !308, i64 0}
!391 = distinct !{!391, !121}
!392 = !{!393, !15, i64 0}
!393 = !{!"_ZTSN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EEE", !15, i64 0, !8, i64 8, !394, i64 5896, !395, i64 5904}
!394 = !{!"p1 _ZTSZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTuple", !7, i64 0}
!395 = !{!"_ZTSSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE", !396, i64 0}
!396 = !{!"_ZTSSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_Vector_implE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!399 = !{!393, !394, i64 5896}
!400 = !{!401, !15, i64 0}
!401 = !{!"_ZTSN7rocksdb10autovectorINS_10KeyContextELm32EEE", !15, i64 0, !8, i64 8, !402, i64 5384, !403, i64 5392}
!402 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!403 = !{!"_ZTSSt6vectorIN7rocksdb10KeyContextESaIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE17_Vector_impl_dataE", !402, i64 0, !402, i64 8, !402, i64 16}
!407 = !{!401, !402, i64 5384}
!408 = !{!409, !15, i64 0}
!409 = !{!"_ZTSN7rocksdb10autovectorIPNS_10KeyContextELm32EEE", !15, i64 0, !8, i64 8, !410, i64 264, !411, i64 272}
!410 = !{!"p2 _ZTSN7rocksdb10KeyContextE", !46, i64 0}
!411 = !{!"_ZTSSt6vectorIPN7rocksdb10KeyContextESaIS2_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!415 = !{!409, !410, i64 264}
!416 = !{!406, !402, i64 8}
!417 = !{!406, !402, i64 0}
!418 = !{!414, !410, i64 0}
!419 = !{!414, !410, i64 8}
!420 = !{!414, !410, i64 16}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!423 = !{!309, !309, i64 0}
!424 = !{!425, !422, i64 16}
!425 = !{!"_ZTSZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTuple", !134, i64 0, !422, i64 16, !426, i64 24, !244, i64 144, !309, i64 176}
!426 = !{!"_ZTSN7rocksdb19PinnableWideColumnsE", !289, i64 0, !427, i64 96}
!427 = !{!"_ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implE", !318, i64 0}
!430 = !{!244, !245, i64 0}
!431 = !{!425, !309, i64 176}
!432 = !{!398, !394, i64 8}
!433 = !{!398, !394, i64 16}
!434 = !{!398, !394, i64 0}
!435 = distinct !{!435, !121}
!436 = distinct !{!436, !121}
!437 = !{!438, !438, i64 0}
!438 = !{!"std::nullptr_t", !8, i64 0}
!439 = distinct !{!439, !121}
!440 = !{!441, !309, i64 136}
!441 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !442, i64 8, !134, i64 16, !134, i64 32, !134, i64 48, !308, i64 64, !422, i64 72, !244, i64 80, !15, i64 112, !33, i64 120, !33, i64 121, !7, i64 128, !309, i64 136, !310, i64 144, !275, i64 152, !443, i64 160}
!442 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!443 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!444 = !{!441, !310, i64 144}
!445 = !{!402, !402, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE3endEv: argument 0"}
!448 = distinct !{!448, !"_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE3endEv"}
!449 = distinct !{!449, !121}
!450 = distinct !{!450, !121}
!451 = !{!406, !402, i64 16}
!452 = !{!441, !6, i64 0}
!453 = !{!441, !442, i64 8}
!454 = !{!441, !308, i64 64}
!455 = !{!441, !422, i64 72}
!456 = !{!441, !15, i64 112}
!457 = !{!441, !33, i64 120}
!458 = !{!441, !33, i64 121}
!459 = !{!441, !7, i64 128}
!460 = distinct !{!460, !121}
!461 = !{!209, !220, i64 155}
!462 = !{!219, !7, i64 16}
!463 = !{!218, !7, i64 24}
!464 = !{!209, !6, i64 8}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!467 = distinct !{!467, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!468 = !{!307, !310, i64 16}
!469 = distinct !{!469, !121}
!470 = distinct !{!470, !121}
!471 = distinct !{!471, !121}
!472 = distinct !{!472, !121}
!473 = distinct !{!473, !121}
!474 = distinct !{!474, !121}
!475 = distinct !{!475, !121}
!476 = distinct !{!476, !121}
!477 = !{!478, !15, i64 0}
!478 = !{!"_ZTSN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EEE", !15, i64 0, !8, i64 8, !479, i64 5896, !480, i64 5904}
!479 = !{!"p1 _ZTSZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTuple", !7, i64 0}
!480 = !{!"_ZTSSt6vectorIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_Vector_implE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_19PinnableWideColumnsEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!484 = !{!478, !479, i64 5896}
!485 = !{!310, !310, i64 0}
!486 = !{!487, !422, i64 16}
!487 = !{!"_ZTSZN7rocksdb19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTuple", !134, i64 0, !422, i64 16, !426, i64 24, !244, i64 144, !310, i64 176}
!488 = !{!487, !310, i64 176}
!489 = !{!483, !479, i64 8}
!490 = !{!483, !479, i64 16}
!491 = !{!483, !479, i64 0}
!492 = distinct !{!492, !121}
!493 = distinct !{!493, !121}
!494 = distinct !{!494, !121}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE3endEv: argument 0"}
!497 = distinct !{!497, !"_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex28MultiGetEntityFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_19PinnableWideColumnsEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE3endEv"}
!498 = distinct !{!498, !121}
!499 = !{!23, !15, i64 40}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN7rocksdb14AttributeGroupE", !7, i64 0}
!502 = distinct !{!502, !121}
!503 = !{!49, !15, i64 8}
!504 = !{!85, !15, i64 24}
!505 = !{!85, !48, i64 48}
!506 = distinct !{!506, !121}
!507 = !{i64 0, i64 8, !170, i64 8, i64 8, !171, i64 16, i64 8, !170, i64 24, i64 8, !171}
!508 = distinct !{!508, !121}
!509 = !{!319, !319, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!515 = !{!511, !514}
!516 = distinct !{!516, !121}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!519 = distinct !{!519, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!522 = !{!518, !521}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!525 = distinct !{!525, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!528 = !{!524, !527}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!531 = distinct !{!531, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!534 = !{!530, !533}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!537 = distinct !{!537, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!540 = !{!536, !539}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!543 = distinct !{!543, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!546 = !{!542, !545}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTSN7rocksdb13OperationInfoE", !549, i64 0, !12, i64 8}
!549 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!550 = !{!551, !552, i64 0}
!551 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !552, i64 0, !12, i64 8}
!552 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!553 = !{!554, !555, i64 0}
!554 = !{!"_ZTSN7rocksdb9StateInfoE", !555, i64 0, !12, i64 8}
!555 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!556 = !{!557, !19, i64 0}
!557 = !{!"_ZTSN7rocksdb17OperationPropertyE", !19, i64 0, !12, i64 8}
