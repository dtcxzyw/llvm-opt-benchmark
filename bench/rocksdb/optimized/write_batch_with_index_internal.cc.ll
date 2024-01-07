; ModuleID = 'bench/rocksdb/original/write_batch_with_index_internal.cc.ll'
source_filename = "bench/rocksdb/original/write_batch_with_index_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::MergeHelper::PlainBaseValueTag" = type { i8 }
%"struct.rocksdb::MergeHelper::WideBaseValueTag" = type { i8 }
%"class.rocksdb::BaseDeltaIterator" = type { %"class.rocksdb::Iterator", i8, i8, i8, %"class.rocksdb::Status", ptr, %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", ptr, %"class.rocksdb::MergeContext", %"class.std::__cxx11::basic_string", %"class.rocksdb::Slice", %"class.std::vector.37" }
%"class.rocksdb::Iterator" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", i8, [7 x i8] }>
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"struct.rocksdb::WriteEntry" = type { i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.rocksdb::WBWIIteratorImpl" = type <{ %"class.rocksdb::WBWIIterator", i32, [4 x i8], %"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::WBWIIterator" = type { ptr }
%"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator" = type { ptr, ptr }
%"class.rocksdb::WriteBatchEntryComparator" = type { ptr, %"class.std::vector.47", ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<const rocksdb::Comparator *, std::allocator<const rocksdb::Comparator *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rocksdb::Comparator *, std::allocator<const rocksdb::Comparator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rocksdb::Comparator *, std::allocator<const rocksdb::Comparator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rocksdb::Comparator *, std::allocator<const rocksdb::Comparator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.166" }
%"union.std::__detail::__variant::_Variadic_union.166" = type { %"struct.std::__detail::__variant::_Uninitialized.167", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.167" = type { %"class.rocksdb::Slice" }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.68", %"class.std::shared_ptr.71", i8, [3 x i8], i32, %"class.std::shared_ptr.74", i8, [7 x i8], %"class.std::vector.77", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.82", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.85", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.90", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.93", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.96", ptr, ptr, ptr, %"class.std::shared_ptr.99", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::allocator.34" = type { i8 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.52", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic", i64, %"class.std::unique_ptr.60", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.rocksdb::WriteBatchIndexEntry" = type { i64, i32, i64, i64, ptr }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::SkipList" = type <{ i16, i16, i32, ptr, ptr, ptr, %"struct.std::atomic.157", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.std::atomic.157" = type { %"struct.std::__atomic_base.158" }
%"struct.std::__atomic_base.158" = type { i32 }
%"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node" = type { ptr, [1 x %"struct.std::atomic.159"] }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_ = comdat any

$_ZN7rocksdb17BaseDeltaIteratorD2Ev = comdat any

$_ZN7rocksdb17BaseDeltaIteratorD0Ev = comdat any

$_ZNK7rocksdb17BaseDeltaIterator5valueEv = comdat any

$_ZNK7rocksdb17BaseDeltaIterator7columnsEv = comdat any

$_ZN7rocksdb8Iterator7RefreshEv = comdat any

$_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb16WBWIIteratorImplD2Ev = comdat any

$_ZN7rocksdb16WBWIIteratorImplD0Ev = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl5ValidEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4NextEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4PrevEv = comdat any

$_ZNK7rocksdb16WBWIIteratorImpl6statusEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

$_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator11SeekForPrevERKS2_ = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb11MergeHelper15kPlainBaseValueE = comdat any

$_ZN7rocksdb11MergeHelper14kWideBaseValueE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb17BaseDeltaIteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17BaseDeltaIteratorD2Ev, ptr @_ZN7rocksdb17BaseDeltaIteratorD0Ev, ptr @_ZNK7rocksdb17BaseDeltaIterator5ValidEv, ptr @_ZN7rocksdb17BaseDeltaIterator11SeekToFirstEv, ptr @_ZN7rocksdb17BaseDeltaIterator10SeekToLastEv, ptr @_ZN7rocksdb17BaseDeltaIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb17BaseDeltaIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb17BaseDeltaIterator4NextEv, ptr @_ZN7rocksdb17BaseDeltaIterator4PrevEv, ptr @_ZNK7rocksdb17BaseDeltaIterator3keyEv, ptr @_ZNK7rocksdb17BaseDeltaIterator5valueEv, ptr @_ZNK7rocksdb17BaseDeltaIterator7columnsEv, ptr @_ZNK7rocksdb17BaseDeltaIterator6statusEv, ptr @_ZN7rocksdb8Iterator7RefreshEv, ptr @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb17BaseDeltaIterator9timestampEv] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Next() on invalid iterator\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Prev() on invalid iterator\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@_ZN7rocksdb11MergeHelper15kPlainBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::PlainBaseValueTag" undef, comdat, align 1
@_ZN7rocksdb11MergeHelper14kWideBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::WideBaseValueTag" undef, comdat, align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Unsupported entry type for merge\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Output parameters cannot be null\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"data offset exceed write batch size\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unknown WriteBatch tag \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Must provide a column family\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Merge operator must be set for column family\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unexpected entry in WriteBatchWithIndex:\00", align 1
@_ZTVN7rocksdb16WBWIIteratorImplE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16WBWIIteratorImplD2Ev, ptr @_ZN7rocksdb16WBWIIteratorImplD0Ev, ptr @_ZNK7rocksdb16WBWIIteratorImpl5ValidEv, ptr @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv, ptr @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv, ptr @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE, ptr @_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb16WBWIIteratorImpl4NextEv, ptr @_ZN7rocksdb16WBWIIteratorImpl4PrevEv, ptr @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv, ptr @_ZNK7rocksdb16WBWIIteratorImpl6statusEv] }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_batch_with_index_internal.cc, ptr null }]
@switch.table._ZNK7rocksdb18ReadableWriteBatch22GetEntryFromDataOffsetEmPNS_9WriteTypeEPNS_5SliceES4_S4_S4_ = private unnamed_addr constant [24 x i32] [i32 2, i32 0, i32 1, i32 5, i32 2, i32 0, i32 1, i32 3, i32 3, i32 6, i32 6, i32 6, i32 6, i32 6, i32 4, i32 4, i32 0, i32 0, i32 6, i32 6, i32 0, i32 0, i32 7, i32 7], align 4

@_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb17BaseDeltaIteratorC2EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIteratorC2EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %column_family, ptr noundef %base_iterator, ptr noundef %delta_iterator, ptr noundef %comparator) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb17BaseDeltaIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  store i8 1, ptr %forward_, align 8
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 1, ptr %current_at_base_, align 1
  %equal_keys_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %equal_keys_, align 2
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false), !alias.scope !4
  %column_family_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  store ptr %column_family, ptr %column_family_, align 8
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  store ptr %base_iterator, ptr %base_iterator_, align 8
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  store ptr %delta_iterator, ptr %delta_iterator_, align 8
  %comparator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 8
  store ptr %comparator, ptr %comparator_, align 8
  %merge_context_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 9
  %operands_reversed_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 9, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merge_context_, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  %merge_result_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result_) #20
  %value_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  store ptr @.str.9, ptr %value_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %size_.i, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %copied_operands_, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb17BaseDeltaIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.end6

cond.true:                                        ; preds = %entry
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %current_at_base_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.true2

cond.true2:                                       ; preds = %cond.true
  %base_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %cond.end6

cond.false:                                       ; preds = %cond.true
  %delta_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable.i1 = load ptr, ptr %5, align 8
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 2
  %6 = load ptr, ptr %vfn.i2, align 8
  %call2.i3 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(65) %5)
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.true2, %cond.false
  %cond7 = phi i1 [ %call2.i, %cond.true2 ], [ %call2.i3, %cond.false ], [ false, %entry ]
  ret i1 %cond7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb17BaseDeltaIterator9BaseValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 {
entry:
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb17BaseDeltaIterator10DeltaValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 {
entry:
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %delta_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(65) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  store i8 1, ptr %forward_, align 8
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %delta_iterator_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(65) %2)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %delta_entry = alloca %"struct.rocksdb::WriteEntry", align 8
  %ref.tmp5 = alloca %"struct.rocksdb::WriteEntry", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp44 = alloca %"class.rocksdb::Slice", align 8
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %state_16.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  %value_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  store ptr @.str.9, ptr %value_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %columns_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %columns_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit

_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont.i.i.i
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %size_.i.i5 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1, i32 1
  %value.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 2
  %size_.i1.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 2, i32 1
  %delta_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %state_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %merge_context_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 9
  %copied_operands_.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 9, i32 1
  %key4.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %equal_keys_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  %base_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %state_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp18, i64 0, i32 6
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %comparator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp44, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv.exit
  store i32 8, ptr %delta_entry, align 8
  store ptr @.str.9, ptr %key.i, align 8
  store i64 0, ptr %size_.i.i5, align 8
  store ptr @.str.9, ptr %value.i, align 8
  store i64 0, ptr %size_.i1.i, align 8
  %4 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(65) %4)
  %6 = load ptr, ptr %delta_iterator_.i, align 8
  br i1 %call2.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i7 = load ptr, ptr %6, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 2
  %7 = load ptr, ptr %vfn.i8, align 8
  %call.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %call.i, label %if.then.i9, label %if.else.i

if.then.i9:                                       ; preds = %if.then
  %vtable2.i = load ptr, ptr %6, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 9
  %8 = load ptr, ptr %vfn3.i, align 8
  call void %8(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i6, ptr noundef nonnull align 8 dereferenceable(16) %key4.i, i64 16, i1 false)
  %call5.i = call noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(16) %key.i6, ptr noundef nonnull %merge_context_), !range !9
  br label %_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %10, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i
  %12 = load ptr, ptr %copied_operands_.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i2.i.i, label %_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i3.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i3.i.i:                             ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i1.i.i, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit

_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit: ; preds = %if.then.i9, %if.else.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i, %invoke.cont.i.i3.i.i
  %retval.0.i = phi i8 [ %call5.i, %if.then.i9 ], [ 2, %if.else.i ], [ 2, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i.i ], [ 2, %invoke.cont.i.i3.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %16 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(65) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %delta_entry, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5, i64 40, i1 false)
  br label %if.end15

invoke.cont:                                      ; preds = %while.body
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 10
  %18 = load ptr, ptr %vfn12, align 8
  call void %18(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(65) %6)
  %19 = load i8, ptr %ref.tmp8, align 8
  %cmp.i = icmp eq i8 %19, 0
  %20 = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i10, align 8
  br i1 %cmp.i, label %if.end15, label %if.then14

if.then14:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 0, ptr %current_at_base_, align 1
  br label %return

if.end15:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit13, %_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit
  %delta_result.0 = phi i8 [ %retval.0.i, %_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE.exit ], [ 2, %_ZN7rocksdb6StatusD2Ev.exit13 ]
  store i8 0, ptr %equal_keys_, align 2
  %21 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i18 = load ptr, ptr %21, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 2
  %22 = load ptr, ptr %vfn.i19, align 8
  %call2.i20 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %call2.i20, label %if.else39, label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end15
  %23 = load ptr, ptr %base_iterator_.i, align 8
  %vtable20 = load ptr, ptr %23, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %24 = load ptr, ptr %vfn21, align 8
  call void %24(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = load i8, ptr %ref.tmp18, align 8
  %cmp.i21 = icmp eq i8 %25, 0
  %26 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  store ptr null, ptr %state_.i22, align 8
  br i1 %cmp.i21, label %if.end28, label %if.then26

if.then26:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit25
  %current_at_base_27 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 1, ptr %current_at_base_27, align 1
  br label %return

if.end28:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit25
  %27 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable.i31 = load ptr, ptr %27, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 2
  %28 = load ptr, ptr %vfn.i32, align 8
  %call2.i33 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(65) %27)
  br i1 %call2.i33, label %if.end31, label %return

if.end31:                                         ; preds = %if.end28
  %cmp = icmp eq i8 %delta_result.0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end31
  %29 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i = icmp eq ptr %29, null
  br i1 %cmp.i.not.i, label %if.then35, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %land.lhs.true
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %29, align 8
  %cmp34 = icmp eq ptr %30, %31
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %while.body.backedge

if.else36:                                        ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit, %if.end31
  %current_at_base_37 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 0, ptr %current_at_base_37, align 1
  call void @_ZN7rocksdb17BaseDeltaIterator27SetValueAndColumnsFromDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

if.else39:                                        ; preds = %if.end15
  %32 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable.i36 = load ptr, ptr %32, align 8
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 2
  %33 = load ptr, ptr %vfn.i37, align 8
  %call2.i38 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(65) %32)
  br i1 %call2.i38, label %if.else43, label %if.then41

if.then41:                                        ; preds = %if.else39
  %current_at_base_42 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 1, ptr %current_at_base_42, align 1
  %34 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i40 = load ptr, ptr %34, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 10
  %35 = load ptr, ptr %vfn.i41, align 8
  %call2.i42 = call { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = extractvalue { ptr, i64 } %call2.i42, 0
  %37 = extractvalue { ptr, i64 } %call2.i42, 1
  store ptr %36, ptr %value_.i, align 8
  store i64 %37, ptr %size_.i.i, align 8
  %38 = load ptr, ptr %base_iterator_.i, align 8
  %vtable5.i = load ptr, ptr %38, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 11
  %39 = load ptr, ptr %vfn6.i, align 8
  %call7.i = call noundef nonnull align 8 dereferenceable(24) ptr %39(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %call8.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %columns_.i, ptr noundef nonnull align 8 dereferenceable(24) %call7.i)
  br label %return

if.else43:                                        ; preds = %if.else39
  %40 = load i8, ptr %forward_, align 8
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  %42 = load ptr, ptr %comparator_, align 8
  %43 = load ptr, ptr %base_iterator_.i, align 8
  %vtable47 = load ptr, ptr %43, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 9
  %44 = load ptr, ptr %vfn48, align 8
  %call49 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = extractvalue { ptr, i64 } %call49, 0
  store ptr %45, ptr %ref.tmp44, align 8
  %46 = extractvalue { ptr, i64 } %call49, 1
  store i64 %46, ptr %3, align 8
  %vtable50 = load ptr, ptr %42, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 26
  %47 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i1 noundef zeroext false)
  %48 = sub nsw i32 0, %call52
  %mul = select i1 %tobool.not, i32 %48, i32 %call52
  %cmp53 = icmp slt i32 %mul, 1
  br i1 %cmp53, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.else43
  %cmp55 = icmp eq i32 %mul, 0
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then54
  store i8 1, ptr %equal_keys_, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.then54
  %cmp60.not = icmp eq i8 %delta_result.0, 1
  br i1 %cmp60.not, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %if.end58
  %49 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i45 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i45, label %if.end66, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit53

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit53: ; preds = %lor.lhs.false
  %_M_finish.i.i47 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i47, align 8
  %51 = load ptr, ptr %49, align 8
  %cmp63.not = icmp eq ptr %50, %51
  br i1 %cmp63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit53, %if.end58
  %current_at_base_65 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 0, ptr %current_at_base_65, align 1
  call void @_ZN7rocksdb17BaseDeltaIterator27SetValueAndColumnsFromDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

if.end66:                                         ; preds = %lor.lhs.false, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit53
  call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %52 = load i8, ptr %equal_keys_, align 2
  %53 = and i8 %52, 1
  %tobool68.not = icmp eq i8 %53, 0
  br i1 %tobool68.not, label %while.body.backedge, label %if.then69

while.body.backedge:                              ; preds = %if.end66, %if.then69, %if.then35
  br label %while.body, !llvm.loop !10

if.then69:                                        ; preds = %if.end66
  %54 = load i8, ptr %forward_, align 8
  %55 = and i8 %54, 1
  %tobool.not.i = icmp eq i8 %55, 0
  %56 = load ptr, ptr %base_iterator_.i, align 8
  %vtable4.i = load ptr, ptr %56, align 8
  %..i = select i1 %tobool.not.i, i64 8, i64 7
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 %..i
  %57 = load ptr, ptr %vfn5.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %56)
  br label %while.body.backedge

if.else71:                                        ; preds = %if.else43
  %current_at_base_72 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  store i8 1, ptr %current_at_base_72, align 1
  %58 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i55 = load ptr, ptr %58, align 8
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 10
  %59 = load ptr, ptr %vfn.i56, align 8
  %call2.i57 = call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = extractvalue { ptr, i64 } %call2.i57, 0
  %61 = extractvalue { ptr, i64 } %call2.i57, 1
  store ptr %60, ptr %value_.i, align 8
  store i64 %61, ptr %size_.i.i, align 8
  %62 = load ptr, ptr %base_iterator_.i, align 8
  %vtable5.i60 = load ptr, ptr %62, align 8
  %vfn6.i61 = getelementptr inbounds ptr, ptr %vtable5.i60, i64 11
  %63 = load ptr, ptr %vfn6.i61, align 8
  %call7.i62 = call noundef nonnull align 8 dereferenceable(24) ptr %63(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %call8.i64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %columns_.i, ptr noundef nonnull align 8 dereferenceable(24) %call7.i62)
  br label %return

return:                                           ; preds = %if.end28, %if.else71, %if.then64, %if.then41, %if.else36, %if.then26, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  store i8 0, ptr %forward_, align 8
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %delta_iterator_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(65) %2)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) unnamed_addr #2 align 2 {
entry:
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  store i8 1, ptr %forward_, align 8
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %delta_iterator_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(16) %k)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %k) unnamed_addr #2 align 2 {
entry:
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  store i8 0, ptr %forward_, align 8
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %delta_iterator_, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(16) %k)
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"struct.rocksdb::WriteEntry", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.9, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %return

if.end:                                           ; preds = %entry
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %forward_, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then5, label %if.end45

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %forward_, align 8
  %equal_keys_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %equal_keys_, align 2
  %base_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call2.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %base_iterator_.i, align 8
  %vtable10 = load ptr, ptr %16, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %17 = load ptr, ptr %vfn11, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %if.end23

if.else:                                          ; preds = %if.then5
  %delta_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable.i3 = load ptr, ptr %18, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %19 = load ptr, ptr %vfn.i4, align 8
  %call2.i5 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(65) %18)
  br i1 %call2.i5, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.else
  %20 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable15 = load ptr, ptr %20, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %21 = load ptr, ptr %vfn16, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(65) %20)
  br label %if.end23

if.else17:                                        ; preds = %if.else
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %22 = load i8, ptr %current_at_base_, align 1
  %23 = and i8 %22, 1
  %tobool18.not = icmp eq i8 %23, 0
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else17
  tail call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end23

if.else20:                                        ; preds = %if.else17
  %24 = load i8, ptr %forward_, align 8
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  %26 = load ptr, ptr %base_iterator_.i, align 8
  %vtable4.i = load ptr, ptr %26, align 8
  %..i = select i1 %tobool.not.i, i64 8, i64 7
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 %..i
  %27 = load ptr, ptr %vfn5.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %if.else20, %if.then19, %if.then8
  %delta_iterator_.i6 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %28 = load ptr, ptr %delta_iterator_.i6, align 8
  %vtable.i7 = load ptr, ptr %28, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 2
  %29 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(65) %28)
  br i1 %call2.i9, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end23
  %30 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i11 = load ptr, ptr %30, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 2
  %31 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %call2.i13, label %if.then26, label %if.end45

if.then26:                                        ; preds = %land.lhs.true
  %comparator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 8
  %32 = load ptr, ptr %comparator_, align 8
  %33 = load ptr, ptr %delta_iterator_.i6, align 8
  %vtable30 = load ptr, ptr %33, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 9
  %34 = load ptr, ptr %vfn31, align 8
  call void %34(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(65) %33)
  %key = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp27, i64 0, i32 1
  %35 = load ptr, ptr %base_iterator_.i, align 8
  %vtable35 = load ptr, ptr %35, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 9
  %36 = load ptr, ptr %vfn36, align 8
  %call37 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = extractvalue { ptr, i64 } %call37, 0
  store ptr %37, ptr %ref.tmp32, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i64 0, i32 1
  %39 = extractvalue { ptr, i64 } %call37, 1
  store i64 %39, ptr %38, align 8
  %vtable38 = load ptr, ptr %32, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 26
  %40 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i1 noundef zeroext false)
  %cmp = icmp eq i32 %call40, 0
  br i1 %cmp, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then26
  store i8 1, ptr %equal_keys_, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.end23, %land.lhs.true, %if.then41, %if.then26, %if.end
  %equal_keys_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  %41 = load i8, ptr %equal_keys_.i, align 2
  %42 = and i8 %41, 1
  %tobool.not.i14 = icmp eq i8 %42, 0
  br i1 %tobool.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end45
  %43 = load i8, ptr %forward_, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i = icmp eq i8 %44, 0
  %base_iterator_2.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %45 = load ptr, ptr %base_iterator_2.i.i, align 8
  %vtable4.i.i = load ptr, ptr %45, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 8, i64 7
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 %..i.i
  %46 = load ptr, ptr %vfn5.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit

if.else.i:                                        ; preds = %if.end45
  %current_at_base_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %47 = load i8, ptr %current_at_base_.i, align 1
  %48 = and i8 %47, 1
  %tobool2.not.i = icmp eq i8 %48, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %49 = load i8, ptr %forward_, align 8
  %50 = and i8 %49, 1
  %tobool.not.i2.i = icmp eq i8 %50, 0
  %base_iterator_2.i3.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %51 = load ptr, ptr %base_iterator_2.i3.i, align 8
  %vtable4.i4.i = load ptr, ptr %51, align 8
  %..i5.i = select i1 %tobool.not.i2.i, i64 8, i64 7
  %vfn5.i6.i = getelementptr inbounds ptr, ptr %vtable4.i4.i, i64 %..i5.i
  %52 = load ptr, ptr %vfn5.i6.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit

if.else4.i:                                       ; preds = %if.else.i
  call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit

_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit:    ; preds = %if.then.i15, %if.then3.i, %if.else4.i
  call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %key.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %forward_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %delta_iterator_2 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %delta_iterator_2, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(65) %2)
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit

if.then.i.i:                                      ; preds = %if.then
  %vtable2.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 9
  %4 = load ptr, ptr %vfn3.i.i, align 8
  call void %4(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(65) %2)
  %key4.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i, i64 16, i1 false)
  %column_family_id_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %2, i64 0, i32 1
  %comparator_.i.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %2, i64 0, i32 5
  %key4.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i.i, i64 0, i32 1
  br label %do.body.us.i.i

do.body.us.i.i:                                   ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i, %if.then.i.i
  %vtable6.us.i.i = load ptr, ptr %2, align 8
  %vfn7.us.i.i = getelementptr inbounds ptr, ptr %vtable6.us.i.i, i64 7
  %5 = load ptr, ptr %vfn7.us.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %6 = load i32, ptr %column_family_id_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  %vtable.i.us.i.i = load ptr, ptr %2, align 8
  %vfn.i.us.i.i = getelementptr inbounds ptr, ptr %vtable.i.us.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call.i.us.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(65) %2)
  br i1 %call.i.us.i.i, label %if.then.i.us.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i.i

if.then.i.us.i.i:                                 ; preds = %do.body.us.i.i
  %8 = load ptr, ptr %comparator_.i.i.i, align 8
  %vtable2.i.us.i.i = load ptr, ptr %2, align 8
  %vfn3.i.us.i.i = getelementptr inbounds ptr, ptr %vtable2.i.us.i.i, i64 9
  %9 = load ptr, ptr %vfn3.i.us.i.i, align 8
  call void %9(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %2)
  %conv.i.i.us.i.i = zext i32 %6 to i64
  %cf_comparators_.i.i.us.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %8, i64 0, i32 1
  %_M_finish.i.i.i.us.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.us.i.i, align 8
  %11 = load ptr, ptr %cf_comparators_.i.i.us.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.us.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.us.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.us.i.i, %sub.ptr.rhs.cast.i.i.i.us.i.i
  %sub.ptr.div.i.i.i.us.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.us.i.i, 3
  %cmp.i.i.us.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.us.i.i, %conv.i.i.us.i.i
  br i1 %cmp.i.i.us.i.i, label %land.lhs.true.i.i.us.i.i, label %if.else.i.i.us.i.i

land.lhs.true.i.i.us.i.i:                         ; preds = %if.then.i.us.i.i
  %add.ptr.i.i.i.us.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i.i.us.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.us.i.i, align 8
  %cmp5.not.i.i.us.i.i = icmp eq ptr %12, null
  br i1 %cmp5.not.i.i.us.i.i, label %if.else.i.i.us.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i

if.else.i.i.us.i.i:                               ; preds = %land.lhs.true.i.i.us.i.i, %if.then.i.us.i.i
  %13 = load ptr, ptr %8, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i: ; preds = %if.else.i.i.us.i.i, %land.lhs.true.i.i.us.i.i
  %.sink7.i.i.us.i.i = phi ptr [ %13, %if.else.i.i.us.i.i ], [ %12, %land.lhs.true.i.i.us.i.i ]
  %vtable10.i.i.us.i.i = load ptr, ptr %.sink7.i.i.us.i.i, align 8
  %vfn11.i.i.us.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i.us.i.i, i64 26
  %14 = load ptr, ptr %vfn11.i.i.us.i.i, align 8
  %call12.i.i.us.i.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i.i, i1 noundef zeroext false)
  %cmp.i.us.i.i = icmp eq i32 %call12.i.i.us.i.i, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  br i1 %cmp.i.us.i.i, label %do.body.us.i.i, label %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit, !llvm.loop !11

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i.i: ; preds = %do.body.us.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit

_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit:     ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i, %if.then, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator11AdvanceBaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 {
entry:
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %forward_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %base_iterator_2 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %base_iterator_2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %. = select i1 %tobool.not, i64 8, i64 7
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 %.
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 {
entry:
  %equal_keys_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %equal_keys_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %forward_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %forward_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %base_iterator_2.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %base_iterator_2.i, align 8
  %vtable4.i = load ptr, ptr %4, align 8
  %..i = select i1 %tobool.not.i, i64 8, i64 7
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 %..i
  %5 = load ptr, ptr %vfn5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end5

if.else:                                          ; preds = %entry
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %current_at_base_, align 1
  %7 = and i8 %6, 1
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %forward_.i1 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %forward_.i1, align 8
  %9 = and i8 %8, 1
  %tobool.not.i2 = icmp eq i8 %9, 0
  %base_iterator_2.i3 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %base_iterator_2.i3, align 8
  %vtable4.i4 = load ptr, ptr %10, align 8
  %..i5 = select i1 %tobool.not.i2, i64 8, i64 7
  %vfn5.i6 = getelementptr inbounds ptr, ptr %vtable4.i4, i64 %..i5
  %11 = load ptr, ptr %vfn5.i6, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %if.end5

if.else4:                                         ; preds = %if.else
  tail call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.else4, %if.then
  tail call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"struct.rocksdb::WriteEntry", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.9, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %2, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %3, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %5, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %7, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %8, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr %9, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %return

if.end:                                           ; preds = %entry
  %forward_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %forward_, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end45, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 0, ptr %forward_, align 8
  %equal_keys_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %equal_keys_, align 2
  %base_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call2.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %base_iterator_.i, align 8
  %vtable10 = load ptr, ptr %16, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %17 = load ptr, ptr %vfn11, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %if.end23

if.else:                                          ; preds = %if.then5
  %delta_iterator_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable.i3 = load ptr, ptr %18, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %19 = load ptr, ptr %vfn.i4, align 8
  %call2.i5 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(65) %18)
  br i1 %call2.i5, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.else
  %20 = load ptr, ptr %delta_iterator_.i, align 8
  %vtable15 = load ptr, ptr %20, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %21 = load ptr, ptr %vfn16, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(65) %20)
  br label %if.end23

if.else17:                                        ; preds = %if.else
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %22 = load i8, ptr %current_at_base_, align 1
  %23 = and i8 %22, 1
  %tobool18.not = icmp eq i8 %23, 0
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else17
  tail call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end23

if.else20:                                        ; preds = %if.else17
  %24 = load i8, ptr %forward_, align 8
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  %26 = load ptr, ptr %base_iterator_.i, align 8
  %vtable4.i = load ptr, ptr %26, align 8
  %..i = select i1 %tobool.not.i, i64 8, i64 7
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 %..i
  %27 = load ptr, ptr %vfn5.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %if.else20, %if.then19, %if.then8
  %delta_iterator_.i6 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %28 = load ptr, ptr %delta_iterator_.i6, align 8
  %vtable.i7 = load ptr, ptr %28, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 2
  %29 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(65) %28)
  br i1 %call2.i9, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end23
  %30 = load ptr, ptr %base_iterator_.i, align 8
  %vtable.i11 = load ptr, ptr %30, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 2
  %31 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %call2.i13, label %if.then26, label %if.end45

if.then26:                                        ; preds = %land.lhs.true
  %comparator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 8
  %32 = load ptr, ptr %comparator_, align 8
  %33 = load ptr, ptr %delta_iterator_.i6, align 8
  %vtable30 = load ptr, ptr %33, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 9
  %34 = load ptr, ptr %vfn31, align 8
  call void %34(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(65) %33)
  %key = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp27, i64 0, i32 1
  %35 = load ptr, ptr %base_iterator_.i, align 8
  %vtable35 = load ptr, ptr %35, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 9
  %36 = load ptr, ptr %vfn36, align 8
  %call37 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = extractvalue { ptr, i64 } %call37, 0
  store ptr %37, ptr %ref.tmp32, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i64 0, i32 1
  %39 = extractvalue { ptr, i64 } %call37, 1
  store i64 %39, ptr %38, align 8
  %vtable38 = load ptr, ptr %32, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 26
  %40 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i1 noundef zeroext false)
  %cmp = icmp eq i32 %call40, 0
  br i1 %cmp, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then26
  store i8 1, ptr %equal_keys_, align 2
  br label %if.end45

if.end45:                                         ; preds = %if.end23, %land.lhs.true, %if.then41, %if.then26, %if.end
  %equal_keys_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  %41 = load i8, ptr %equal_keys_.i, align 2
  %42 = and i8 %41, 1
  %tobool.not.i14 = icmp eq i8 %42, 0
  br i1 %tobool.not.i14, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %if.end45
  %43 = load i8, ptr %forward_, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i = icmp eq i8 %44, 0
  %base_iterator_2.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %45 = load ptr, ptr %base_iterator_2.i.i, align 8
  %vtable4.i.i = load ptr, ptr %45, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 8, i64 7
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 %..i.i
  %46 = load ptr, ptr %vfn5.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit

if.else.i:                                        ; preds = %if.end45
  %current_at_base_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %47 = load i8, ptr %current_at_base_.i, align 1
  %48 = and i8 %47, 1
  %tobool2.not.i = icmp eq i8 %48, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %49 = load i8, ptr %forward_, align 8
  %50 = and i8 %49, 1
  %tobool.not.i2.i = icmp eq i8 %50, 0
  %base_iterator_2.i3.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %51 = load ptr, ptr %base_iterator_2.i3.i, align 8
  %vtable4.i4.i = load ptr, ptr %51, align 8
  %..i5.i = select i1 %tobool.not.i2.i, i64 8, i64 7
  %vfn5.i6.i = getelementptr inbounds ptr, ptr %vtable4.i4.i, i64 %..i5.i
  %52 = load ptr, ptr %vfn5.i6.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit

if.else4.i:                                       ; preds = %if.else.i
  call void @_ZN7rocksdb17BaseDeltaIterator12AdvanceDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit

_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit:    ; preds = %if.then.i15, %if.then3.i, %if.else4.i
  call void @_ZN7rocksdb17BaseDeltaIterator13UpdateCurrentEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb17BaseDeltaIterator7AdvanceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb17BaseDeltaIterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::WriteEntry", align 8
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %current_at_base_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = extractvalue { ptr, i64 } %call2, 0
  %5 = extractvalue { ptr, i64 } %call2, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %delta_iterator_, align 8
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %7 = load ptr, ptr %vfn5, align 8
  call void %7(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %6)
  %key = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %retval.sroa.3.0.key.sroa_idx = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp, i64 0, i32 1, i32 1
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.key.sroa_idx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.sroa.0.0 = phi ptr [ %4, %cond.true ], [ %retval.sroa.0.0.copyload, %cond.false ]
  %retval.sroa.3.0 = phi i64 [ %5, %cond.true ], [ %retval.sroa.3.0.copyload, %cond.false ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb17BaseDeltaIterator9timestampEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %current_at_base_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %current_at_base_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = extractvalue { ptr, i64 } %call2, 0
  %5 = extractvalue { ptr, i64 } %call2, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %retval.sroa.3.0 = phi i64 [ %5, %cond.true ], [ 0, %entry ]
  %retval.sroa.0.0 = phi ptr [ %4, %cond.true ], [ @.str.9, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb17BaseDeltaIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

invoke.cont:                                      ; preds = %entry
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load i8, ptr %ref.tmp, align 8
  %cmp.i1 = icmp eq i8 %3, 0
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i1, label %if.end10, label %if.then5

if.then5:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %5 = load ptr, ptr %base_iterator_, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 12
  %6 = load ptr, ptr %vfn9, align 8
  call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %return

if.end10:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %delta_iterator_, align 8
  %vtable12 = load ptr, ptr %7, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 10
  %8 = load ptr, ptr %vfn13, align 8
  call void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %7)
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #19
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
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
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator10InvalidateENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef readonly %s) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %1, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %2, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %4, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %6, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %7, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %9 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %10 = load ptr, ptr %state_12.i, align 8
  store ptr %9, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb17BaseDeltaIterator16AssertInvariantsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %this) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv(ptr noundef nonnull align 8 dereferenceable(65) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit

if.then.i:                                        ; preds = %entry
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 9
  %1 = load ptr, ptr %vfn3.i, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i, ptr noundef nonnull align 8 dereferenceable(16) %key4.i, i64 16, i1 false)
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %key4.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i, %if.then.i
  %vtable6.us.i = load ptr, ptr %this, align 8
  %vfn7.us.i = getelementptr inbounds ptr, ptr %vtable6.us.i, i64 7
  %2 = load ptr, ptr %vfn7.us.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %3 = load i32, ptr %column_family_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %vtable.i.us.i = load ptr, ptr %this, align 8
  %vfn.i.us.i = getelementptr inbounds ptr, ptr %vtable.i.us.i, i64 2
  %4 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i.us.i, label %if.then.i.us.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i

if.then.i.us.i:                                   ; preds = %do.body.us.i
  %5 = load ptr, ptr %comparator_.i.i, align 8
  %vtable2.i.us.i = load ptr, ptr %this, align 8
  %vfn3.i.us.i = getelementptr inbounds ptr, ptr %vtable2.i.us.i, i64 9
  %6 = load ptr, ptr %vfn3.i.us.i, align 8
  call void %6(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %conv.i.i.us.i = zext i32 %3 to i64
  %cf_comparators_.i.i.us.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %5, i64 0, i32 1
  %_M_finish.i.i.i.us.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.us.i, align 8
  %8 = load ptr, ptr %cf_comparators_.i.i.us.i, align 8
  %sub.ptr.lhs.cast.i.i.i.us.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.us.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.us.i
  %sub.ptr.div.i.i.i.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.us.i, 3
  %cmp.i.i.us.i = icmp ugt i64 %sub.ptr.div.i.i.i.us.i, %conv.i.i.us.i
  br i1 %cmp.i.i.us.i, label %land.lhs.true.i.i.us.i, label %if.else.i.i.us.i

land.lhs.true.i.i.us.i:                           ; preds = %if.then.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.us.i
  %9 = load ptr, ptr %add.ptr.i.i.i.us.i, align 8
  %cmp5.not.i.i.us.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i.i.us.i, label %if.else.i.i.us.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i

if.else.i.i.us.i:                                 ; preds = %land.lhs.true.i.i.us.i, %if.then.i.us.i
  %10 = load ptr, ptr %5, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i: ; preds = %if.else.i.i.us.i, %land.lhs.true.i.i.us.i
  %.sink7.i.i.us.i = phi ptr [ %10, %if.else.i.i.us.i ], [ %9, %land.lhs.true.i.i.us.i ]
  %vtable10.i.i.us.i = load ptr, ptr %.sink7.i.i.us.i, align 8
  %vfn11.i.i.us.i = getelementptr inbounds ptr, ptr %vtable10.i.i.us.i, i64 26
  %11 = load ptr, ptr %vfn11.i.i.us.i, align 8
  %call12.i.i.us.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i, i1 noundef zeroext false)
  %cmp.i.us.i = icmp eq i32 %call12.i.i.us.i, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i.us.i, label %do.body.us.i, label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit, !llvm.loop !11

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i: ; preds = %do.body.us.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit

_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit: ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i, %entry, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WBWIIteratorImpl7PrevKeyEv(ptr noundef nonnull align 8 dereferenceable(65) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i1 = alloca %"struct.rocksdb::WriteEntry", align 8
  %key.i2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i3 = alloca %"struct.rocksdb::WriteEntry", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %key.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit

if.then.i:                                        ; preds = %entry
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 9
  %1 = load ptr, ptr %vfn3.i, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i, ptr noundef nonnull align 8 dereferenceable(16) %key4.i, i64 16, i1 false)
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %key4.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i, %if.then.i
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 8
  %2 = load ptr, ptr %vfn9.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %3 = load i32, ptr %column_family_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i: ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit

if.then.i.i:                                      ; preds = %do.body.i
  %5 = load ptr, ptr %comparator_.i.i, align 8
  %vtable2.i.i = load ptr, ptr %this, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 9
  %6 = load ptr, ptr %vfn3.i.i, align 8
  call void %6(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %conv.i.i.i = zext i32 %3 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %5, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %8 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i
  %10 = load ptr, ptr %5, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i: ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %.sink7.i.i.i = phi ptr [ %10, %if.else.i.i.i ], [ %9, %land.lhs.true.i.i.i ]
  %vtable10.i.i.i = load ptr, ptr %.sink7.i.i.i, align 8
  %vfn11.i.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i.i, i64 26
  %11 = load ptr, ptr %vfn11.i.i.i, align 8
  %call12.i.i.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i, i1 noundef zeroext false)
  %cmp.i.i = icmp eq i32 %call12.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i.i, label %do.body.i, label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit, !llvm.loop !11

_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit: ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i, %entry, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3)
  %vtable.i4 = load ptr, ptr %this, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %13 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i6, label %if.then.i7, label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit42

if.then.i7:                                       ; preds = %if.then
  %vtable2.i8 = load ptr, ptr %this, align 8
  %vfn3.i9 = getelementptr inbounds ptr, ptr %vtable2.i8, i64 9
  %14 = load ptr, ptr %vfn3.i9, align 8
  call void %14(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4.i10 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i2, ptr noundef nonnull align 8 dereferenceable(16) %key4.i10, i64 16, i1 false)
  %column_family_id_.i11 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %comparator_.i.i12 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %key4.i.i13 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i1, i64 0, i32 1
  br label %do.body.i14

do.body.i14:                                      ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i33, %if.then.i7
  %vtable8.i15 = load ptr, ptr %this, align 8
  %vfn9.i16 = getelementptr inbounds ptr, ptr %vtable8.i15, i64 8
  %15 = load ptr, ptr %vfn9.i16, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %16 = load i32, ptr %column_family_id_.i11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i1)
  %vtable.i.i17 = load ptr, ptr %this, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 2
  %17 = load ptr, ptr %vfn.i.i18, align 8
  %call.i.i19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i.i19, label %if.then.i.i21, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i20

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i20: ; preds = %do.body.i14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i1)
  br label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit42

if.then.i.i21:                                    ; preds = %do.body.i14
  %18 = load ptr, ptr %comparator_.i.i12, align 8
  %vtable2.i.i22 = load ptr, ptr %this, align 8
  %vfn3.i.i23 = getelementptr inbounds ptr, ptr %vtable2.i.i22, i64 9
  %19 = load ptr, ptr %vfn3.i.i23, align 8
  call void %19(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %conv.i.i.i24 = zext i32 %16 to i64
  %cf_comparators_.i.i.i25 = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %18, i64 0, i32 1
  %_M_finish.i.i.i.i26 = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i26, align 8
  %21 = load ptr, ptr %cf_comparators_.i.i.i25, align 8
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %cmp.i.i.i31 = icmp ugt i64 %sub.ptr.div.i.i.i.i30, %conv.i.i.i24
  br i1 %cmp.i.i.i31, label %land.lhs.true.i.i.i39, label %if.else.i.i.i32

land.lhs.true.i.i.i39:                            ; preds = %if.then.i.i21
  %add.ptr.i.i.i.i40 = getelementptr inbounds ptr, ptr %21, i64 %conv.i.i.i24
  %22 = load ptr, ptr %add.ptr.i.i.i.i40, align 8
  %cmp5.not.i.i.i41 = icmp eq ptr %22, null
  br i1 %cmp5.not.i.i.i41, label %if.else.i.i.i32, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i33

if.else.i.i.i32:                                  ; preds = %land.lhs.true.i.i.i39, %if.then.i.i21
  %23 = load ptr, ptr %18, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i33

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i33: ; preds = %if.else.i.i.i32, %land.lhs.true.i.i.i39
  %.sink7.i.i.i34 = phi ptr [ %23, %if.else.i.i.i32 ], [ %22, %land.lhs.true.i.i.i39 ]
  %vtable10.i.i.i35 = load ptr, ptr %.sink7.i.i.i34, align 8
  %vfn11.i.i.i36 = getelementptr inbounds ptr, ptr %vtable10.i.i.i35, i64 26
  %24 = load ptr, ptr %vfn11.i.i.i36, align 8
  %call12.i.i.i37 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %key.i2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i13, i1 noundef zeroext false)
  %cmp.i.i38 = icmp eq i32 %call12.i.i.i37, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i1)
  br i1 %cmp.i.i38, label %do.body.i14, label %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit42, !llvm.loop !11

_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit42: ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.i33, %if.then, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %25 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %. = select i1 %call4, i64 7, i64 3
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 %.
  %26 = load ptr, ptr %vfn7, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br label %if.end10

if.end10:                                         ; preds = %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit42, %_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb17BaseDeltaIterator20ResetValueAndColumnsEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  store ptr @.str.9, ptr %value_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11, i32 1
  store i64 0, ptr %size_.i, align 8
  %columns_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %columns_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator26SetValueAndColumnsFromBaseEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 {
entry:
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %base_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = extractvalue { ptr, i64 } %call2, 0
  %3 = extractvalue { ptr, i64 } %call2, 1
  %value_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  store ptr %2, ptr %value_, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11, i32 1
  store i64 %3, ptr %ref.tmp.sroa.2.0.value_.sroa_idx, align 8
  %4 = load ptr, ptr %base_iterator_, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %columns_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %columns_, ptr noundef nonnull align 8 dereferenceable(24) %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -32
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -32
  %7 = add i64 %6, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i40
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !12

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN7rocksdb10WideColumnES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17BaseDeltaIterator27SetValueAndColumnsFromDeltaEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delta_entry = alloca %"struct.rocksdb::WriteEntry", align 8
  %value_copy = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %result_type = alloca i8, align 1
  %ref.tmp31 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp70 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp84 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp98 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp107 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp108 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp109 = alloca %"class.rocksdb::Slice", align 8
  %entity = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp123 = alloca %"class.rocksdb::Status", align 8
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %delta_iterator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %delta_entry, ptr noundef nonnull align 8 dereferenceable(65) %0)
  %merge_context_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %merge_context_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.then, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %5 = load i32, ptr %delta_entry, align 8
  switch i32 %5, label %return [
    i32 0, label %if.then4
    i32 7, label %if.then9
  ]

if.then4:                                         ; preds = %if.then
  %value = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 2
  %value_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %columns_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value_, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then4
  %9 = load ptr, ptr %columns_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.rocksdb::WideColumn", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %columns_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

if.then9:                                         ; preds = %if.then
  %value10 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(16) %value10, i64 16, i1 false)
  %columns_11 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  call void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %value_copy, ptr noundef nonnull align 8 dereferenceable(24) %columns_11)
  %status_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i3 = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i3, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.then9
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_16.i, align 8
  store ptr %19, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i4
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then9, %if.then.i4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %21 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i6, align 8
  %22 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %22, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %23 = load ptr, ptr %columns_11, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i7, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %23, i64 0, i32 1
  %25 = load i64, ptr %size_.i.i.i, align 8
  %26 = load i64, ptr getelementptr inbounds (%"class.rocksdb::Slice", ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 0, i32 1), align 8
  %cmp.i.i = icmp eq i64 %25, %26
  br i1 %cmp.i.i, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %return

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %land.rhs.i
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %27, ptr %28, i64 %25)
  %cmp6.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i, label %if.then18, label %return

if.then18:                                        ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %value_.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %23, i64 0, i32 1
  %value_21 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_21, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, i64 16, i1 false)
  br label %return

if.end25:                                         ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  store i8 1, ptr %result_type, align 1
  %29 = load i32, ptr %delta_entry, align 8
  %30 = and i32 %29, -2
  %or.cond = icmp eq i32 %30, 2
  br i1 %or.cond, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.end25
  %column_family_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  %31 = load ptr, ptr %column_family_, align 8
  %key = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %merge_result_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp31, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull %merge_result_, ptr null, ptr noundef nonnull %result_type)
  %status_33 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i8 = icmp eq ptr %status_33, %ref.tmp31
  br i1 %cmp.not.i8, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %if.then.i9

if.then.i9:                                       ; preds = %if.then30
  %32 = load i8, ptr %ref.tmp31, align 8
  store i8 %32, ptr %status_33, align 8
  %subcode_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 1
  %33 = load i8, ptr %subcode_.i10, align 1
  %subcode_4.i11 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %33, ptr %subcode_4.i11, align 1
  %sev_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 2
  %34 = load i8, ptr %sev_.i12, align 2
  %sev_6.i13 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %34, ptr %sev_6.i13, align 2
  %retryable_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 3
  %35 = load i8, ptr %retryable_.i14, align 1
  %36 = and i8 %35, 1
  %retryable_8.i15 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %36, ptr %retryable_8.i15, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp31, align 8
  %data_loss_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 4
  %37 = load i8, ptr %data_loss_.i16, align 4
  %38 = and i8 %37, 1
  %data_loss_11.i17 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %38, ptr %data_loss_11.i17, align 4
  store i8 0, ptr %data_loss_.i16, align 4
  %scope_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 5
  %39 = load i8, ptr %scope_.i18, align 1
  %scope_14.i19 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %39, ptr %scope_14.i19, align 1
  store i8 0, ptr %scope_.i18, align 1
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %state_16.i21 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %40 = load ptr, ptr %state_.i20, align 8
  store ptr null, ptr %state_.i20, align 8
  %41 = load ptr, ptr %state_16.i21, align 8
  store ptr %40, ptr %state_16.i21, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23: ; preds = %if.then.i9
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit25

_ZN7rocksdb6StatusaSEOS0_.exit25:                 ; preds = %if.then30, %if.then.i9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp31, i64 0, i32 6
  %42 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i27, label %if.end115, label %if.end115.sink.split

if.else35:                                        ; preds = %if.end25
  switch i32 %29, label %if.else106 [
    i32 0, label %if.then38
    i32 7, label %if.then50
    i32 1, label %if.then62
  ]

if.then38:                                        ; preds = %if.else35
  %column_family_40 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  %43 = load ptr, ptr %column_family_40, align 8
  %key41 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %value42 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 2
  %merge_result_44 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp39, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %key41, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %value42, ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull %merge_result_44, ptr null, ptr noundef nonnull %result_type)
  %status_45 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i30 = icmp eq ptr %status_45, %ref.tmp39
  br i1 %cmp.not.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %if.then.i31

if.then.i31:                                      ; preds = %if.then38
  %44 = load i8, ptr %ref.tmp39, align 8
  store i8 %44, ptr %status_45, align 8
  %subcode_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i32, align 1
  %subcode_4.i33 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %45, ptr %subcode_4.i33, align 1
  %sev_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 2
  %46 = load i8, ptr %sev_.i34, align 2
  %sev_6.i35 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %46, ptr %sev_6.i35, align 2
  %retryable_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i36, align 1
  %48 = and i8 %47, 1
  %retryable_8.i37 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %48, ptr %retryable_8.i37, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp39, align 8
  %data_loss_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i38, align 4
  %50 = and i8 %49, 1
  %data_loss_11.i39 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %50, ptr %data_loss_11.i39, align 4
  store i8 0, ptr %data_loss_.i38, align 4
  %scope_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 5
  %51 = load i8, ptr %scope_.i40, align 1
  %scope_14.i41 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %51, ptr %scope_14.i41, align 1
  store i8 0, ptr %scope_.i40, align 1
  %state_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %state_16.i43 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %52 = load ptr, ptr %state_.i42, align 8
  store ptr null, ptr %state_.i42, align 8
  %53 = load ptr, ptr %state_16.i43, align 8
  store ptr %52, ptr %state_16.i43, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN7rocksdb6StatusaSEOS0_.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45: ; preds = %if.then.i31
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit47

_ZN7rocksdb6StatusaSEOS0_.exit47:                 ; preds = %if.then38, %if.then.i31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45
  %state_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %54 = load ptr, ptr %state_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i49, label %if.end115, label %if.end115.sink.split

if.then50:                                        ; preds = %if.else35
  %column_family_52 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  %55 = load ptr, ptr %column_family_52, align 8
  %key53 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %value54 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 2
  %merge_result_56 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp51, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %key53, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %value54, ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull %merge_result_56, ptr null, ptr noundef nonnull %result_type)
  %status_57 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i52 = icmp eq ptr %status_57, %ref.tmp51
  br i1 %cmp.not.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit69, label %if.then.i53

if.then.i53:                                      ; preds = %if.then50
  %56 = load i8, ptr %ref.tmp51, align 8
  store i8 %56, ptr %status_57, align 8
  %subcode_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 1
  %57 = load i8, ptr %subcode_.i54, align 1
  %subcode_4.i55 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %57, ptr %subcode_4.i55, align 1
  %sev_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 2
  %58 = load i8, ptr %sev_.i56, align 2
  %sev_6.i57 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %58, ptr %sev_6.i57, align 2
  %retryable_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 3
  %59 = load i8, ptr %retryable_.i58, align 1
  %60 = and i8 %59, 1
  %retryable_8.i59 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %60, ptr %retryable_8.i59, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp51, align 8
  %data_loss_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 4
  %61 = load i8, ptr %data_loss_.i60, align 4
  %62 = and i8 %61, 1
  %data_loss_11.i61 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %62, ptr %data_loss_11.i61, align 4
  store i8 0, ptr %data_loss_.i60, align 4
  %scope_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 5
  %63 = load i8, ptr %scope_.i62, align 1
  %scope_14.i63 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %63, ptr %scope_14.i63, align 1
  store i8 0, ptr %scope_.i62, align 1
  %state_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 6
  %state_16.i65 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %64 = load ptr, ptr %state_.i64, align 8
  store ptr null, ptr %state_.i64, align 8
  %65 = load ptr, ptr %state_16.i65, align 8
  store ptr %64, ptr %state_16.i65, align 8
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i66, label %_ZN7rocksdb6StatusaSEOS0_.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67: ; preds = %if.then.i53
  call void @_ZdaPv(ptr noundef nonnull %65) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %if.then50, %if.then.i53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i67
  %state_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp51, i64 0, i32 6
  %66 = load ptr, ptr %state_.i70, align 8
  %cmp.not.i.i71 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i71, label %if.end115, label %if.end115.sink.split

if.then62:                                        ; preds = %if.else35
  %equal_keys_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 3
  %67 = load i8, ptr %equal_keys_, align 2
  %68 = and i8 %67, 1
  %tobool.not = icmp eq i8 %68, 0
  br i1 %tobool.not, label %if.else97, label %if.then63

if.then63:                                        ; preds = %if.then62
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %69 = load ptr, ptr %base_iterator_, align 8
  %vtable65 = load ptr, ptr %69, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 11
  %70 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(24) ptr %70(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %_M_finish.i.i74 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %call67, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i74, align 8
  %72 = load ptr, ptr %call67, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %cmp.i78 = icmp eq i64 %sub.ptr.sub.i.i77, 32
  br i1 %cmp.i78, label %land.rhs.i79, label %if.else83

land.rhs.i79:                                     ; preds = %if.then63
  %size_.i.i.i80 = getelementptr inbounds %"class.rocksdb::Slice", ptr %72, i64 0, i32 1
  %73 = load i64, ptr %size_.i.i.i80, align 8
  %74 = load i64, ptr getelementptr inbounds (%"class.rocksdb::Slice", ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 0, i32 1), align 8
  %cmp.i.i81 = icmp eq i64 %73, %74
  br i1 %cmp.i.i81, label %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %if.else83

_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %land.rhs.i79
  %75 = load ptr, ptr %72, align 8
  %76 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8
  %bcmp.i.i83 = call i32 @bcmp(ptr %75, ptr %76, i64 %73)
  %cmp6.i.i84 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %cmp6.i.i84, label %if.then69, label %if.else83

if.then69:                                        ; preds = %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %column_family_71 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  %77 = load ptr, ptr %column_family_71, align 8
  %key72 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %78 = load ptr, ptr %base_iterator_, align 8
  %vtable76 = load ptr, ptr %78, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 10
  %79 = load ptr, ptr %vfn77, align 8
  %call78 = call { ptr, i64 } %79(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = extractvalue { ptr, i64 } %call78, 0
  store ptr %80, ptr %ref.tmp73, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp73, i64 0, i32 1
  %82 = extractvalue { ptr, i64 } %call78, 1
  store i64 %82, ptr %81, align 8
  %merge_result_80 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp70, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %key72, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull %merge_result_80, ptr null, ptr noundef nonnull %result_type)
  %status_81 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %call82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #20
  %state_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp70, i64 0, i32 6
  %83 = load ptr, ptr %state_.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i86, label %if.end115, label %if.end115.sink.split

if.else83:                                        ; preds = %land.rhs.i79, %if.then63, %_ZN7rocksdb17WideColumnsHelper20HasDefaultColumnOnlyERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %column_family_85 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  %84 = load ptr, ptr %column_family_85, align 8
  %key86 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %85 = load ptr, ptr %base_iterator_, align 8
  %vtable89 = load ptr, ptr %85, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 11
  %86 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(24) ptr %86(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %merge_result_93 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp84, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %key86, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(24) %call91, ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull %merge_result_93, ptr null, ptr noundef nonnull %result_type)
  %status_94 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %call95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status_94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #20
  %state_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp84, i64 0, i32 6
  %87 = load ptr, ptr %state_.i89, align 8
  %cmp.not.i.i90 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i90, label %if.end115, label %if.end115.sink.split

if.else97:                                        ; preds = %if.then62
  %column_family_99 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 5
  %88 = load ptr, ptr %column_family_99, align 8
  %key100 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %delta_entry, i64 0, i32 1
  %merge_result_102 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp98, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %key100, ptr noundef nonnull align 8 dereferenceable(17) %merge_context_, ptr noundef nonnull %merge_result_102, ptr null, ptr noundef nonnull %result_type)
  %status_103 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i93 = icmp eq ptr %status_103, %ref.tmp98
  br i1 %cmp.not.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %if.then.i94

if.then.i94:                                      ; preds = %if.else97
  %89 = load i8, ptr %ref.tmp98, align 8
  store i8 %89, ptr %status_103, align 8
  %subcode_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 1
  %90 = load i8, ptr %subcode_.i95, align 1
  %subcode_4.i96 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %90, ptr %subcode_4.i96, align 1
  %sev_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 2
  %91 = load i8, ptr %sev_.i97, align 2
  %sev_6.i98 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %91, ptr %sev_6.i98, align 2
  %retryable_.i99 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 3
  %92 = load i8, ptr %retryable_.i99, align 1
  %93 = and i8 %92, 1
  %retryable_8.i100 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %93, ptr %retryable_8.i100, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp98, align 8
  %data_loss_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 4
  %94 = load i8, ptr %data_loss_.i101, align 4
  %95 = and i8 %94, 1
  %data_loss_11.i102 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %95, ptr %data_loss_11.i102, align 4
  store i8 0, ptr %data_loss_.i101, align 4
  %scope_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 5
  %96 = load i8, ptr %scope_.i103, align 1
  %scope_14.i104 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %96, ptr %scope_14.i104, align 1
  store i8 0, ptr %scope_.i103, align 1
  %state_.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 6
  %state_16.i106 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %97 = load ptr, ptr %state_.i105, align 8
  store ptr null, ptr %state_.i105, align 8
  %98 = load ptr, ptr %state_16.i106, align 8
  store ptr %97, ptr %state_16.i106, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i107, label %_ZN7rocksdb6StatusaSEOS0_.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108: ; preds = %if.then.i94
  call void @_ZdaPv(ptr noundef nonnull %98) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %if.else97, %if.then.i94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i108
  %state_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp98, i64 0, i32 6
  %99 = load ptr, ptr %state_.i111, align 8
  %cmp.not.i.i112 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i112, label %if.end115, label %if.end115.sink.split

if.else106:                                       ; preds = %if.else35
  store ptr @.str.2, ptr %ref.tmp108, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp108, i64 0, i32 1
  store i64 32, ptr %size_.i, align 8
  store ptr @.str.9, ptr %ref.tmp109, align 8
  %size_.i115 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp109, i64 0, i32 1
  store i64 0, ptr %size_.i115, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, i8 noundef zeroext 0)
  %status_110 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %cmp.not.i116 = icmp eq ptr %status_110, %ref.tmp107
  br i1 %cmp.not.i116, label %_ZN7rocksdb6StatusaSEOS0_.exit133, label %if.then.i117

if.then.i117:                                     ; preds = %if.else106
  %100 = load i8, ptr %ref.tmp107, align 8
  store i8 %100, ptr %status_110, align 8
  %subcode_.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 1
  %101 = load i8, ptr %subcode_.i118, align 1
  %subcode_4.i119 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %101, ptr %subcode_4.i119, align 1
  %sev_.i120 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 2
  %102 = load i8, ptr %sev_.i120, align 2
  %sev_6.i121 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %102, ptr %sev_6.i121, align 2
  %retryable_.i122 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 3
  %103 = load i8, ptr %retryable_.i122, align 1
  %104 = and i8 %103, 1
  %retryable_8.i123 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %104, ptr %retryable_8.i123, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp107, align 8
  %data_loss_.i124 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 4
  %105 = load i8, ptr %data_loss_.i124, align 4
  %106 = and i8 %105, 1
  %data_loss_11.i125 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %106, ptr %data_loss_11.i125, align 4
  store i8 0, ptr %data_loss_.i124, align 4
  %scope_.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 5
  %107 = load i8, ptr %scope_.i126, align 1
  %scope_14.i127 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %107, ptr %scope_14.i127, align 1
  store i8 0, ptr %scope_.i126, align 1
  %state_.i128 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 6
  %state_16.i129 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %108 = load ptr, ptr %state_.i128, align 8
  store ptr null, ptr %state_.i128, align 8
  %109 = load ptr, ptr %state_16.i129, align 8
  store ptr %108, ptr %state_16.i129, align 8
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i130, label %_ZN7rocksdb6StatusaSEOS0_.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131: ; preds = %if.then.i117
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %if.else106, %if.then.i117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131
  %state_.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 6
  %110 = load ptr, ptr %state_.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i135, label %if.end115, label %if.end115.sink.split

if.end115.sink.split:                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZN7rocksdb6StatusaSEOS0_.exit110, %if.else83, %if.then69, %_ZN7rocksdb6StatusaSEOS0_.exit69, %_ZN7rocksdb6StatusaSEOS0_.exit47, %_ZN7rocksdb6StatusaSEOS0_.exit25
  %.sink = phi ptr [ %42, %_ZN7rocksdb6StatusaSEOS0_.exit25 ], [ %54, %_ZN7rocksdb6StatusaSEOS0_.exit47 ], [ %66, %_ZN7rocksdb6StatusaSEOS0_.exit69 ], [ %83, %if.then69 ], [ %87, %if.else83 ], [ %99, %_ZN7rocksdb6StatusaSEOS0_.exit110 ], [ %110, %_ZN7rocksdb6StatusaSEOS0_.exit133 ]
  %state_.i48.sink.ph = phi ptr [ %state_.i26, %_ZN7rocksdb6StatusaSEOS0_.exit25 ], [ %state_.i48, %_ZN7rocksdb6StatusaSEOS0_.exit47 ], [ %state_.i70, %_ZN7rocksdb6StatusaSEOS0_.exit69 ], [ %state_.i85, %if.then69 ], [ %state_.i89, %if.else83 ], [ %state_.i111, %_ZN7rocksdb6StatusaSEOS0_.exit110 ], [ %state_.i134, %_ZN7rocksdb6StatusaSEOS0_.exit133 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %if.end115

if.end115:                                        ; preds = %if.end115.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZN7rocksdb6StatusaSEOS0_.exit110, %if.else83, %if.then69, %_ZN7rocksdb6StatusaSEOS0_.exit69, %_ZN7rocksdb6StatusaSEOS0_.exit47, %_ZN7rocksdb6StatusaSEOS0_.exit25
  %state_.i48.sink = phi ptr [ %state_.i26, %_ZN7rocksdb6StatusaSEOS0_.exit25 ], [ %state_.i48, %_ZN7rocksdb6StatusaSEOS0_.exit47 ], [ %state_.i70, %_ZN7rocksdb6StatusaSEOS0_.exit69 ], [ %state_.i85, %if.then69 ], [ %state_.i89, %if.else83 ], [ %state_.i111, %_ZN7rocksdb6StatusaSEOS0_.exit110 ], [ %state_.i134, %_ZN7rocksdb6StatusaSEOS0_.exit133 ], [ %state_.i48.sink.ph, %if.end115.sink.split ]
  store ptr null, ptr %state_.i48.sink, align 8
  %status_116 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4
  %111 = load i8, ptr %status_116, align 8
  %cmp.i138 = icmp eq i8 %111, 0
  br i1 %cmp.i138, label %if.end119, label %return

if.end119:                                        ; preds = %if.end115
  %112 = load i8, ptr %result_type, align 1
  %cmp120 = icmp eq i8 %112, 22
  %merge_result_122 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  %call.i139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result_122) #20
  br i1 %cmp120, label %if.then121, label %if.end138

if.then121:                                       ; preds = %if.end119
  store ptr %call.i139, ptr %entity, align 8
  %size_.i140 = getelementptr inbounds %"class.rocksdb::Slice", ptr %entity, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result_122) #20
  store i64 %call2.i, ptr %size_.i140, align 8
  %columns_124 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  call void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %columns_124)
  %cmp.not.i141 = icmp eq ptr %status_116, %ref.tmp123
  br i1 %cmp.not.i141, label %_ZN7rocksdb6StatusaSEOS0_.exit158, label %if.then.i142

if.then.i142:                                     ; preds = %if.then121
  %113 = load i8, ptr %ref.tmp123, align 8
  store i8 %113, ptr %status_116, align 8
  %subcode_.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 1
  %114 = load i8, ptr %subcode_.i143, align 1
  %subcode_4.i144 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 1
  store i8 %114, ptr %subcode_4.i144, align 1
  %sev_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 2
  %115 = load i8, ptr %sev_.i145, align 2
  %sev_6.i146 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 2
  store i8 %115, ptr %sev_6.i146, align 2
  %retryable_.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 3
  %116 = load i8, ptr %retryable_.i147, align 1
  %117 = and i8 %116, 1
  %retryable_8.i148 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 3
  store i8 %117, ptr %retryable_8.i148, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp123, align 8
  %data_loss_.i149 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 4
  %118 = load i8, ptr %data_loss_.i149, align 4
  %119 = and i8 %118, 1
  %data_loss_11.i150 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 4
  store i8 %119, ptr %data_loss_11.i150, align 4
  store i8 0, ptr %data_loss_.i149, align 4
  %scope_.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 5
  %120 = load i8, ptr %scope_.i151, align 1
  %scope_14.i152 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 5
  store i8 %120, ptr %scope_14.i152, align 1
  store i8 0, ptr %scope_.i151, align 1
  %state_.i153 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 6
  %state_16.i154 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %121 = load ptr, ptr %state_.i153, align 8
  store ptr null, ptr %state_.i153, align 8
  %122 = load ptr, ptr %state_16.i154, align 8
  store ptr %121, ptr %state_16.i154, align 8
  %tobool.not.i.i.i.i.i155 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i155, label %_ZN7rocksdb6StatusaSEOS0_.exit158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i156: ; preds = %if.then.i142
  call void @_ZdaPv(ptr noundef nonnull %122) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit158

_ZN7rocksdb6StatusaSEOS0_.exit158:                ; preds = %if.then121, %if.then.i142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i156
  %state_.i159 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp123, i64 0, i32 6
  %123 = load ptr, ptr %state_.i159, align 8
  %cmp.not.i.i160 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i160, label %_ZN7rocksdb6StatusD2Ev.exit162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit158
  call void @_ZdaPv(ptr noundef nonnull %123) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit162

_ZN7rocksdb6StatusD2Ev.exit162:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i161
  store ptr null, ptr %state_.i159, align 8
  %124 = load i8, ptr %status_116, align 8
  %cmp.i163 = icmp eq i8 %124, 0
  br i1 %cmp.i163, label %if.end130, label %return

if.end130:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit162
  %125 = load ptr, ptr %columns_124, align 8
  %_M_finish.i.i.i164 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %_M_finish.i.i.i164, align 8
  %cmp.i.i.i165 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i165, label %return, label %land.rhs.i166

land.rhs.i166:                                    ; preds = %if.end130
  %size_.i.i.i167 = getelementptr inbounds %"class.rocksdb::Slice", ptr %125, i64 0, i32 1
  %127 = load i64, ptr %size_.i.i.i167, align 8
  %128 = load i64, ptr getelementptr inbounds (%"class.rocksdb::Slice", ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 0, i32 1), align 8
  %cmp.i.i168 = icmp eq i64 %127, %128
  br i1 %cmp.i.i168, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit172, label %return

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit172: ; preds = %land.rhs.i166
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8
  %bcmp.i.i170 = call i32 @bcmp(ptr %129, ptr %130, i64 %127)
  %cmp6.i.i171 = icmp eq i32 %bcmp.i.i170, 0
  br i1 %cmp6.i.i171, label %if.then133, label %return

if.then133:                                       ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit172
  %value_.i.i173 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %125, i64 0, i32 1
  %value_136 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_136, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i173, i64 16, i1 false)
  br label %return

if.end138:                                        ; preds = %if.end119
  %call2.i176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_result_122) #20
  %value_141 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  store ptr %call.i139, ptr %value_141, align 8
  %ref.tmp139.sroa.2.0.value_141.sroa_idx = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11, i32 1
  store i64 %call2.i176, ptr %ref.tmp139.sroa.2.0.value_141.sroa_idx, align 8
  %columns_142 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  %_M_finish.i177 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %_M_finish.i177, align 8
  %_M_end_of_storage.i178 = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %132 = load ptr, ptr %_M_end_of_storage.i178, align 8
  %cmp.not.i179 = icmp eq ptr %131, %132
  br i1 %cmp.not.i179, label %if.else.i184, label %if.then.i180

if.then.i180:                                     ; preds = %if.end138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i181 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %131, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %value_141, i64 16, i1 false)
  %133 = load ptr, ptr %_M_finish.i177, align 8
  %incdec.ptr.i182 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %133, i64 1
  store ptr %incdec.ptr.i182, ptr %_M_finish.i177, align 8
  br label %return

if.else.i184:                                     ; preds = %if.end138
  %134 = load ptr, ptr %columns_142, align 8
  %sub.ptr.lhs.cast.i.i.i.i185 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i186 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i186
  %cmp.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i187, 9223372036854775776
  br i1 %cmp.i.i.i188, label %if.then.i.i.i217, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i189

if.then.i.i.i217:                                 ; preds = %if.else.i184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i189: ; preds = %if.else.i184
  %sub.ptr.div.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i187, 5
  %.sroa.speculated.i.i.i191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i190, i64 1)
  %add.i.i.i192 = add nsw i64 %.sroa.speculated.i.i.i191, %sub.ptr.div.i.i.i.i190
  %cmp7.i.i.i193 = icmp ult i64 %add.i.i.i192, %sub.ptr.div.i.i.i.i190
  %135 = call i64 @llvm.umin.i64(i64 %add.i.i.i192, i64 288230376151711743)
  %cond.i.i.i194 = select i1 %cmp7.i.i.i193, i64 288230376151711743, i64 %135
  %cmp.not.i.i.i195 = icmp eq i64 %cond.i.i.i194, 0
  br i1 %cmp.not.i.i.i195, label %invoke.cont.i.i199, label %cond.true.i.i.i196

cond.true.i.i.i196:                               ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i189
  %mul.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i194, 5
  %call5.i.i.i.i.i198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i197) #22
  br label %invoke.cont.i.i199

invoke.cont.i.i199:                               ; preds = %cond.true.i.i.i196, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i189
  %cond.i17.i.i200 = phi ptr [ %call5.i.i.i.i.i198, %cond.true.i.i.i196 ], [ null, %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i189 ]
  %add.ptr.i.i201 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i200, i64 %sub.ptr.div.i.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i201, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, i64 16, i1 false)
  %value_.i.i.i.i.i202 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i200, i64 %sub.ptr.div.i.i.i.i190, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %value_141, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i203 = icmp eq ptr %134, %131
  br i1 %cmp.not5.i.i.i.i.i203, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i210, label %for.body.i.i.i.i.i204

for.body.i.i.i.i.i204:                            ; preds = %invoke.cont.i.i199, %for.body.i.i.i.i.i204
  %__cur.07.i.i.i.i.i205 = phi ptr [ %incdec.ptr1.i.i.i.i.i208, %for.body.i.i.i.i.i204 ], [ %cond.i17.i.i200, %invoke.cont.i.i199 ]
  %__first.addr.06.i.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i.i207, %for.body.i.i.i.i.i204 ], [ %134, %invoke.cont.i.i199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i205, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i206, i64 32, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i207 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.addr.06.i.i.i.i.i206, i64 1
  %incdec.ptr1.i.i.i.i.i208 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i.i205, i64 1
  %cmp.not.i.i.i.i.i209 = icmp eq ptr %incdec.ptr.i.i.i.i.i207, %131
  br i1 %cmp.not.i.i.i.i.i209, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i210, label %for.body.i.i.i.i.i204, !llvm.loop !17

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i210: ; preds = %for.body.i.i.i.i.i204, %invoke.cont.i.i199
  %__cur.0.lcssa.i.i.i.i.i211 = phi ptr [ %cond.i17.i.i200, %invoke.cont.i.i199 ], [ %incdec.ptr1.i.i.i.i.i208, %for.body.i.i.i.i.i204 ]
  %incdec.ptr.i.i212 = getelementptr %"class.rocksdb::WideColumn", ptr %__cur.0.lcssa.i.i.i.i.i211, i64 1
  %tobool.not.i.i.i213 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i215, label %if.then.i27.i.i214

if.then.i27.i.i214:                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i210
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i215

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i215: ; preds = %if.then.i27.i.i214, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i210
  store ptr %cond.i17.i.i200, ptr %columns_142, align 8
  store ptr %incdec.ptr.i.i212, ptr %_M_finish.i177, align 8
  %add.ptr28.i.i216 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %cond.i17.i.i200, i64 %cond.i.i.i194
  store ptr %add.ptr28.i.i216, ptr %_M_end_of_storage.i178, align 8
  br label %return

return:                                           ; preds = %land.rhs.i166, %if.end130, %land.rhs.i, %if.end, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i215, %if.then.i180, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKNS0_5SliceERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %if.then, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit172, %if.then133, %_ZN7rocksdb6StatusD2Ev.exit162, %if.end115, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, %if.then18, %_ZN7rocksdb6StatusD2Ev.exit
  ret void
}

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !22
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !22
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !22
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !22
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !22
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !22
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !22
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad.body:                                        ; preds = %lpad.i6, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %22, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %22, %lpad.i6 ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %11 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.016 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %12 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %13 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %15 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %15, %16
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %16, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %15
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %15, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %12, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %12, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 90
  %17 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 89
  %18 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 88
  %19 = load ptr, ptr %clock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %invoke.cont7
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %21 = load ptr, ptr %existing_value.i, align 8, !noalias !29
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i6:                                          ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %23, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %lpad.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i6
  %24 = load ptr, ptr %existing_value.i, align 8, !noalias !29
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %lpad.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !32
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !32
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !32
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !32
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !32
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !32
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !32
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !32
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !32
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad.body:                                        ; preds = %lpad.i6, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %22, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %22, %lpad.i6 ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %11 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.016 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %12 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %13 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %15 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %15, %16
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %16, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %15
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %15, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %12, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %12, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 90
  %17 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 89
  %18 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 88
  %19 = load ptr, ptr %clock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !38
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %invoke.cont7
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %21 = load ptr, ptr %existing_value.i, align 8, !noalias !38
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i6:                                          ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %23, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %lpad.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i6
  %24 = load ptr, ptr %existing_value.i, align 8, !noalias !38
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %lpad.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !41
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !41
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !41
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !41
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !41
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !41
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !41
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !41
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !41
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %12 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.013 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %13 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %14 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %16 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %16, %17
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %17, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %16
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %16, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %13, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %13, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 90
  %18 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 89
  %19 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 88
  %20 = load ptr, ptr %clock, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr null, ptr noundef %results3)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %invoke.cont7
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !47
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !47
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !47
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !47
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !47
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !47
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !47
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !47
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !47
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %12 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.013 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %13 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %14 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %16 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %16, %17
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %17, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %16
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %16, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %13, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %13, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 90
  %18 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 89
  %19 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 88
  %20 = load ptr, ptr %clock, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr null, ptr noundef %results3)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %invoke.cont7
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %merge_context) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"struct.rocksdb::WriteEntry", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %key4, i64 16, i1 false)
  %call5 = call noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %merge_context), !range !9
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %merge_context, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i
  %copied_operands_.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %merge_context, i64 0, i32 1
  %5 = load ptr, ptr %copied_operands_.i, align 8
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i2.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i1.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i3.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %if.else, %if.then
  %retval.0 = phi i8 [ %call5, %if.then ], [ 2, %if.else ], [ 2, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ], [ 2, %invoke.cont.i.i3.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16WBWIIteratorImpl10AdvanceKeyEb(ptr noundef nonnull align 8 dereferenceable(65) %this, i1 noundef zeroext %forward) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"struct.rocksdb::WriteEntry", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %key4, i64 16, i1 false)
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %comparator_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %key4.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  br i1 %forward, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.then, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us
  %vtable6.us = load ptr, ptr %this, align 8
  %vfn7.us = getelementptr inbounds ptr, ptr %vtable6.us, i64 7
  %2 = load ptr, ptr %vfn7.us, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %3 = load i32, ptr %column_family_id_, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i.us = load ptr, ptr %this, align 8
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 2
  %4 = load ptr, ptr %vfn.i.us, align 8
  %call.i.us = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i.us, label %if.then.i.us, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread

if.then.i.us:                                     ; preds = %do.body.us
  %5 = load ptr, ptr %comparator_.i, align 8
  %vtable2.i.us = load ptr, ptr %this, align 8
  %vfn3.i.us = getelementptr inbounds ptr, ptr %vtable2.i.us, i64 9
  %6 = load ptr, ptr %vfn3.i.us, align 8
  call void %6(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %conv.i.i.us = zext i32 %3 to i64
  %cf_comparators_.i.i.us = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %5, i64 0, i32 1
  %_M_finish.i.i.i.us = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.us, align 8
  %8 = load ptr, ptr %cf_comparators_.i.i.us, align 8
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.us = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.us
  %sub.ptr.div.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.us, 3
  %cmp.i.i.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us
  br i1 %cmp.i.i.us, label %land.lhs.true.i.i.us, label %if.else.i.i.us

land.lhs.true.i.i.us:                             ; preds = %if.then.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.us
  %9 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %cmp5.not.i.i.us = icmp eq ptr %9, null
  br i1 %cmp5.not.i.i.us, label %if.else.i.i.us, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us

if.else.i.i.us:                                   ; preds = %land.lhs.true.i.i.us, %if.then.i.us
  %10 = load ptr, ptr %5, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us: ; preds = %if.else.i.i.us, %land.lhs.true.i.i.us
  %.sink7.i.i.us = phi ptr [ %10, %if.else.i.i.us ], [ %9, %land.lhs.true.i.i.us ]
  %vtable10.i.i.us = load ptr, ptr %.sink7.i.i.us, align 8
  %vfn11.i.i.us = getelementptr inbounds ptr, ptr %vtable10.i.i.us, i64 26
  %11 = load ptr, ptr %vfn11.i.i.us, align 8
  %call12.i.i.us = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i, i1 noundef zeroext false)
  %cmp.i.us = icmp eq i32 %call12.i.i.us, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.us, label %do.body.us, label %if.end11, !llvm.loop !11

do.body:                                          ; preds = %if.then, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 8
  %12 = load ptr, ptr %vfn9, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %13 = load i32, ptr %column_family_id_, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread: ; preds = %do.body, %do.body.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br label %if.end11

if.then.i:                                        ; preds = %do.body
  %15 = load ptr, ptr %comparator_.i, align 8
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 9
  %16 = load ptr, ptr %vfn3.i, align 8
  call void %16(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %conv.i.i = zext i32 %13 to i64
  %cf_comparators_.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %15, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %cf_comparators_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %19, null
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %20 = load ptr, ptr %15, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit: ; preds = %land.lhs.true.i.i, %if.else.i.i
  %.sink7.i.i = phi ptr [ %20, %if.else.i.i ], [ %19, %land.lhs.true.i.i ]
  %vtable10.i.i = load ptr, ptr %.sink7.i.i, align 8
  %vfn11.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i, i64 26
  %21 = load ptr, ptr %vfn11.i.i, align 8
  %call12.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i, i1 noundef zeroext false)
  %cmp.i = icmp eq i32 %call12.i.i, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i, label %do.body, label %if.end11, !llvm.loop !11

if.end11:                                         ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65) %this, i32 noundef %cf_id, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::WriteEntry", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %comparator_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %comparator_, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp, i64 0, i32 1
  %conv.i = zext i32 %cf_id to i64
  %cf_comparators_.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %1, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %cf_comparators_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %if.else.i, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %6 = load ptr, ptr %1, align 8
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit: ; preds = %land.lhs.true.i, %if.else.i
  %.sink7.i = phi ptr [ %6, %if.else.i ], [ %5, %land.lhs.true.i ]
  %vtable10.i = load ptr, ptr %.sink7.i, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 26
  %7 = load ptr, ptr %vfn11.i, align 8
  %call12.i = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4, i1 noundef zeroext false)
  %cmp = icmp eq i32 %call12.i, 0
  br label %return

return:                                           ; preds = %entry, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  %retval.0 = phi i1 [ %cmp, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %merge_context) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %key.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %ref.tmp = alloca %"struct.rocksdb::WriteEntry", align 8
  %entry20 = alloca %"struct.rocksdb::WriteEntry", align 8
  %0 = load ptr, ptr %merge_context, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.then.i
  %copied_operands_.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %merge_context, i64 0, i32 1
  %3 = load ptr, ptr %copied_operands_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i2.i, label %_ZN7rocksdb12MergeContext5ClearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i3.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i3.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i1.i, align 8
  br label %_ZN7rocksdb12MergeContext5ClearEv.exit

_ZN7rocksdb12MergeContext5ClearEv.exit:           ; preds = %entry, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv.exit.i, %invoke.cont.i.i3.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call, label %if.else, label %return

if.else:                                          ; preds = %_ZN7rocksdb12MergeContext5ClearEv.exit
  %comparator_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %comparator_, align 8
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %column_family_id_, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %10 = load ptr, ptr %vfn3, align 8
  call void %10(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp, i64 0, i32 1
  %conv.i = zext i32 %9 to i64
  %cf_comparators_.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %8, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %cf_comparators_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %conv.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp5.not.i = icmp eq ptr %13, null
  br i1 %cmp5.not.i, label %if.else.i, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else
  %14 = load ptr, ptr %8, align 8
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit: ; preds = %land.lhs.true.i, %if.else.i
  %.sink7.i = phi ptr [ %14, %if.else.i ], [ %13, %land.lhs.true.i ]
  %vtable10.i = load ptr, ptr %.sink7.i, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 26
  %15 = load ptr, ptr %vfn11.i, align 8
  %call12.i = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i, ptr noundef nonnull align 8 dereferenceable(16) %key4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %cmp.not = icmp eq i32 %call12.i, 0
  br i1 %cmp.not, label %if.else7, label %return

if.else7:                                         ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit

if.then.i.i:                                      ; preds = %if.else7
  %vtable2.i.i = load ptr, ptr %this, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 9
  %17 = load ptr, ptr %vfn3.i.i, align 8
  call void %17(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key4.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i, i64 16, i1 false)
  %key4.i.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i.i.i, i64 0, i32 1
  br label %do.body.us.i.i

do.body.us.i.i:                                   ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i, %if.then.i.i
  %vtable6.us.i.i = load ptr, ptr %this, align 8
  %vfn7.us.i.i = getelementptr inbounds ptr, ptr %vtable6.us.i.i, i64 7
  %18 = load ptr, ptr %vfn7.us.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %19 = load i32, ptr %column_family_id_, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  %vtable.i.us.i.i = load ptr, ptr %this, align 8
  %vfn.i.us.i.i = getelementptr inbounds ptr, ptr %vtable.i.us.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call.i.us.i.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call.i.us.i.i, label %if.then.i.us.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i.i

if.then.i.us.i.i:                                 ; preds = %do.body.us.i.i
  %21 = load ptr, ptr %comparator_, align 8
  %vtable2.i.us.i.i = load ptr, ptr %this, align 8
  %vfn3.i.us.i.i = getelementptr inbounds ptr, ptr %vtable2.i.us.i.i, i64 9
  %22 = load ptr, ptr %vfn3.i.us.i.i, align 8
  call void %22(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %conv.i.i.us.i.i = zext i32 %19 to i64
  %cf_comparators_.i.i.us.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %21, i64 0, i32 1
  %_M_finish.i.i.i.us.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i.us.i.i, align 8
  %24 = load ptr, ptr %cf_comparators_.i.i.us.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.us.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.us.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.us.i.i, %sub.ptr.rhs.cast.i.i.i.us.i.i
  %sub.ptr.div.i.i.i.us.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.us.i.i, 3
  %cmp.i.i.us.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.us.i.i, %conv.i.i.us.i.i
  br i1 %cmp.i.i.us.i.i, label %land.lhs.true.i.i.us.i.i, label %if.else.i.i.us.i.i

land.lhs.true.i.i.us.i.i:                         ; preds = %if.then.i.us.i.i
  %add.ptr.i.i.i.us.i.i = getelementptr inbounds ptr, ptr %24, i64 %conv.i.i.us.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.us.i.i, align 8
  %cmp5.not.i.i.us.i.i = icmp eq ptr %25, null
  br i1 %cmp5.not.i.i.us.i.i, label %if.else.i.i.us.i.i, label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i

if.else.i.i.us.i.i:                               ; preds = %land.lhs.true.i.i.us.i.i, %if.then.i.us.i.i
  %26 = load ptr, ptr %21, align 8
  br label %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i: ; preds = %if.else.i.i.us.i.i, %land.lhs.true.i.i.us.i.i
  %.sink7.i.i.us.i.i = phi ptr [ %26, %if.else.i.i.us.i.i ], [ %25, %land.lhs.true.i.i.us.i.i ]
  %vtable10.i.i.us.i.i = load ptr, ptr %.sink7.i.i.us.i.i, align 8
  %vfn11.i.i.us.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i.us.i.i, i64 26
  %27 = load ptr, ptr %vfn11.i.i.us.i.i, align 8
  %call12.i.i.us.i.i = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key4.i.i.i, i1 noundef zeroext false)
  %cmp.i.us.i.i = icmp eq i32 %call12.i.i.us.i.i, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  br i1 %cmp.i.us.i.i, label %do.body.us.i.i, label %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit, !llvm.loop !11

_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i.i: ; preds = %do.body.us.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit

_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit:     ; preds = %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.us.i.i, %if.else7, %_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %28 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %vtable12 = load ptr, ptr %this, align 8
  %. = select i1 %call10, i64 8, i64 4
  %vfn16 = getelementptr inbounds ptr, ptr %vtable12, i64 %.
  %29 = load ptr, ptr %vfn16, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %vtable1726 = load ptr, ptr %this, align 8
  %vfn1827 = getelementptr inbounds ptr, ptr %vtable1726, i64 2
  %30 = load ptr, ptr %vfn1827, align 8
  %call1928 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call1928, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit
  %key25 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %entry20, i64 0, i32 1
  %value = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %entry20, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %result.029 = phi i8 [ 2, %while.body.lr.ph ], [ %result.1, %sw.epilog ]
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 9
  %31 = load ptr, ptr %vfn22, align 8
  call void %31(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %entry20, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %32 = load ptr, ptr %comparator_, align 8
  %33 = load i32, ptr %column_family_id_, align 8
  %conv.i5 = zext i32 %33 to i64
  %cf_comparators_.i6 = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %32, i64 0, i32 1
  %_M_finish.i.i7 = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i7, align 8
  %35 = load ptr, ptr %cf_comparators_.i6, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  %sub.ptr.div.i.i11 = ashr exact i64 %sub.ptr.sub.i.i10, 3
  %cmp.i12 = icmp ugt i64 %sub.ptr.div.i.i11, %conv.i5
  br i1 %cmp.i12, label %land.lhs.true.i18, label %if.else.i13

land.lhs.true.i18:                                ; preds = %while.body
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %35, i64 %conv.i5
  %36 = load ptr, ptr %add.ptr.i.i19, align 8
  %cmp5.not.i20 = icmp eq ptr %36, null
  br i1 %cmp5.not.i20, label %if.else.i13, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit21

if.else.i13:                                      ; preds = %land.lhs.true.i18, %while.body
  %37 = load ptr, ptr %32, align 8
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit21

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit21: ; preds = %land.lhs.true.i18, %if.else.i13
  %.sink7.i14 = phi ptr [ %37, %if.else.i13 ], [ %36, %land.lhs.true.i18 ]
  %vtable10.i15 = load ptr, ptr %.sink7.i14, align 8
  %vfn11.i16 = getelementptr inbounds ptr, ptr %vtable10.i15, i64 26
  %38 = load ptr, ptr %vfn11.i16, align 8
  %call12.i17 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i14, ptr noundef nonnull align 8 dereferenceable(16) %key25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %cmp27.not = icmp eq i32 %call12.i17, 0
  br i1 %cmp27.not, label %if.end29, label %while.end

if.end29:                                         ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit21
  %39 = load i32, ptr %entry20, align 8
  switch i32 %39, label %return [
    i32 0, label %return.loopexit
    i32 2, label %return.loopexit33
    i32 3, label %return.loopexit33
    i32 1, label %sw.bb32
    i32 5, label %sw.epilog
    i32 6, label %sw.epilog
    i32 7, label %return.loopexit
  ]

sw.bb32:                                          ; preds = %if.end29
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %merge_context, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %if.end29, %sw.bb32
  %result.1 = phi i8 [ %result.029, %if.end29 ], [ %result.029, %if.end29 ], [ 3, %sw.bb32 ]
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 8
  %40 = load ptr, ptr %vfn37, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %41 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br i1 %call19, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %sw.epilog, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit21, %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit
  %result.0.lcssa = phi i8 [ 2, %_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv.exit ], [ %result.029, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit21 ], [ %result.1, %sw.epilog ]
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 2
  %42 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(65) %this)
  %vtable42 = load ptr, ptr %this, align 8
  br i1 %call40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %while.end
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 7
  %43 = load ptr, ptr %vfn43, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br label %return

if.else44:                                        ; preds = %while.end
  %vfn46 = getelementptr inbounds ptr, ptr %vtable42, i64 3
  %44 = load ptr, ptr %vfn46, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br label %return

return.loopexit:                                  ; preds = %if.end29, %if.end29
  br label %return

return.loopexit33:                                ; preds = %if.end29, %if.end29
  br label %return

return:                                           ; preds = %if.end29, %return.loopexit33, %return.loopexit, %if.then41, %if.else44, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit, %_ZN7rocksdb12MergeContext5ClearEv.exit
  %retval.0 = phi i8 [ 2, %_ZN7rocksdb12MergeContext5ClearEv.exit ], [ 2, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit ], [ %result.0.lcssa, %if.else44 ], [ %result.0.lcssa, %if.then41 ], [ 0, %return.loopexit ], [ 1, %return.loopexit33 ], [ 4, %if.end29 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key1, ptr noundef nonnull align 8 dereferenceable(16) %key2) local_unnamed_addr #2 align 2 {
entry:
  %conv = zext i32 %column_family to i64
  %cf_comparators_ = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %cf_comparators_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %this, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %.sink7 = phi ptr [ %3, %if.else ], [ %2, %land.lhs.true ]
  %vtable10 = load ptr, ptr %.sink7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 26
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %.sink7, ptr noundef nonnull align 8 dereferenceable(16) %key1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key2, i1 noundef zeroext false)
  ret i32 %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i1 noundef zeroext %operand_pinned) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.34", align 1
  tail call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %operands_reversed_.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %operands_reversed_.i, align 8
  %1 = and i8 %0, 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %3, %4
  %__last.sroa.0.09.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 -1
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %if.then.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %3, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i, i64 -1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %while.body.i.i.i, %if.then.i
  store i8 1, ptr %operands_reversed_.i, align 8
  br label %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit

_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit: ; preds = %entry, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br i1 %operand_pinned, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %5 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %operand_slice, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %5, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv.exit
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %copied_operands_, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %12 = load ptr, ptr %operand_slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %operand_slice, i64 0, i32 1
  %13 = load i64, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.else
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i4, align 8
  %_M_end_of_storage.i5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i5, align 8
  %cmp.not.i6 = icmp eq ptr %14, %15
  br i1 %cmp.not.i6, label %if.else.i9, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont
  store ptr %call3, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i8 = getelementptr inbounds %"class.std::unique_ptr.145", ptr %16, i64 1
  store ptr %incdec.ptr.i8, ptr %_M_finish.i4, align 8
  br label %invoke.cont7

if.else.i9:                                       ; preds = %invoke.cont
  %17 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %cmp.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i13, label %if.then.i.i.i37, label %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i37:                                  ; preds = %if.else.i9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then.i.i.i37
  unreachable

_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i9
  %sub.ptr.div.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i12, 3
  %.sroa.speculated.i.i.i15 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i14, i64 1)
  %add.i.i.i16 = add nsw i64 %.sroa.speculated.i.i.i15, %sub.ptr.div.i.i.i.i14
  %cmp7.i.i.i17 = icmp ult i64 %add.i.i.i16, %sub.ptr.div.i.i.i.i14
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i16, i64 1152921504606846975)
  %cond.i.i.i18 = select i1 %cmp7.i.i.i17, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i19 = icmp eq i64 %cond.i.i.i18, 0
  br i1 %cmp.not.i.i.i19, label %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i20

cond.true.i.i.i20:                                ; preds = %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i21 = shl nuw nsw i64 %cond.i.i.i18, 3
  %call5.i.i.i.i.i2238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i21) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i unwind label %lpad.thread

_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i20, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i23 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i2238, %cond.true.i.i.i20 ]
  %add.ptr.i.i24 = getelementptr inbounds %"class.std::unique_ptr.145", ptr %cond.i10.i.i23, i64 %sub.ptr.div.i.i.i.i14
  store ptr %call3, ptr %add.ptr.i.i24, align 8
  %cmp.not5.i.i.i.i.i25 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i25, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i26
  %__cur.07.i.i.i.i.i27 = phi ptr [ %incdec.ptr1.i.i.i.i.i30, %for.body.i.i.i.i.i26 ], [ %cond.i10.i.i23, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i29, %for.body.i.i.i.i.i26 ], [ %17, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %19 = load i64, ptr %__first.addr.06.i.i.i.i.i28, align 8, !alias.scope !62, !noalias !59
  store i64 %19, ptr %__cur.07.i.i.i.i.i27, align 8, !alias.scope !59, !noalias !62
  store ptr null, ptr %__first.addr.06.i.i.i.i.i28, align 8, !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__first.addr.06.i.i.i.i.i28, i64 1
  %incdec.ptr1.i.i.i.i.i30 = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__cur.07.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i29, %14
  br i1 %cmp.not.i.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i, label %for.body.i.i.i.i.i26, !llvm.loop !64

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i: ; preds = %for.body.i.i.i.i.i26, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i32 = phi ptr [ %cond.i10.i.i23, %_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i30, %for.body.i.i.i.i.i26 ]
  %incdec.ptr.i.i33 = getelementptr %"class.std::unique_ptr.145", ptr %__cur.0.lcssa.i.i.i.i.i32, i64 1
  %tobool.not.i.i.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %if.then.i20.i.i35

if.then.i20.i.i35:                                ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i35, %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit19.i.i
  store ptr %cond.i10.i.i23, ptr %11, align 8
  store ptr %incdec.ptr.i.i33, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i36 = getelementptr inbounds %"class.std::unique_ptr.145", ptr %cond.i10.i.i23, i64 %cond.i.i.i18
  store ptr %add.ptr19.i.i36, ptr %_M_end_of_storage.i5, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, %if.then.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %copied_operands_, align 8
  %_M_finish.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i39, align 8
  %add.ptr.i.i40 = getelementptr inbounds %"class.std::unique_ptr.145", ptr %22, i64 -1
  %23 = load ptr, ptr %add.ptr.i.i40, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %_M_finish.i.i42 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i42, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  store ptr %call.i, ptr %24, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i42, align 8
  %incdec.ptr.i.i43 = getelementptr inbounds %"class.rocksdb::Slice", ptr %26, i64 1
  store ptr %incdec.ptr.i.i43, ptr %_M_finish.i.i42, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont7
  %27 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i44 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %call2.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !65
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.rocksdb::Slice", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %20, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i42, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

lpad.thread:                                      ; preds = %if.then.i.i.i37, %cond.true.i.i.i20
  %lpad.thr_comm48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.else
  %lpad.thr_comm.split-lp49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZdlPv(ptr noundef nonnull %call3) #19
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i3
  ret void

eh.resume:                                        ; preds = %lpad.thread, %cleanup.action
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.thr_comm48, %lpad.thread ], [ %lpad.thr_comm.split-lp49, %cleanup.action ]
  resume { ptr, i32 } %lpad.phi52
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18ReadableWriteBatch22GetEntryFromDataOffsetEmPNS_9WriteTypeEPNS_5SliceES4_S4_S4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %data_offset, ptr noundef writeonly %type, ptr noundef %key, ptr noundef %value, ptr noundef %blob, ptr noundef %xid) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %input = alloca %"class.rocksdb::Slice", align 8
  %tag = alloca i8, align 1
  %column_family = alloca i32, align 4
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %type, null
  %cmp2 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %value, null
  %or.cond1 = or i1 %or.cond, %cmp4
  %cmp6 = icmp eq ptr %blob, null
  %or.cond2 = or i1 %or.cond1, %cmp6
  %cmp8 = icmp eq ptr %xid, null
  %or.cond3 = or i1 %or.cond2, %cmp8
  br i1 %or.cond3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 32, ptr %size_.i, align 8
  store ptr @.str.9, ptr %ref.tmp9, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 0, ptr %size_.i20, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %rep_.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %this, i64 0, i32 10
  %call.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %cmp10 = icmp eq i64 %call.i21, %data_offset
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i8 1, ptr %agg.result, align 8, !alias.scope !69
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !69
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !69
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !69
  br label %return

if.end12:                                         ; preds = %if.end
  %call.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %cmp14 = icmp ult i64 %call.i23, %data_offset
  br i1 %cmp14, label %if.then15, label %invoke.cont

if.then15:                                        ; preds = %if.end12
  store ptr @.str.4, ptr %ref.tmp16, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 35, ptr %size_.i25, align 8
  store ptr @.str.9, ptr %ref.tmp17, align 8
  %size_.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 0, ptr %size_.i26, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
  br label %return

invoke.cont:                                      ; preds = %if.end12
  %call19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call19, i64 %data_offset
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %sub = sub i64 %call21, %data_offset
  store ptr %add.ptr, ptr %input, align 8
  %size_.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  store i64 %sub, ptr %size_.i27, align 8
  call void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull %input, ptr noundef nonnull %tag, ptr noundef nonnull %column_family, ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %blob, ptr noundef nonnull %xid)
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %state_.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then23
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i29, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i30, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i28, align 8
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont
  %9 = load i8, ptr %tag, align 1
  %10 = icmp ult i8 %9, 24
  br i1 %10, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %if.end24
  store ptr @.str.5, ptr %ref.tmp32, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp32, i64 0, i32 1
  store i64 23, ptr %size_.i32, align 8
  %conv36 = sext i8 %9 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i32 noundef %conv36) #20
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  store ptr %call.i33, ptr %ref.tmp34, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  store i64 %call2.i, ptr %size_.i34, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  br label %cleanup

lpad37:                                           ; preds = %sw.default
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  %state_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

switch.hole_check:                                ; preds = %if.end24
  %switch.maskindex = zext nneg i8 %9 to i32
  %switch.shifted = lshr i32 13434879, %switch.maskindex
  %13 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %13, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %14 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds [24 x i32], ptr @switch.table._ZNK7rocksdb18ReadableWriteBatch22GetEntryFromDataOffsetEmPNS_9WriteTypeEPNS_5SliceES4_S4_S4_, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %type, align 4
  %state_.i.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i35, align 8, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !72
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.then.i.i, %switch.lookup, %invoke.cont39
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i36 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i36, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %lpad37
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %lpad37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  resume { ptr, i32 } %11

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup, %if.then15, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %entry1, ptr nocapture noundef readonly %entry2) local_unnamed_addr #2 align 2 {
entry:
  %key1 = alloca %"class.rocksdb::Slice", align 8
  %key2 = alloca %"class.rocksdb::Slice", align 8
  %column_family = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry1, i64 0, i32 1
  %0 = load i32, ptr %column_family, align 8
  %column_family2 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry2, i64 0, i32 1
  %1 = load i32, ptr %column_family2, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %0, %1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.else
  %key_size.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry1, i64 0, i32 3
  %2 = load i64, ptr %key_size.i, align 8
  %cmp.i = icmp eq i64 %2, -1
  br i1 %cmp.i, label %return, label %if.else9

if.else9:                                         ; preds = %if.end7
  %key_size.i24 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry2, i64 0, i32 3
  %3 = load i64, ptr %key_size.i24, align 8
  %cmp.i25 = icmp eq i64 %3, -1
  br i1 %cmp.i25, label %return, label %if.end13

if.end13:                                         ; preds = %if.else9
  %size_.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key2, i64 0, i32 1
  %search_key = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry1, i64 0, i32 4
  %4 = load ptr, ptr %search_key, align 8
  %cmp14 = icmp eq ptr %4, null
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.end13
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key1, i64 0, i32 1
  %write_batch_ = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %write_batch_, align 8
  %rep_.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %5, i64 0, i32 10
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %key_offset = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry1, i64 0, i32 2
  %6 = load i64, ptr %key_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 %6
  %7 = load i64, ptr %key_size.i, align 8
  store ptr %add.ptr, ptr %key1, align 8
  store i64 %7, ptr %size_.i, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then15
  %search_key21 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry2, i64 0, i32 4
  %8 = load ptr, ptr %search_key21, align 8
  %cmp22 = icmp eq ptr %8, null
  br i1 %cmp22, label %if.then23, label %if.else31

if.then23:                                        ; preds = %if.end20
  %write_batch_25 = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %write_batch_25, align 8
  %rep_.i28 = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %9, i64 0, i32 10
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i28) #20
  %key_offset28 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %entry2, i64 0, i32 2
  %10 = load i64, ptr %key_offset28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %call27, i64 %10
  %11 = load i64, ptr %key_size.i24, align 8
  store ptr %add.ptr29, ptr %key2, align 8
  store i64 %11, ptr %size_.i26, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then23
  %12 = load i32, ptr %column_family, align 8
  %conv.i = zext i32 %12 to i64
  %cf_comparators_.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %cf_comparators_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i30 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i30, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end33
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %conv.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp5.not.i = icmp eq ptr %15, null
  br i1 %cmp5.not.i, label %if.else.i, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end33
  %16 = load ptr, ptr %this, align 8
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit: ; preds = %land.lhs.true.i, %if.else.i
  %.sink7.i = phi ptr [ %16, %if.else.i ], [ %15, %land.lhs.true.i ]
  %vtable10.i = load ptr, ptr %.sink7.i, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 26
  %17 = load ptr, ptr %vfn11.i, align 8
  %call12.i = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i, ptr noundef nonnull align 8 dereferenceable(16) %key1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key2, i1 noundef zeroext false)
  %cmp37.not = icmp eq i32 %call12.i, 0
  br i1 %cmp37.not, label %if.else39, label %return

if.else39:                                        ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit
  %18 = load i64, ptr %entry1, align 8
  %19 = load i64, ptr %entry2, align 8
  %cmp41 = icmp ugt i64 %18, %19
  br i1 %cmp41, label %return, label %if.else43

if.else43:                                        ; preds = %if.else39
  %cmp46 = icmp ult i64 %18, %19
  %. = sext i1 %cmp46 to i32
  br label %return

return:                                           ; preds = %if.else43, %if.else39, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit, %if.else9, %if.end7, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.else ], [ -1, %if.end7 ], [ 1, %if.else9 ], [ %call12.i, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit ], [ 1, %if.else39 ], [ %., %if.else43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %column_family) local_unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %column_family, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %column_family) local_unnamed_addr #8 align 2 {
entry:
  %conv = zext i32 %column_family to i64
  %cf_comparators_ = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %cf_comparators_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr %this, ptr %add.ptr.i
  br label %return

return:                                           ; preds = %land.lhs.true, %entry
  %retval.0.in = phi ptr [ %this, %entry ], [ %spec.select, %land.lhs.true ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16WBWIIteratorImpl5EntryEv(ptr noalias sret(%"struct.rocksdb::WriteEntry") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blob = alloca %"class.rocksdb::Slice", align 8
  %xid = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store i32 8, ptr %agg.result, align 8
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %agg.result, i64 0, i32 1
  store ptr @.str.9, ptr %key.i, align 8
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %value.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %agg.result, i64 0, i32 2
  store ptr @.str.9, ptr %value.i, align 8
  %size_.i1.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %agg.result, i64 0, i32 2, i32 1
  store i64 0, ptr %size_.i1.i, align 8
  store ptr @.str.9, ptr %blob, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %blob, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.9, ptr %xid, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %xid, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  %node_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %write_batch_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %write_batch_, align 8
  %3 = load i64, ptr %1, align 8
  call void @_ZNK7rocksdb18ReadableWriteBatch22GetEntryFromDataOffsetEmPNS_9WriteTypeEPNS_5SliceES4_S4_S4_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %3, ptr noundef nonnull %agg.result, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i, ptr noundef nonnull %blob, ptr noundef nonnull %xid)
  %comparator_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %comparator_, align 8
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %column_family_id_, align 8
  %conv.i = zext i32 %5 to i64
  %cf_comparators_.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %4, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %cf_comparators_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %tobool.not.i, ptr %4, ptr %add.ptr.i.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit: ; preds = %entry, %land.lhs.true.i
  %retval.0.in.i = phi ptr [ %4, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %retval.0.i, i64 0, i32 2
  %9 = load i64, ptr %timestamp_size_.i, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %if.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit
  %retval.sroa.2.0.copyload.i = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %retval.sroa.2.0.copyload.i, %9
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr nocapture noundef writeonly %ioptions) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 28, ptr %size_.i, align 8
  store ptr @.str.9, ptr %ref.tmp1, align 8
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i3, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family)
  %merge_operator2 = getelementptr inbounds i8, ptr %call, i64 608
  %0 = load ptr, ptr %merge_operator2, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  store ptr @.str.7, ptr %ref.tmp6, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 44, ptr %size_.i5, align 8
  store ptr @.str.9, ptr %ref.tmp7, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

if.end8:                                          ; preds = %if.end
  store ptr %call, ptr %ioptions, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !77
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef %batch, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %context, ptr noundef %value, ptr noundef %s) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"struct.rocksdb::WriteEntry", align 8
  %entry28 = alloca %"struct.rocksdb::WriteEntry", align 8
  %entry_value = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Status", align 8
  %value_of_default = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp64 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp87 = alloca %"class.rocksdb::Status", align 8
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  %call1 = tail call noundef ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(16) %batch, ptr noundef %column_family)
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(65) %call1, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %call6 = invoke noundef zeroext i8 @_ZN7rocksdb16WBWIIteratorImpl16FindLatestUpdateERKNS_5SliceEPNS_12MergeContextE(ptr noundef nonnull align 8 dereferenceable(65) %call1, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %context)
          to label %invoke.cont5 unwind label %lpad, !range !9

invoke.cont5:                                     ; preds = %invoke.cont
  switch i8 %call6, label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit [
    i8 4, label %if.then
    i8 1, label %if.then82
    i8 0, label %if.then27
  ]

if.then:                                          ; preds = %invoke.cont5
  store ptr @.str.8, ptr %ref.tmp8, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 40, ptr %size_.i, align 8
  %vtable14 = load ptr, ptr %call1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 9
  %2 = load ptr, ptr %vfn15, align 8
  invoke void %2(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(65) %call1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  %3 = load i32, ptr %ref.tmp12, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i32 noundef %3) #20
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  store ptr %call.i33, ptr %ref.tmp10, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  store i64 %call2.i, ptr %size_.i34, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont16
  %cmp.not.i35 = icmp eq ptr %ref.tmp7, %s
  br i1 %cmp.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont19
  %4 = load i8, ptr %ref.tmp7, align 8
  store i8 %4, ptr %s, align 8
  %subcode_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i37, align 1
  store i8 %5, ptr %subcode_4.i, align 1
  %sev_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 2
  %6 = load i8, ptr %sev_.i39, align 2
  store i8 %6, ptr %sev_6.i, align 2
  %retryable_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i41, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp7, align 8
  %data_loss_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i43, align 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 5
  %11 = load i8, ptr %scope_.i45, align 1
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 6
  %12 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %13 = load ptr, ptr %state_16.i, align 8
  store ptr %12, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50: ; preds = %if.then.i36
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont19, %if.then.i36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp7, i64 0, i32 6
  %14 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  store ptr null, ptr %state_.i52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.then69.invoke, %if.then86, %if.else62, %if.else44, %if.then40, %if.then27, %if.then, %invoke.cont, %_ZN7rocksdb6StatusD2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit165

lpad17:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit165

if.then27:                                        ; preds = %invoke.cont5
  %vtable30 = load ptr, ptr %call1, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 9
  %17 = load ptr, ptr %vfn31, align 8
  invoke void %17(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %entry28, ptr noundef nonnull align 8 dereferenceable(65) %call1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then27
  %value33 = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %entry28, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry_value, ptr noundef nonnull align 8 dereferenceable(16) %value33, i64 16, i1 false)
  %18 = load ptr, ptr %context, align 8
  %cmp.i.not.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i, label %if.else52, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit: ; preds = %invoke.cont32
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %cmp36.not = icmp eq ptr %19, %20
  br i1 %cmp36.not, label %if.else52, label %if.then37

if.then37:                                        ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %21 = load i32, ptr %entry28, align 8
  %cmp39 = icmp eq i32 %21, 0
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.then37
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %entry_value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %value, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then40
  %cmp.not.i56 = icmp eq ptr %ref.tmp41, %s
  br i1 %cmp.not.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit73, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont42
  %22 = load i8, ptr %ref.tmp41, align 8
  store i8 %22, ptr %s, align 8
  %subcode_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i58, align 1
  store i8 %23, ptr %subcode_4.i, align 1
  %sev_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 2
  %24 = load i8, ptr %sev_.i60, align 2
  store i8 %24, ptr %sev_6.i, align 2
  %retryable_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i62, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp41, align 8
  %data_loss_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i64, align 4
  %28 = and i8 %27, 1
  store i8 %28, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i64, align 4
  %scope_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 5
  %29 = load i8, ptr %scope_.i66, align 1
  store i8 %29, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i66, align 1
  %state_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %30 = load ptr, ptr %state_.i68, align 8
  store ptr null, ptr %state_.i68, align 8
  %31 = load ptr, ptr %state_16.i, align 8
  store ptr %30, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN7rocksdb6StatusaSEOS0_.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71: ; preds = %if.then.i57
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit73

_ZN7rocksdb6StatusaSEOS0_.exit73:                 ; preds = %invoke.cont42, %if.then.i57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71
  %state_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  %32 = load ptr, ptr %state_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i75, label %invoke.cont48, label %invoke.cont48.sink.split

if.else44:                                        ; preds = %if.then37
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp45, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %entry_value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %value, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else44
  %cmp.not.i78 = icmp eq ptr %ref.tmp45, %s
  br i1 %cmp.not.i78, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont46
  %33 = load i8, ptr %ref.tmp45, align 8
  store i8 %33, ptr %s, align 8
  %subcode_.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i80, align 1
  store i8 %34, ptr %subcode_4.i, align 1
  %sev_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 2
  %35 = load i8, ptr %sev_.i82, align 2
  store i8 %35, ptr %sev_6.i, align 2
  %retryable_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i84, align 1
  %37 = and i8 %36, 1
  store i8 %37, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp45, align 8
  %data_loss_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i86, align 4
  %39 = and i8 %38, 1
  store i8 %39, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i86, align 4
  %scope_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 5
  %40 = load i8, ptr %scope_.i88, align 1
  store i8 %40, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i88, align 1
  %state_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 6
  %41 = load ptr, ptr %state_.i90, align 8
  store ptr null, ptr %state_.i90, align 8
  %42 = load ptr, ptr %state_16.i, align 8
  store ptr %41, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit95, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i93: ; preds = %if.then.i79
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit95

_ZN7rocksdb6StatusaSEOS0_.exit95:                 ; preds = %invoke.cont46, %if.then.i79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i93
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 6
  %43 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i97 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i97, label %invoke.cont48, label %invoke.cont48.sink.split

invoke.cont48.sink.split:                         ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit95, %_ZN7rocksdb6StatusaSEOS0_.exit73
  %.sink = phi ptr [ %32, %_ZN7rocksdb6StatusaSEOS0_.exit73 ], [ %43, %_ZN7rocksdb6StatusaSEOS0_.exit95 ]
  %state_.i74.sink.ph = phi ptr [ %state_.i74, %_ZN7rocksdb6StatusaSEOS0_.exit73 ], [ %state_.i96, %_ZN7rocksdb6StatusaSEOS0_.exit95 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit95, %_ZN7rocksdb6StatusaSEOS0_.exit73
  %state_.i74.sink = phi ptr [ %state_.i74, %_ZN7rocksdb6StatusaSEOS0_.exit73 ], [ %state_.i96, %_ZN7rocksdb6StatusaSEOS0_.exit95 ], [ %state_.i74.sink.ph, %invoke.cont48.sink.split ]
  store ptr null, ptr %state_.i74.sink, align 8
  %44 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %44, 0
  %spec.select = select i1 %cmp.i, i8 0, i8 4
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit

if.else52:                                        ; preds = %invoke.cont32, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit
  %45 = load i32, ptr %entry28, align 8
  %cmp54 = icmp eq i32 %45, 0
  br i1 %cmp54, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.else52
  %size_.i100 = getelementptr inbounds %"class.rocksdb::Slice", ptr %entry_value, i64 0, i32 1
  br label %if.then69.invoke

if.else62:                                        ; preds = %if.else52
  store ptr @.str.9, ptr %value_of_default, align 8
  %size_.i101 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value_of_default, i64 0, i32 1
  store i64 0, ptr %size_.i101, align 8
  invoke void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %entry_value, ptr noundef nonnull align 8 dereferenceable(16) %value_of_default)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else62
  %cmp.not.i102 = icmp eq ptr %ref.tmp64, %s
  br i1 %cmp.not.i102, label %_ZN7rocksdb6StatusaSEOS0_.exit119, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont65
  %46 = load i8, ptr %ref.tmp64, align 8
  store i8 %46, ptr %s, align 8
  %subcode_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 1
  %47 = load i8, ptr %subcode_.i104, align 1
  store i8 %47, ptr %subcode_4.i, align 1
  %sev_.i106 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 2
  %48 = load i8, ptr %sev_.i106, align 2
  store i8 %48, ptr %sev_6.i, align 2
  %retryable_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 3
  %49 = load i8, ptr %retryable_.i108, align 1
  %50 = and i8 %49, 1
  store i8 %50, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp64, align 8
  %data_loss_.i110 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 4
  %51 = load i8, ptr %data_loss_.i110, align 4
  %52 = and i8 %51, 1
  store i8 %52, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i110, align 4
  %scope_.i112 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 5
  %53 = load i8, ptr %scope_.i112, align 1
  store i8 %53, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i112, align 1
  %state_.i114 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 6
  %54 = load ptr, ptr %state_.i114, align 8
  store ptr null, ptr %state_.i114, align 8
  %55 = load ptr, ptr %state_16.i, align 8
  store ptr %54, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN7rocksdb6StatusaSEOS0_.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i117: ; preds = %if.then.i103
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit119

_ZN7rocksdb6StatusaSEOS0_.exit119:                ; preds = %invoke.cont65, %if.then.i103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i117
  %state_.i120 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp64, i64 0, i32 6
  %56 = load ptr, ptr %state_.i120, align 8
  %cmp.not.i.i121 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i121, label %invoke.cont67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit119
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122, %_ZN7rocksdb6StatusaSEOS0_.exit119
  store ptr null, ptr %state_.i120, align 8
  %57 = load i8, ptr %s, align 8
  %cmp.i124 = icmp eq i8 %57, 0
  br i1 %cmp.i124, label %if.then69.invoke, label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit

if.then69.invoke:                                 ; preds = %invoke.cont67, %if.then55
  %size_.i100.sink = phi ptr [ %size_.i100, %if.then55 ], [ %size_.i101, %invoke.cont67 ]
  %.in = phi ptr [ %entry_value, %if.then55 ], [ %value_of_default, %invoke.cont67 ]
  %58 = load ptr, ptr %.in, align 8
  %59 = load i64, ptr %size_.i100.sink, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %58, i64 noundef %59)
          to label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

if.then82:                                        ; preds = %invoke.cont5
  %61 = load ptr, ptr %context, align 8
  %cmp.i.not.i126 = icmp eq ptr %61, null
  br i1 %cmp.i.not.i126, label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit134

_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit134: ; preds = %if.then82
  %_M_finish.i.i128 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i128, align 8
  %63 = load ptr, ptr %61, align 8
  %cmp85.not = icmp eq ptr %62, %63
  br i1 %cmp85.not, label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit, label %if.then86

if.then86:                                        ; preds = %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit134
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp87, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %value, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then86
  %cmp.not.i135 = icmp eq ptr %ref.tmp87, %s
  br i1 %cmp.not.i135, label %_ZN7rocksdb6StatusaSEOS0_.exit152, label %if.then.i136

if.then.i136:                                     ; preds = %invoke.cont88
  %64 = load i8, ptr %ref.tmp87, align 8
  store i8 %64, ptr %s, align 8
  %subcode_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 1
  %65 = load i8, ptr %subcode_.i137, align 1
  store i8 %65, ptr %subcode_4.i, align 1
  %sev_.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 2
  %66 = load i8, ptr %sev_.i139, align 2
  store i8 %66, ptr %sev_6.i, align 2
  %retryable_.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 3
  %67 = load i8, ptr %retryable_.i141, align 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp87, align 8
  %data_loss_.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 4
  %69 = load i8, ptr %data_loss_.i143, align 4
  %70 = and i8 %69, 1
  store i8 %70, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i143, align 4
  %scope_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 5
  %71 = load i8, ptr %scope_.i145, align 1
  store i8 %71, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i145, align 1
  %state_.i147 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 6
  %72 = load ptr, ptr %state_.i147, align 8
  store ptr null, ptr %state_.i147, align 8
  %73 = load ptr, ptr %state_16.i, align 8
  store ptr %72, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i149, label %_ZN7rocksdb6StatusaSEOS0_.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i150

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i150: ; preds = %if.then.i136
  call void @_ZdaPv(ptr noundef nonnull %73) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit152

_ZN7rocksdb6StatusaSEOS0_.exit152:                ; preds = %invoke.cont88, %if.then.i136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i150
  %state_.i153 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp87, i64 0, i32 6
  %74 = load ptr, ptr %state_.i153, align 8
  %cmp.not.i.i154 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i154, label %invoke.cont90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit152
  call void @_ZdaPv(ptr noundef nonnull %74) #19
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155, %_ZN7rocksdb6StatusaSEOS0_.exit152
  store ptr null, ptr %state_.i153, align 8
  %75 = load i8, ptr %s, align 8
  %cmp.i157 = icmp eq i8 %75, 0
  %. = select i1 %cmp.i157, i8 0, i8 4
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then69.invoke, %if.then82, %invoke.cont48, %invoke.cont67, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit134, %invoke.cont5, %invoke.cont90, %_ZN7rocksdb6StatusD2Ev.exit55
  %retval.0 = phi i8 [ 4, %_ZN7rocksdb6StatusD2Ev.exit55 ], [ 0, %invoke.cont67 ], [ 1, %_ZNK7rocksdb12MergeContext14GetNumOperandsEv.exit134 ], [ %spec.select, %invoke.cont48 ], [ %call6, %invoke.cont5 ], [ %., %invoke.cont90 ], [ 1, %if.then82 ], [ 0, %if.then69.invoke ]
  %vtable.i.i = load ptr, ptr %call1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %76 = load ptr, ptr %vfn.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(65) %call1) #20
  ret i8 %retval.0

_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit165: ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad17 ], [ %15, %lpad ]
  %vtable.i.i162 = load ptr, ptr %call1, align 8
  %vfn.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i162, i64 1
  %77 = load ptr, ptr %vfn.i.i163, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(65) %call1) #20
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !75

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !80
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !80
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !80
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !80
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !80
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !80
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !80
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !80
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !80
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad.body:                                        ; preds = %lpad.i6, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %22, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %22, %lpad.i6 ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %11 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.016 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %12 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %13 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %15 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %15, %16
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %16, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %15
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %15, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %12, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %12, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 90
  %17 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 89
  %18 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 88
  %19 = load ptr, ptr %clock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !86
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !86
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef %results1)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %invoke.cont5
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !86
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %21 = load ptr, ptr %existing_value.i, align 8, !noalias !86
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i6:                                          ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !86
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %23, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %lpad.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i6
  %24 = load ptr, ptr %existing_value.i, align 8, !noalias !86
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %lpad.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !89
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !89
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !89
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !89
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !89
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !89
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !89
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !89
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !89
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %12 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.013 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %13 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %14 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %16 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %16, %17
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %17, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %16
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %16, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %13, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %13, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 90
  %18 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 89
  %19 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.013, i64 0, i32 88
  %20 = load ptr, ptr %clock, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef %results1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %invoke.cont5
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i1 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %tobool.not.i = icmp eq ptr %column_family, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp.i, align 8, !noalias !95
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 28, ptr %size_.i.i, align 8, !noalias !95
  store ptr @.str.9, ptr %ref.tmp1.i, align 8, !noalias !95
  %size_.i3.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %size_.i3.i, align 8, !noalias !95
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, i8 noundef zeroext 0)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(857) ptr @_ZN7rocksdb19GetImmutableOptionsEPNS_18ColumnFamilyHandleE(ptr noundef nonnull %column_family), !noalias !95
  %merge_operator2.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load ptr, ptr %merge_operator2.i, align 8
  %tobool4.not.i = icmp eq ptr %0, null
  br i1 %tobool4.not.i, label %if.then5.i, label %invoke.cont.thread

if.then5.i:                                       ; preds = %if.end.i
  store ptr @.str.7, ptr %ref.tmp6.i, align 8, !noalias !95
  %size_.i5.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6.i, i64 0, i32 1
  store i64 44, ptr %size_.i5.i, align 8, !noalias !95
  store ptr @.str.9, ptr %ref.tmp7.i, align 8, !noalias !95
  %size_.i6.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 0, ptr %size_.i6.i, align 8, !noalias !95
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.i, i8 noundef zeroext 0)
  br label %invoke.cont

invoke.cont.thread:                               ; preds = %if.end.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  br label %if.end

invoke.cont:                                      ; preds = %if.then5.i, %if.then.i
  %.pr = load i8, ptr %s, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  %cmp.i = icmp eq i8 %.pr, 0
  br i1 %cmp.i, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr inttoptr (i64 608 to ptr), align 32
  br label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store i8 %.pr, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i1, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i1, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %cleanup

lpad.body:                                        ; preds = %lpad.i6, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %22, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %22, %lpad.i6 ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.thread
  %11 = phi ptr [ %0, %invoke.cont.thread ], [ %.pre, %invoke.cont.if.end_crit_edge ]
  %ioptions.016 = phi ptr [ %call.i, %invoke.cont.thread ], [ null, %invoke.cont.if.end_crit_edge ]
  %12 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i5, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %context, i64 0, i32 2
  %13 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %15 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %15, %16
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %16, i64 -1
  %cmp.i110.i.i.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i.i.i, %15
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %15, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__first.sroa.0.011.i.i.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__last.sroa.0.012.i.i.i.i.i, i64 -1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %12, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %12, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 90
  %17 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 89
  %18 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %ioptions.016, i64 0, i32 88
  %19 = load ptr, ptr %clock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef %results1)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %invoke.cont5
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %21 = load ptr, ptr %existing_value.i, align 8, !noalias !101
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i6:                                          ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !101
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %23, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %lpad.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i6
  %24 = load ptr, ptr %existing_value.i, align 8, !noalias !101
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %lpad.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17BaseDeltaIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN7rocksdb17BaseDeltaIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %columns_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %columns_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %merge_result_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_result_) #20
  %merge_context_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 9
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context_) #20
  %delta_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %delta_iterator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(65) %1) #20
  br label %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16WBWIIteratorImplEEclEPS1_.exit.i
  store ptr null, ptr %delta_iterator_, align 8
  %base_iterator_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %base_iterator_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8IteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb8IteratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %3, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %4 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb16WBWIIteratorImplESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb8IteratorEEclEPS1_.exit.i
  store ptr null, ptr %base_iterator_, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 4, i32 6
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17BaseDeltaIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb17BaseDeltaIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb17BaseDeltaIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11
  %retval.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %retval.sroa.2.0.value_.sroa_idx = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 11, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.value_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb17BaseDeltaIterator7columnsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %columns_ = getelementptr inbounds %"class.rocksdb::BaseDeltaIterator", ptr %this, i64 0, i32 12
  ret ptr %columns_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8Iterator7RefreshEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8Iterator7RefreshEPKNS_8SnapshotE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 26, ptr %size_.i, align 8
  store ptr @.str.9, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16WBWIIteratorImpl5ValidEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 {
entry:
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %out_of_bound_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %node_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %node_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %column_family.i, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %if.end.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ false, %if.end.i ], [ %cmp4.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %search_entry = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %search_entry3 = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %iterate_lower_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp.not = icmp eq ptr %0, null
  %column_family_id_4 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %column_family_id_4, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %search_entry, align 8
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 1
  store i32 %1, ptr %column_family.i, align 8
  %key_offset.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 2
  %search_key.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_offset.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %search_key.i, align 8
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %2, i64 0, i32 6
  %4 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %4, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %2, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.then
  %last_bigger.0.i.i = phi ptr [ null, %if.then ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.then ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %3, %if.then ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %5 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %cmp3.i.i = icmp eq i64 %5, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %6 = load ptr, ptr %compare_.i.i, align 8
  %7 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %call6.i.i = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, ptr noundef nonnull %search_entry)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !104

if.else:                                          ; preds = %entry
  store i64 0, ptr %search_entry3, align 8
  %column_family.i1 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry3, i64 0, i32 1
  store i32 %1, ptr %column_family.i1, align 8
  %key_offset.i2 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry3, i64 0, i32 2
  store i64 0, ptr %key_offset.i2, align 8
  %key_size.i3 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry3, i64 0, i32 3
  store i64 -1, ptr %key_size.i3, align 8
  %search_key.i4 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry3, i64 0, i32 4
  store ptr null, ptr %search_key.i4, align 8
  %skip_list_iter_5 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %skip_list_iter_5, align 8
  %head_.i.i5 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %head_.i.i5, align 8
  %max_height_.i.i.i6 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %8, i64 0, i32 6
  %10 = load atomic i32, ptr %max_height_.i.i.i6 monotonic, align 4
  %sub.i.i7 = add nsw i32 %10, -1
  %compare_.i.i8 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %8, i64 0, i32 3
  br label %while.body.i.i9

while.body.i.i9:                                  ; preds = %if.else.i.i27, %if.else
  %last_bigger.0.i.i10 = phi ptr [ null, %if.else ], [ %last_bigger.1.i.i29, %if.else.i.i27 ]
  %level.0.i.i11 = phi i32 [ %sub.i.i7, %if.else ], [ %level.1.i.i31, %if.else.i.i27 ]
  %x.0.i.i12 = phi ptr [ %9, %if.else ], [ %x.1.i.i32, %if.else.i.i27 ]
  %idxprom.i.i.i13 = sext i32 %level.0.i.i11 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i12, i64 0, i32 1, i64 %idxprom.i.i.i13
  %11 = load atomic i64, ptr %arrayidx.i.i.i14 acquire, align 8
  %atomic-temp.i.0.i.i.i.i15 = inttoptr i64 %11 to ptr
  %cmp3.i.i16 = icmp eq i64 %11, 0
  %cmp4.i.i17 = icmp eq ptr %last_bigger.0.i.i10, %atomic-temp.i.0.i.i.i.i15
  %or.cond10.i.i18 = select i1 %cmp3.i.i16, i1 true, i1 %cmp4.i.i17
  br i1 %or.cond10.i.i18, label %lor.lhs.false8.i.i22, label %cond.end.i.i19

cond.end.i.i19:                                   ; preds = %while.body.i.i9
  %12 = load ptr, ptr %compare_.i.i8, align 8
  %13 = load ptr, ptr %atomic-temp.i.0.i.i.i.i15, align 8
  %call6.i.i20 = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef nonnull %search_entry3)
  %cmp7.i.i21 = icmp eq i32 %call6.i.i20, 0
  br i1 %cmp7.i.i21, label %if.end, label %lor.lhs.false8.i.i22

lor.lhs.false8.i.i22:                             ; preds = %cond.end.i.i19, %while.body.i.i9
  %cond13.i.i23 = phi i32 [ %call6.i.i20, %cond.end.i.i19 ], [ 1, %while.body.i.i9 ]
  %cmp9.i.i24 = icmp sgt i32 %cond13.i.i23, 0
  %cmp10.i.i25 = icmp eq i32 %level.0.i.i11, 0
  %or.cond.i.i26 = and i1 %cmp10.i.i25, %cmp9.i.i24
  br i1 %or.cond.i.i26, label %if.end, label %if.else.i.i27

if.else.i.i27:                                    ; preds = %lor.lhs.false8.i.i22
  %cmp11.i.i28 = icmp sgt i32 %cond13.i.i23, -1
  %last_bigger.1.i.i29 = select i1 %cmp11.i.i28, ptr %atomic-temp.i.0.i.i.i.i15, ptr %last_bigger.0.i.i10
  %dec.i.i30 = sext i1 %cmp11.i.i28 to i32
  %level.1.i.i31 = add nsw i32 %level.0.i.i11, %dec.i.i30
  %x.1.i.i32 = select i1 %cmp11.i.i28, ptr %x.0.i.i12, ptr %atomic-temp.i.0.i.i.i.i15
  br label %while.body.i.i9, !llvm.loop !104

if.end:                                           ; preds = %lor.lhs.false8.i.i, %cond.end.i.i, %lor.lhs.false8.i.i22, %cond.end.i.i19
  %atomic-temp.i.0.i.i.i.i15.lcssa.sink = phi ptr [ %atomic-temp.i.0.i.i.i.i15, %cond.end.i.i19 ], [ %atomic-temp.i.0.i.i.i.i15, %lor.lhs.false8.i.i22 ], [ %atomic-temp.i.0.i.i.i.i, %cond.end.i.i ], [ %atomic-temp.i.0.i.i.i.i, %lor.lhs.false8.i.i ]
  %node_.i33 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i15.lcssa.sink, ptr %node_.i33, align 8
  %cmp.i.not.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i15.lcssa.sink, null
  br i1 %cmp.i.not.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %14 = load ptr, ptr %atomic-temp.i.0.i.i.i.i15.lcssa.sink, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end9, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i
  %column_family.i35 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %column_family.i35, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %15, %16
  br i1 %cmp4.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %iterate_upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %comparator_.i.i, align 8
  %20 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i.i = zext i32 %20 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %19, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %conv.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %19, ptr %add.ptr.i.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %retval.0.in.i.i.i = phi ptr [ %19, %if.end.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
  %cmp4.i.i36 = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i36, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then7
  %25 = load ptr, ptr %iterate_lower_bound_, align 8
  %cmp.i2.i = icmp eq ptr %25, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %comparator_.i4.i, align 8
  %27 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i6.i = zext i32 %27 to i64
  %cf_comparators_.i.i7.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %26, i64 0, i32 1
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %29 = load ptr, ptr %cf_comparators_.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.i.i13.i = icmp ugt i64 %sub.ptr.div.i.i.i12.i, %conv.i.i6.i
  br i1 %cmp.i.i13.i, label %land.lhs.true.i.i22.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

land.lhs.true.i.i22.i:                            ; preds = %if.end.i3.i
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %29, i64 %conv.i.i6.i
  %30 = load ptr, ptr %add.ptr.i.i.i23.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %30, null
  %spec.select.i.i25.i = select i1 %tobool.not.i.i24.i, ptr %26, ptr %add.ptr.i.i.i23.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i: ; preds = %land.lhs.true.i.i22.i, %if.end.i3.i
  %retval.0.in.i.i15.i = phi ptr [ %26, %if.end.i3.i ], [ %spec.select.i.i25.i, %land.lhs.true.i.i22.i ]
  %retval.0.i.i16.i = load ptr, ptr %retval.0.in.i.i15.i, align 8
  %vtable.i17.i = load ptr, ptr %retval.0.i.i16.i, align 8
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 26
  %31 = load ptr, ptr %vfn.i18.i, align 8
  %call3.i19.i = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  %call3.i19.i.lobit = lshr i32 %call3.i19.i, 31
  %32 = trunc i32 %call3.i19.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %32, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.end, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %search_entry = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %iterate_upper_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp.not = icmp eq ptr %0, null
  %column_family_id_3 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %column_family_id_3, align 8
  %add = zext i1 %cmp.not to i32
  %.sink43 = add i32 %1, %add
  %.sink42 = sext i1 %cmp.not to i64
  store i64 0, ptr %search_entry, align 8
  %2 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 1
  store i32 %.sink43, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 2
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 3
  store i64 %.sink42, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 4
  store ptr %0, ptr %5, align 8
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %6, i64 0, i32 6
  %8 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %8, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %6, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %entry
  %last_bigger.0.i.i = phi ptr [ null, %entry ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %entry ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %7, %entry ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %9 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %9 to ptr
  %cmp3.i.i = icmp eq i64 %9, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %10 = load ptr, ptr %compare_.i.i, align 8
  %11 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %call6.i.i = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, ptr noundef nonnull %search_entry)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, label %lor.lhs.false8.i.i

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread: ; preds = %cond.end.i.i
  %node_.i32 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i32, align 8
  br label %if.else

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !104

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %12 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i6 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %head_.i.i6, align 8
  %max_height_.i.i.i7 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %12, i64 0, i32 6
  %14 = load atomic i32, ptr %max_height_.i.i.i7 monotonic, align 4
  br label %while.body.i.i9.outer

while.body.i.i9.outer:                            ; preds = %if.then.i.i, %if.then
  %level.0.i.i10.ph.in = phi i32 [ %14, %if.then ], [ %level.0.i.i10.ph, %if.then.i.i ]
  %x.0.i.i11.ph = phi ptr [ %13, %if.then ], [ %x.0.i.i11, %if.then.i.i ]
  %level.0.i.i10.ph = add nsw i32 %level.0.i.i10.ph.in, -1
  %idxprom.i.i.i12 = sext i32 %level.0.i.i10.ph to i64
  br label %while.body.i.i9

while.body.i.i9:                                  ; preds = %while.body.i.i9.outer, %while.body.i.i9
  %x.0.i.i11 = phi ptr [ %atomic-temp.i.0.i.i.i.i14, %while.body.i.i9 ], [ %x.0.i.i11.ph, %while.body.i.i9.outer ]
  %arrayidx.i.i.i13 = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i11, i64 0, i32 1, i64 %idxprom.i.i.i12
  %15 = load atomic i64, ptr %arrayidx.i.i.i13 acquire, align 8
  %atomic-temp.i.0.i.i.i.i14 = inttoptr i64 %15 to ptr
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i9, !llvm.loop !105

if.then.i.i:                                      ; preds = %while.body.i.i9
  %cmp3.i.i17 = icmp eq i32 %level.0.i.i10.ph, 0
  br i1 %cmp3.i.i17, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i9.outer, !llvm.loop !105

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  store ptr %x.0.i.i11, ptr %node_.i, align 8
  %16 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %head_.i, align 8
  %cmp.i21 = icmp eq ptr %x.0.i.i11, %17
  %spec.store.select.i = select i1 %cmp.i21, ptr null, ptr %x.0.i.i11
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %node_.i34 = phi ptr [ %node_.i32, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread ], [ %node_.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit ]
  %18 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i23 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %head_.i.i23, align 8
  %max_height_.i.i.i24 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %18, i64 0, i32 6
  %20 = load atomic i32, ptr %max_height_.i.i.i24 monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %18, i64 0, i32 3
  br label %while.body.us.i.i.outer

while.body.us.i.i.outer:                          ; preds = %if.else.us.i.i, %if.else
  %level.0.us.i.i.ph.in = phi i32 [ %20, %if.else ], [ %level.0.us.i.i.ph, %if.else.us.i.i ]
  %last_not_after.0.us.i.i.ph = phi ptr [ null, %if.else ], [ %atomic-temp.i.0.i.i.us.i.i, %if.else.us.i.i ]
  %x.0.us.i.i.ph = phi ptr [ %19, %if.else ], [ %x.0.us.i.i, %if.else.us.i.i ]
  %level.0.us.i.i.ph = add nsw i32 %level.0.us.i.i.ph.in, -1
  %idxprom.i.us.i.i = sext i32 %level.0.us.i.i.ph to i64
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.outer, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i
  %x.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i ], [ %x.0.us.i.i.ph, %while.body.us.i.i.outer ]
  %arrayidx.i.us.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.us.i.i, i64 0, i32 1, i64 %idxprom.i.us.i.i
  %21 = load atomic i64, ptr %arrayidx.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %21 to ptr
  %cmp.not.us.i.i = icmp eq ptr %last_not_after.0.us.i.i.ph, %atomic-temp.i.0.i.i.us.i.i
  %cmp.not.i.us.i.i = icmp eq i64 %21, 0
  %or.cond.us.i.i = or i1 %cmp.not.i.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.us.i.i, label %if.else.us.i.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i: ; preds = %while.body.us.i.i
  %22 = load ptr, ptr %compare_.i.i.i, align 8
  %23 = load ptr, ptr %atomic-temp.i.0.i.i.us.i.i, align 8
  %24 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %call.i.us.i.i = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef %24)
  %cmp3.i.us.i.i = icmp slt i32 %call.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !106

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !106

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i34, align 8
  %25 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i26 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %head_.i26, align 8
  %cmp.i27 = icmp eq ptr %x.0.us.i.i, %26
  %spec.store.select.i28 = select i1 %cmp.i27, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i28, ptr %node_.i34, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit
  %27 = phi ptr [ %spec.store.select.i28, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ], [ %spec.store.select.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit ]
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %28 = load ptr, ptr %27, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %if.end10, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i
  %column_family.i29 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %column_family.i29, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %30 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %29, %30
  br i1 %cmp4.i, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %31 = load ptr, ptr %vfn.i, align 8
  call void %31(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %32 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp.i.i30 = icmp eq ptr %32, null
  br i1 %cmp.i.i30, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %33 = load ptr, ptr %comparator_.i.i, align 8
  %34 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i.i = zext i32 %34 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %33, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %36 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i.i.i
  %37 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %33, ptr %add.ptr.i.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %retval.0.in.i.i.i = phi ptr [ %33, %if.end.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %38 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  %cmp4.i.i31 = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i31, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then8
  %iterate_lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 6
  %39 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %cmp.i2.i = icmp eq ptr %39, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %40 = load ptr, ptr %comparator_.i4.i, align 8
  %41 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i6.i = zext i32 %41 to i64
  %cf_comparators_.i.i7.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %40, i64 0, i32 1
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %40, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %43 = load ptr, ptr %cf_comparators_.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.i.i13.i = icmp ugt i64 %sub.ptr.div.i.i.i12.i, %conv.i.i6.i
  br i1 %cmp.i.i13.i, label %land.lhs.true.i.i22.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

land.lhs.true.i.i22.i:                            ; preds = %if.end.i3.i
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %43, i64 %conv.i.i6.i
  %44 = load ptr, ptr %add.ptr.i.i.i23.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %44, null
  %spec.select.i.i25.i = select i1 %tobool.not.i.i24.i, ptr %40, ptr %add.ptr.i.i.i23.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i: ; preds = %land.lhs.true.i.i22.i, %if.end.i3.i
  %retval.0.in.i.i15.i = phi ptr [ %40, %if.end.i3.i ], [ %spec.select.i.i25.i, %land.lhs.true.i.i22.i ]
  %retval.0.i.i16.i = load ptr, ptr %retval.0.in.i.i15.i, align 8
  %vtable.i17.i = load ptr, ptr %retval.0.i.i16.i, align 8
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 26
  %45 = load ptr, ptr %vfn.i18.i, align 8
  %call3.i19.i = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext false)
  %call3.i19.i.lobit = lshr i32 %call3.i19.i, 31
  %46 = trunc i32 %call3.i19.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %46, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.end, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %search_entry = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %iterate_lower_bound_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %iterate_lower_bound_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %comparator_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %comparator_.i, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %cf_comparators_.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %1, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %cf_comparators_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

land.lhs.true.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %add.ptr.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit: ; preds = %if.end.i, %land.lhs.true.i.i
  %retval.0.in.i.i = phi ptr [ %1, %if.end.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br label %if.end5

if.end:                                           ; preds = %entry, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %column_family_id_, align 8
  store i64 0, ptr %search_entry, align 8
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 1
  store i32 %8, ptr %column_family.i, align 8
  %key_offset.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 2
  %search_key.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_offset.i, i8 0, i64 16, i1 false)
  store ptr %key, ptr %search_key.i, align 8
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %9, i64 0, i32 6
  %11 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %11, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %9, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.end
  %last_bigger.0.i.i = phi ptr [ null, %if.end ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.end ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %10, %if.end ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %12 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %12 to ptr
  %cmp3.i.i = icmp eq i64 %12, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %13 = load ptr, ptr %compare_.i.i, align 8
  %14 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %call6.i.i = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef nonnull %search_entry)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, label %lor.lhs.false8.i.i

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread: ; preds = %cond.end.i.i
  %node_.i13 = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i13, align 8
  br label %if.end.i2

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !104

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cmp3.i.i, label %if.end5, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %15 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %if.end5, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i2
  %column_family.i3 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %column_family.i3, align 8
  %17 = load i32, ptr %column_family_id_, align 8
  %cmp4.i5 = icmp eq i32 %16, %17
  br i1 %cmp4.i5, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i7 = load ptr, ptr %this, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 9
  %18 = load ptr, ptr %vfn.i8, align 8
  call void %18(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %iterate_upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %cmp.i.i9 = icmp eq ptr %19, null
  br i1 %cmp.i.i9, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %comparator_.i.i, align 8
  %21 = load i32, ptr %column_family_id_, align 8
  %conv.i.i.i = zext i32 %21 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %20, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %23 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %conv.i.i.i
  %24 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %20, ptr %add.ptr.i.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %retval.0.in.i.i.i = phi ptr [ %20, %if.end.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %25 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
  %cmp4.i.i10 = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i10, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then3
  %26 = load ptr, ptr %iterate_lower_bound_.i, align 8
  %cmp.i2.i = icmp eq ptr %26, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %comparator_.i4.i, align 8
  %28 = load i32, ptr %column_family_id_, align 8
  %conv.i.i6.i = zext i32 %28 to i64
  %cf_comparators_.i.i7.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %27, i64 0, i32 1
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %30 = load ptr, ptr %cf_comparators_.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.i.i13.i = icmp ugt i64 %sub.ptr.div.i.i.i12.i, %conv.i.i6.i
  br i1 %cmp.i.i13.i, label %land.lhs.true.i.i22.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

land.lhs.true.i.i22.i:                            ; preds = %if.end.i3.i
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %30, i64 %conv.i.i6.i
  %31 = load ptr, ptr %add.ptr.i.i.i23.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %31, null
  %spec.select.i.i25.i = select i1 %tobool.not.i.i24.i, ptr %27, ptr %add.ptr.i.i.i23.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i: ; preds = %land.lhs.true.i.i22.i, %if.end.i3.i
  %retval.0.in.i.i15.i = phi ptr [ %27, %if.end.i3.i ], [ %spec.select.i.i25.i, %land.lhs.true.i.i22.i ]
  %retval.0.i.i16.i = load ptr, ptr %retval.0.in.i.i15.i, align 8
  %vtable.i17.i = load ptr, ptr %retval.0.i.i16.i, align 8
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 26
  %32 = load ptr, ptr %vfn.i18.i, align 8
  %call3.i19.i = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  %call3.i19.i.lobit = lshr i32 %call3.i19.i, 31
  %33 = trunc i32 %call3.i19.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %33, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i2, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %search_entry = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %ref.tmp = alloca ptr, align 8
  %iterate_upper_bound_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %iterate_upper_bound_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %comparator_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %comparator_.i, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %cf_comparators_.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %1, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %cf_comparators_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit

land.lhs.true.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %add.ptr.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit: ; preds = %if.end.i, %land.lhs.true.i.i
  %retval.0.in.i.i = phi ptr [ %1, %if.end.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
  %cmp4.i = icmp sgt i32 %call3.i, -1
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br label %if.end5

if.end:                                           ; preds = %entry, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %column_family_id_, align 8
  store i64 -1, ptr %search_entry, align 8
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 1
  store i32 %8, ptr %column_family.i, align 8
  %key_offset.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 2
  %search_key.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %search_entry, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_offset.i, i8 0, i64 16, i1 false)
  store ptr %key, ptr %search_key.i, align 8
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3
  store ptr %search_entry, ptr %ref.tmp, align 8
  call void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %skip_list_iter_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %node_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %node_.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %if.end5, label %if.end.i2

if.end.i2:                                        ; preds = %if.end
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end5, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i2
  %column_family.i3 = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %column_family.i3, align 8
  %12 = load i32, ptr %column_family_id_, align 8
  %cmp4.i5 = icmp eq i32 %11, %12
  br i1 %cmp4.i5, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i7 = load ptr, ptr %this, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 9
  %13 = load ptr, ptr %vfn.i8, align 8
  call void %13(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %14 = load ptr, ptr %iterate_upper_bound_.i, align 8
  %cmp.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.i.i9, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %comparator_.i.i, align 8
  %16 = load i32, ptr %column_family_id_, align 8
  %conv.i.i.i = zext i32 %16 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %15, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %18 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %15, ptr %add.ptr.i.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %retval.0.in.i.i.i = phi ptr [ %15, %if.end.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %20 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %cmp4.i.i = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then3
  %iterate_lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %cmp.i2.i = icmp eq ptr %21, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %comparator_.i4.i, align 8
  %23 = load i32, ptr %column_family_id_, align 8
  %conv.i.i6.i = zext i32 %23 to i64
  %cf_comparators_.i.i7.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %22, i64 0, i32 1
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %25 = load ptr, ptr %cf_comparators_.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.i.i13.i = icmp ugt i64 %sub.ptr.div.i.i.i12.i, %conv.i.i6.i
  br i1 %cmp.i.i13.i, label %land.lhs.true.i.i22.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

land.lhs.true.i.i22.i:                            ; preds = %if.end.i3.i
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i.i6.i
  %26 = load ptr, ptr %add.ptr.i.i.i23.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %26, null
  %spec.select.i.i25.i = select i1 %tobool.not.i.i24.i, ptr %22, ptr %add.ptr.i.i.i23.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i: ; preds = %land.lhs.true.i.i22.i, %if.end.i3.i
  %retval.0.in.i.i15.i = phi ptr [ %22, %if.end.i3.i ], [ %spec.select.i.i25.i, %land.lhs.true.i.i22.i ]
  %retval.0.i.i16.i = load ptr, ptr %retval.0.in.i.i15.i, align 8
  %vtable.i17.i = load ptr, ptr %retval.0.i.i16.i, align 8
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 26
  %27 = load ptr, ptr %vfn.i18.i, align 8
  %call3.i19.i = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false)
  %call3.i19.i.lobit = lshr i32 %call3.i19.i, 31
  %28 = trunc i32 %call3.i19.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %28, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i2, %if.end, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4NextEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %node_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %0, i64 0, i32 1, i64 0
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i, align 8
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %column_family.i, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %3, %4
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %iterate_upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %comparator_.i.i, align 8
  %8 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i.i = zext i32 %8 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %7, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %10 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %add.ptr.i.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %retval.0.in.i.i.i = phi ptr [ %7, %if.end.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  %cmp4.i.i = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then
  %iterate_lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %cmp.i2.i = icmp eq ptr %13, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %comparator_.i4.i, align 8
  %15 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i6.i = zext i32 %15 to i64
  %cf_comparators_.i.i7.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %14, i64 0, i32 1
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %17 = load ptr, ptr %cf_comparators_.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.i.i13.i = icmp ugt i64 %sub.ptr.div.i.i.i12.i, %conv.i.i6.i
  br i1 %cmp.i.i13.i, label %land.lhs.true.i.i22.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

land.lhs.true.i.i22.i:                            ; preds = %if.end.i3.i
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i.i6.i
  %18 = load ptr, ptr %add.ptr.i.i.i23.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %18, null
  %spec.select.i.i25.i = select i1 %tobool.not.i.i24.i, ptr %14, ptr %add.ptr.i.i.i23.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i: ; preds = %land.lhs.true.i.i22.i, %if.end.i3.i
  %retval.0.in.i.i15.i = phi ptr [ %14, %if.end.i3.i ], [ %spec.select.i.i25.i, %land.lhs.true.i.i22.i ]
  %retval.0.i.i16.i = load ptr, ptr %retval.0.in.i.i15.i, align 8
  %vtable.i17.i = load ptr, ptr %retval.0.i.i16.i, align 8
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 26
  %19 = load ptr, ptr %vfn.i18.i, align 8
  %call3.i19.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
  %call3.i19.i.lobit = lshr i32 %call3.i19.i, 31
  %20 = trunc i32 %call3.i19.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %20, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4PrevEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %skip_list_iter_, align 8
  %node_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %node_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 3
  br label %while.body.us.i.i.outer

while.body.us.i.i.outer:                          ; preds = %if.else.us.i.i, %entry
  %level.0.us.i.i.ph.in = phi i32 [ %3, %entry ], [ %level.0.us.i.i.ph, %if.else.us.i.i ]
  %last_not_after.0.us.i.i.ph = phi ptr [ null, %entry ], [ %atomic-temp.i.0.i.i.us.i.i, %if.else.us.i.i ]
  %x.0.us.i.i.ph = phi ptr [ %2, %entry ], [ %x.0.us.i.i, %if.else.us.i.i ]
  %level.0.us.i.i.ph = add nsw i32 %level.0.us.i.i.ph.in, -1
  %idxprom.i.us.i.i = sext i32 %level.0.us.i.i.ph to i64
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.outer, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i
  %x.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i ], [ %x.0.us.i.i.ph, %while.body.us.i.i.outer ]
  %arrayidx.i.us.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.us.i.i, i64 0, i32 1, i64 %idxprom.i.us.i.i
  %4 = load atomic i64, ptr %arrayidx.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %4 to ptr
  %cmp.not.us.i.i = icmp eq ptr %last_not_after.0.us.i.i.ph, %atomic-temp.i.0.i.i.us.i.i
  %cmp.not.i.us.i.i = icmp eq i64 %4, 0
  %or.cond.us.i.i = or i1 %cmp.not.i.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.us.i.i, label %if.else.us.i.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i: ; preds = %while.body.us.i.i
  %5 = load ptr, ptr %compare_.i.i.i, align 8
  %6 = load ptr, ptr %atomic-temp.i.0.i.i.us.i.i, align 8
  %7 = load ptr, ptr %1, align 8
  %call.i.us.i.i = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef %7)
  %cmp3.i.us.i.i = icmp slt i32 %call.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !106

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !106

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i, align 8
  %8 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.us.i.i, %9
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  %cmp.i.not.i = icmp eq ptr %spec.store.select.i, null
  br i1 %cmp.i.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit
  %10 = load ptr, ptr %spec.store.select.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %column_family.i, align 8
  %column_family_id_.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %11, %12
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds %"struct.rocksdb::WriteEntry", ptr %ref.tmp.i, i64 0, i32 1
  %iterate_upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %comparator_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %comparator_.i.i, align 8
  %16 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i.i = zext i32 %16 to i64
  %cf_comparators_.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %15, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %18 = load ptr, ptr %cf_comparators_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %15, ptr %add.ptr.i.i.i.i
  br label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %land.lhs.true.i.i.i, %if.end.i.i
  %retval.0.in.i.i.i = phi ptr [ %15, %if.end.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 26
  %20 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %cmp4.i.i = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then
  %iterate_lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %cmp.i2.i = icmp eq ptr %21, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %comparator_.i4.i, align 8
  %23 = load i32, ptr %column_family_id_.i, align 8
  %conv.i.i6.i = zext i32 %23 to i64
  %cf_comparators_.i.i7.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %22, i64 0, i32 1
  %_M_finish.i.i.i8.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i8.i, align 8
  %25 = load ptr, ptr %cf_comparators_.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i10.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i10.i
  %sub.ptr.div.i.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i.i11.i, 3
  %cmp.i.i13.i = icmp ugt i64 %sub.ptr.div.i.i.i12.i, %conv.i.i6.i
  br i1 %cmp.i.i13.i, label %land.lhs.true.i.i22.i, label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

land.lhs.true.i.i22.i:                            ; preds = %if.end.i3.i
  %add.ptr.i.i.i23.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i.i6.i
  %26 = load ptr, ptr %add.ptr.i.i.i23.i, align 8
  %tobool.not.i.i24.i = icmp eq ptr %26, null
  %spec.select.i.i25.i = select i1 %tobool.not.i.i24.i, ptr %22, ptr %add.ptr.i.i.i23.i
  br label %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i

_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i: ; preds = %land.lhs.true.i.i22.i, %if.end.i3.i
  %retval.0.in.i.i15.i = phi ptr [ %22, %if.end.i3.i ], [ %spec.select.i.i25.i, %land.lhs.true.i.i22.i ]
  %retval.0.i.i16.i = load ptr, ptr %retval.0.in.i.i15.i, align 8
  %vtable.i17.i = load ptr, ptr %retval.0.i.i16.i, align 8
  %vfn.i18.i = getelementptr inbounds ptr, ptr %vtable.i17.i, i64 26
  %27 = load ptr, ptr %vfn.i18.i, align 8
  %call3.i19.i = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false)
  %call3.i19.i.lobit = lshr i32 %call3.i19.i, 31
  %28 = trunc i32 %call3.i19.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %28, %_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj.exit.i14.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds %"class.rocksdb::WBWIIteratorImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb16WBWIIteratorImpl6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !107
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, label %if.end

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %this, align 8
  %copied_operands_ = getelementptr inbounds %"class.rocksdb::MergeContext", ptr %this, i64 0, i32 1
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %copied_operands_, align 8
  store ptr %call4, ptr %copied_operands_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %if.end, label %delete.notnull.i.i.i2

delete.notnull.i.i.i2:                            ; preds = %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i2, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i.i2 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.145", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i.i2
  %5 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %delete.notnull.i.i.i2 ]
  %tobool.not.i.i.i.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i3, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i4, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i.i, %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %target) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key1.i = alloca %"class.rocksdb::Slice", align 8
  %key2.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %2, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %entry
  %last_bigger.0.i.i = phi ptr [ null, %entry ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %entry ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %1, %entry ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp3.i.i = icmp eq i64 %3, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %4 = load ptr, ptr %compare_.i.i, align 8
  %5 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %6 = load ptr, ptr %target, align 8
  %call6.i.i = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5, ptr noundef %6)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end.thread, label %lor.lhs.false8.i.i

if.end.thread:                                    ; preds = %cond.end.i.i
  %node_.i33 = getelementptr inbounds %"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator", ptr %this, i64 0, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i33, align 8
  br label %land.rhs.lr.ph

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !104

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator", ptr %this, i64 0, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cmp3.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %7 = load ptr, ptr %this, align 8
  %head_.i.i3 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %head_.i.i3, align 8
  %max_height_.i.i.i4 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %7, i64 0, i32 6
  %9 = load atomic i32, ptr %max_height_.i.i.i4 monotonic, align 4
  br label %while.body.i.i6.outer

while.body.i.i6.outer:                            ; preds = %if.then.i.i, %if.then
  %level.0.i.i7.ph.in = phi i32 [ %9, %if.then ], [ %level.0.i.i7.ph, %if.then.i.i ]
  %x.0.i.i8.ph = phi ptr [ %8, %if.then ], [ %x.0.i.i8, %if.then.i.i ]
  %level.0.i.i7.ph = add nsw i32 %level.0.i.i7.ph.in, -1
  %idxprom.i.i.i9 = sext i32 %level.0.i.i7.ph to i64
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.outer, %while.body.i.i6
  %x.0.i.i8 = phi ptr [ %atomic-temp.i.0.i.i.i.i11, %while.body.i.i6 ], [ %x.0.i.i8.ph, %while.body.i.i6.outer ]
  %arrayidx.i.i.i10 = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.i.i8, i64 0, i32 1, i64 %idxprom.i.i.i9
  %10 = load atomic i64, ptr %arrayidx.i.i.i10 acquire, align 8
  %atomic-temp.i.0.i.i.i.i11 = inttoptr i64 %10 to ptr
  %cmp.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i6, !llvm.loop !105

if.then.i.i:                                      ; preds = %while.body.i.i6
  %cmp3.i.i14 = icmp eq i32 %level.0.i.i7.ph, 0
  br i1 %cmp3.i.i14, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i6.outer, !llvm.loop !105

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  store ptr %x.0.i.i8, ptr %node_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %head_.i, align 8
  %cmp.i18 = icmp eq ptr %x.0.i.i8, %12
  %spec.store.select.i = select i1 %cmp.i18, ptr null, ptr %x.0.i.i8
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %.pr = phi ptr [ %spec.store.select.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit ], [ %atomic-temp.i.0.i.i.i.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit ]
  %cmp.i20.not44 = icmp eq ptr %.pr, null
  br i1 %cmp.i20.not44, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end.thread, %if.end
  %node_.i3552 = phi ptr [ %node_.i33, %if.end.thread ], [ %node_.i, %if.end ]
  %.pr51 = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.thread ], [ %.pr, %if.end ]
  %size_.i26.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key2.i, i64 0, i32 1
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key1.i, i64 0, i32 1
  %.pre = load ptr, ptr %this, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit
  %13 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %46, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ]
  %14 = phi ptr [ %.pr51, %land.rhs.lr.ph ], [ %x.0.us.i.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ]
  %compare_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %compare_.i, align 8
  %16 = load ptr, ptr %target, align 8
  %17 = load ptr, ptr %14, align 8
  %call.i = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16, ptr noundef %17)
  %cmp.i22 = icmp slt i32 %call.i, 0
  br i1 %cmp.i22, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %node_.i3552, align 8
  %head_.i.i24 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %head_.i.i24, align 8
  %max_height_.i.i.i25 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %18, i64 0, i32 6
  %21 = load atomic i32, ptr %max_height_.i.i.i25 monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %18, i64 0, i32 3
  br label %while.body.us.i.i.outer

while.body.us.i.i.outer:                          ; preds = %if.else.us.i.i, %while.body
  %level.0.us.i.i.ph.in = phi i32 [ %21, %while.body ], [ %level.0.us.i.i.ph, %if.else.us.i.i ]
  %last_not_after.0.us.i.i.ph = phi ptr [ null, %while.body ], [ %atomic-temp.i.0.i.i.us.i.i, %if.else.us.i.i ]
  %x.0.us.i.i.ph = phi ptr [ %20, %while.body ], [ %x.0.us.i.i, %if.else.us.i.i ]
  %level.0.us.i.i.ph = add nsw i32 %level.0.us.i.i.ph.in, -1
  %idxprom.i.us.i.i = sext i32 %level.0.us.i.i.ph to i64
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.backedge, %while.body.us.i.i.outer
  %x.0.us.i.i = phi ptr [ %x.0.us.i.i.ph, %while.body.us.i.i.outer ], [ %atomic-temp.i.0.i.i.us.i.i, %while.body.us.i.i.backedge ]
  %arrayidx.i.us.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Node", ptr %x.0.us.i.i, i64 0, i32 1, i64 %idxprom.i.us.i.i
  %22 = load atomic i64, ptr %arrayidx.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %22 to ptr
  %cmp.not.us.i.i = icmp eq ptr %last_not_after.0.us.i.i.ph, %atomic-temp.i.0.i.i.us.i.i
  %cmp.not.i.us.i.i = icmp eq i64 %22, 0
  %or.cond.us.i.i = or i1 %cmp.not.i.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.us.i.i, label %if.else.us.i.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i: ; preds = %while.body.us.i.i
  %23 = load ptr, ptr %compare_.i.i.i, align 8
  %24 = load ptr, ptr %atomic-temp.i.0.i.i.us.i.i, align 8
  %25 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key2.i)
  %column_family.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %column_family.i, align 8
  %column_family2.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %column_family2.i, align 8
  %cmp.i30 = icmp ugt i32 %26, %27
  br i1 %cmp.i30, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i
  %cmp5.i = icmp ult i32 %26, %27
  br i1 %cmp5.i, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread39, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %key_size.i.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %24, i64 0, i32 3
  %28 = load i64, ptr %key_size.i.i, align 8
  %cmp.i.i31 = icmp eq i64 %28, -1
  br i1 %cmp.i.i31, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread39, label %if.else9.i

if.else9.i:                                       ; preds = %if.end7.i
  %key_size.i24.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %25, i64 0, i32 3
  %29 = load i64, ptr %key_size.i24.i, align 8
  %cmp.i25.i = icmp eq i64 %29, -1
  br i1 %cmp.i25.i, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.else9.i
  %search_key.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %24, i64 0, i32 4
  %30 = load ptr, ptr %search_key.i, align 8
  %cmp14.i = icmp eq ptr %30, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.end13.i
  %write_batch_.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %23, i64 0, i32 2
  %31 = load ptr, ptr %write_batch_.i, align 8
  %rep_.i.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %31, i64 0, i32 10
  %call17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #20
  %key_offset.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %24, i64 0, i32 2
  %32 = load i64, ptr %key_offset.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %32
  %33 = load i64, ptr %key_size.i.i, align 8
  store ptr %add.ptr.i, ptr %key1.i, align 8
  store i64 %33, ptr %size_.i.i, align 8
  br label %if.end20.i

if.else18.i:                                      ; preds = %if.end13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key1.i, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else18.i, %if.then15.i
  %search_key21.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %25, i64 0, i32 4
  %34 = load ptr, ptr %search_key21.i, align 8
  %cmp22.i = icmp eq ptr %34, null
  br i1 %cmp22.i, label %if.then23.i, label %if.else31.i

if.then23.i:                                      ; preds = %if.end20.i
  %write_batch_25.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %23, i64 0, i32 2
  %35 = load ptr, ptr %write_batch_25.i, align 8
  %rep_.i28.i = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %35, i64 0, i32 10
  %call27.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i28.i) #20
  %key_offset28.i = getelementptr inbounds %"struct.rocksdb::WriteBatchIndexEntry", ptr %25, i64 0, i32 2
  %36 = load i64, ptr %key_offset28.i, align 8
  %add.ptr29.i = getelementptr inbounds i8, ptr %call27.i, i64 %36
  %37 = load i64, ptr %key_size.i24.i, align 8
  store ptr %add.ptr29.i, ptr %key2.i, align 8
  store i64 %37, ptr %size_.i26.i, align 8
  br label %if.end33.i

if.else31.i:                                      ; preds = %if.end20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key2.i, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else31.i, %if.then23.i
  %38 = load i32, ptr %column_family.i, align 8
  %conv.i.i = zext i32 %38 to i64
  %cf_comparators_.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %23, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::WriteBatchEntryComparator", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %40 = load ptr, ptr %cf_comparators_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i30.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i30.i, label %land.lhs.true.i.i, label %if.else.i.i32

land.lhs.true.i.i:                                ; preds = %if.end33.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %conv.i.i
  %41 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %41, null
  br i1 %cmp5.not.i.i, label %if.else.i.i32, label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

if.else.i.i32:                                    ; preds = %land.lhs.true.i.i, %if.end33.i
  %42 = load ptr, ptr %23, align 8
  br label %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i

_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i: ; preds = %if.else.i.i32, %land.lhs.true.i.i
  %.sink7.i.i = phi ptr [ %42, %if.else.i.i32 ], [ %41, %land.lhs.true.i.i ]
  %vtable10.i.i = load ptr, ptr %.sink7.i.i, align 8
  %vfn11.i.i = getelementptr inbounds ptr, ptr %vtable10.i.i, i64 26
  %43 = load ptr, ptr %vfn11.i.i, align 8
  %call12.i.i = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %.sink7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key1.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %key2.i, i1 noundef zeroext false)
  %cmp37.not.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp37.not.i, label %if.else39.i, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit

if.else39.i:                                      ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i
  %44 = load i64, ptr %24, align 8
  %45 = load i64, ptr %25, align 8
  %cmp41.i = icmp ugt i64 %44, %45
  br i1 %cmp41.i, label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread, label %if.else43.i

if.else43.i:                                      ; preds = %if.else39.i
  %cmp46.i = icmp ult i64 %44, %45
  %..i = sext i1 %cmp46.i to i32
  br label %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i, %if.else9.i, %if.else39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key2.i)
  br label %if.else.us.i.i

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread39: ; preds = %if.else.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key2.i)
  br label %while.body.us.i.i.backedge

while.body.us.i.i.backedge:                       ; preds = %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread39, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit
  br label %while.body.us.i.i, !llvm.loop !106

_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit: ; preds = %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i, %if.else43.i
  %retval.0.i = phi i32 [ %call12.i.i, %_ZNK7rocksdb25WriteBatchEntryComparator10CompareKeyEjRKNS_5SliceES3_.exit.i ], [ %..i, %if.else43.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key2.i)
  %cmp3.i.us.i.i = icmp slt i32 %retval.0.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i.backedge, label %if.else.us.i.i

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit, %while.body.us.i.i, %_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_.exit.thread
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !106

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i3552, align 8
  %46 = load ptr, ptr %this, align 8
  %head_.i27 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %46, i64 0, i32 5
  %47 = load ptr, ptr %head_.i27, align 8
  %cmp.i28 = icmp eq ptr %x.0.us.i.i, %47
  %spec.store.select.i29 = select i1 %cmp.i28, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i29, ptr %node_.i3552, align 8
  %cmp.i20.not = icmp eq ptr %spec.store.select.i29, null
  br i1 %cmp.i20.not, label %while.end, label %land.rhs, !llvm.loop !110

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %existing_value = alloca %"class.std::variant", align 16
  %entity_copy = alloca %"class.rocksdb::Slice", align 8
  %existing_columns = alloca %"class.std::vector.37", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(16) %entity, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(24) %existing_columns)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %if.then

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad5.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad5 ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad5.body
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  br label %ehcleanup

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %invoke.cont6
  %13 = load <2 x ptr>, ptr %existing_columns, align 16
  store <2 x ptr> %13, ptr %existing_value, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_columns, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 16
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  %16 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9, %if.then.i.i.i
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %18 = load ptr, ptr %existing_value, align 16
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %10, %lpad ]
  %19 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14: ; preds = %ehcleanup, %if.then.i.i.i13
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i16, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %sw.bb3.i.i.i.i.i.i.i.i.i17

sw.bb3.i.i.i.i.i.i.i.i.i17:                       ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14
  %21 = load ptr, ptr %existing_value, align 16
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, %sw.bb3.i.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %columns, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr %results1, ptr noundef %results3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value = alloca %"class.std::variant", align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %columns, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %columns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %existing_value, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread:     ; preds = %entry
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit

cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %existing_value, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = phi ptr [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_PNS_9ValueTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef null, ptr noundef %results3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %2, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont
  %3 = load ptr, ptr %existing_value, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %invoke.cont, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i2 = icmp ult i8 %5, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6, label %sw.bb3.i.i.i.i.i.i.i.i.i3

sw.bb3.i.i.i.i.i.i.i.i.i3:                        ; preds = %lpad
  %6 = load ptr, ptr %existing_value, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5:       ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6: ; preds = %lpad, %sw.bb3.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  resume { ptr, i32 } %4
}

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %entity, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %existing_value = alloca %"class.std::variant", align 16
  %entity_copy = alloca %"class.rocksdb::Slice", align 8
  %existing_columns = alloca %"class.std::vector.37", align 16
  %s = alloca %"class.rocksdb::Status", align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %existing_value, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(16) %entity, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %entity_copy, ptr noundef nonnull align 8 dereferenceable(24) %existing_columns)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad3.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad3 ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad3.body
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  br label %ehcleanup

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit: ; preds = %invoke.cont4
  %13 = load <2 x ptr>, ptr %existing_columns, align 16
  store <2 x ptr> %13, ptr %existing_value, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_value, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %existing_columns, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 16
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %existing_columns, i8 0, i64 24, i1 false)
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_.exit
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %15 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i6, align 8
  %16 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9, %if.then.i.i.i
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %18 = load ptr, ptr %existing_value, align 16
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %sw.bb3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %10, %lpad ]
  %19 = load ptr, ptr %existing_columns, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14: ; preds = %ehcleanup, %if.then.i.i.i13
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %20, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i16, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %sw.bb3.i.i.i.i.i.i.i.i.i17

sw.bb3.i.i.i.i.i.i.i.i.i17:                       ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14
  %21 = load ptr, ptr %existing_value, align 16
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit14, %sw.bb3.i.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_batch_with_index_internal.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 5}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !8}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb6Status2OKEv"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDnPNS_9ValueTypeEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb6Status2OKEv"}
!53 = distinct !{!53, !8}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !8}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!71 = distinct !{!71, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!74 = distinct !{!74, !"_ZN7rocksdb6Status2OKEv"}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!79 = distinct !{!79, !"_ZN7rocksdb6Status2OKEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!82 = distinct !{!82, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status2OKEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!91 = distinct !{!91, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!94 = distinct !{!94, !"_ZN7rocksdb6Status2OKEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE: %agg.result"}
!97 = distinct !{!97, !"_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!100 = distinct !{!100, !"_ZN7rocksdb6Status2OKEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!103 = distinct !{!103, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!109 = distinct !{!109, !"_ZN7rocksdb6Status2OKEv"}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
