; ModuleID = 'bench/rocksdb/original/write_batch_with_index.cc.ll'
source_filename = "bench/rocksdb/original/write_batch_with_index.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::MergeHelper::PlainBaseValueTag" = type { i8 }
%"struct.rocksdb::MergeHelper::WideBaseValueTag" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::WBWIIteratorImpl" = type <{ %"class.rocksdb::WBWIIterator", i32, [4 x i8], %"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::WBWIIterator" = type { ptr }
%"class.rocksdb::SkipList<rocksdb::WriteBatchIndexEntry *, const rocksdb::WriteBatchEntryComparator &>::Iterator" = type { ptr, ptr }
%"struct.rocksdb::WriteEntry" = type { i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.rocksdb::WriteBatchIndexEntry" = type { i64, i32, i64, i64, ptr }
%"struct.std::atomic.408" = type { %"struct.std::__atomic_base.409" }
%"struct.std::__atomic_base.409" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.rocksdb::MergeContext" = type <{ %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", i8, [7 x i8] }>
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::DBImpl::GetImplOptions" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.rocksdb::PinnableWideColumns" = type { %"class.rocksdb::PinnableSlice", %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.464" }
%"union.std::__detail::__variant::_Variadic_union.464" = type { %"struct.std::__detail::__variant::_Uninitialized.465", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.465" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::autovector.390" = type { i64, [5632 x i8], ptr, %"class.std::vector.391" }
%"class.std::vector.391" = type { %"struct.std::_Vector_base.392" }
%"struct.std::_Vector_base.392" = type { %"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl" }
%"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl" = type { %"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MergeTuple, std::allocator<MergeTuple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.396" = type { i64, [5120 x i8], ptr, %"class.std::vector.397" }
%"class.std::vector.397" = type { %"struct.std::_Vector_base.398" }
%"struct.std::_Vector_base.398" = type { %"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::KeyContext, std::allocator<rocksdb::KeyContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.402" = type { i64, [256 x i8], ptr, %"class.std::vector.403" }
%"class.std::vector.403" = type { %"struct.std::_Vector_base.404" }
%"struct.std::_Vector_base.404" = type { %"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::KeyContext *, std::allocator<rocksdb::KeyContext *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MergeTuple = type { %"class.rocksdb::Slice", ptr, %"class.rocksdb::PinnableWideColumns", %"class.rocksdb::MergeContext", ptr }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb16WBWIIteratorImpl4PrevEv = comdat any

$_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv = comdat any

$_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE6InsertERKS2_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7rocksdb19WriteBatchWithIndex3RepC2EPKNS_10ComparatorEmmbm = comdat any

$_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_ = comdat any

$_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_ = comdat any

$_ZN7rocksdb19PinnableWideColumnsD2Ev = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceERKPNS_13PinnableSliceEDnDnRKPNS_6StatusEEEEvDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev = comdat any

$_ZN7rocksdb10WriteBatch11SetMaxBytesEm = comdat any

$_ZN7rocksdb19WriteBatchWithIndex8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m = comdat any

$_ZN7rocksdb19WriteBatchWithIndex9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE = comdat any

$_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN7rocksdb18ReadableWriteBatchD2Ev = comdat any

$_ZN7rocksdb18ReadableWriteBatchD0Ev = comdat any

$_ZN7rocksdb10WriteBatch3PutERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb10WriteBatch8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m = comdat any

$_ZN7rocksdb10WriteBatch5MergeERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb10WriteBatch6DeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_10SlicePartsE = comdat any

$_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_10SlicePartsES3_ = comdat any

$_ZN7rocksdb10WriteBatch13GetWriteBatchEv = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb11MergeHelper15kPlainBaseValueE = comdat any

$_ZN7rocksdb11MergeHelper14kWideBaseValueE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb18ReadableWriteBatchE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"unknown WriteBatch tag in ReBuildIndex\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"WriteBatch has wrong count\00", align 1
@_ZTVN7rocksdb19WriteBatchWithIndexE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19WriteBatchWithIndexD1Ev, ptr @_ZN7rocksdb19WriteBatchWithIndexD0Ev, ptr @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19WriteBatchWithIndex3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb14WriteBatchBase3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb14WriteBatchBase3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m, ptr @_ZN7rocksdb19WriteBatchWithIndex9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE, ptr @_ZN7rocksdb19WriteBatchWithIndex9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE, ptr @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19WriteBatchWithIndex5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb14WriteBatchBase5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb14WriteBatchBase5MergeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb14WriteBatchBase6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb14WriteBatchBase6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb14WriteBatchBase12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb14WriteBatchBase12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeERKNS_5SliceES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb14WriteBatchBase11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb14WriteBatchBase11DeleteRangeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb19WriteBatchWithIndex10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb19WriteBatchWithIndex5ClearEv, ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv, ptr @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv, ptr @_ZN7rocksdb19WriteBatchWithIndex19RollbackToSavePointEv, ptr @_ZN7rocksdb19WriteBatchWithIndex12PopSavePointEv, ptr @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm] }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"column family handle cannot be nullptr\00", align 1
@_ZN7rocksdb11MergeHelper15kPlainBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::PlainBaseValueTag" undef, comdat, align 1
@_ZN7rocksdb11MergeHelper14kWideBaseValueE = linkonce_odr constant %"struct.rocksdb::MergeHelper::WideBaseValueTag" undef, comdat, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Must specify timestamp\00", align 1
@_ZTVN7rocksdb16WBWIIteratorImplE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb18ReadableWriteBatchE = linkonce_odr unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18ReadableWriteBatchD2Ev, ptr @_ZN7rocksdb18ReadableWriteBatchD0Ev, ptr @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb10WriteBatch3PutERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb10WriteBatch8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m, ptr @_ZN7rocksdb10WriteBatch9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE, ptr @_ZN7rocksdb10WriteBatch9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE, ptr @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb10WriteBatch5MergeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch6DeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_10SlicePartsE, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_, ptr @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_10SlicePartsES3_, ptr @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch5ClearEv, ptr @_ZN7rocksdb10WriteBatch13GetWriteBatchEv, ptr @_ZN7rocksdb10WriteBatch12SetSavePointEv, ptr @_ZN7rocksdb10WriteBatch19RollbackToSavePointEv, ptr @_ZN7rocksdb10WriteBatch12PopSavePointEv, ptr @_ZN7rocksdb10WriteBatch11SetMaxBytesEm] }, comdat, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"TimedPut is under construction\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"TimedPut not supported by WriteBatchWithIndex\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Cannot call this method without attribute groups\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"PutEntity not supported by WriteBatchWithIndex\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Merge does not support user-defined timestamp\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"DeleteRange unsupported in WriteBatchWithIndex\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_batch_with_index.cc, ptr null }]

@_ZN7rocksdb19WriteBatchWithIndexC1EPKNS_10ComparatorEmbmm = unnamed_addr alias void (ptr, ptr, i64, i1, i64, i64), ptr @_ZN7rocksdb19WriteBatchWithIndexC2EPKNS_10ComparatorEmbmm
@_ZN7rocksdb19WriteBatchWithIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb19WriteBatchWithIndexD2Ev
@_ZN7rocksdb19WriteBatchWithIndexC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19WriteBatchWithIndexC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep19UpdateExistingEntryEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type)
  ret i1 %call2
}

declare noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.rocksdb::WBWIIteratorImpl", align 8
  %overwrite_key = getelementptr inbounds nuw i8, ptr %this, i64 2488
  %0 = load i8, ptr %overwrite_key, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %skip_list = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %comparator = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %iter, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store i32 %column_family_id, ptr %column_family_id_.i, align 8
  %skip_list_iter_.i = getelementptr inbounds nuw i8, ptr %iter, i64 16
  store ptr %skip_list, ptr %skip_list_iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds nuw i8, ptr %iter, i64 24
  store ptr null, ptr %node_.i.i.i, align 8
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  store ptr %this, ptr %write_batch_.i, align 8
  %comparator_.i = getelementptr inbounds nuw i8, ptr %iter, i64 40
  store ptr %comparator, ptr %comparator_.i, align 8
  %iterate_lower_bound_.i = getelementptr inbounds nuw i8, ptr %iter, i64 48
  %out_of_bound_.i = getelementptr inbounds nuw i8, ptr %iter, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %iterate_lower_bound_.i, i8 0, i64 17, i1 false)
  call void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65) %iter, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %1 = load i8, ptr %out_of_bound_.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %2 = load ptr, ptr %node_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %return, label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i
  %column_family.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %column_family.i.i, align 8
  %5 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i.i = icmp eq i32 %4, %5
  br i1 %cmp4.i.i, label %if.else, label %return

if.else:                                          ; preds = %invoke.cont2
  %call5 = call noundef zeroext i1 @_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65) %iter, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call5, label %if.else7, label %return

if.else7:                                         ; preds = %if.else
  call void @_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv(ptr noundef nonnull align 8 dereferenceable(65) %iter)
  %6 = load i8, ptr %out_of_bound_.i, align 8
  %tobool.i7 = trunc i8 %6 to i1
  br i1 %tobool.i7, label %if.else13, label %land.rhs.i8

land.rhs.i8:                                      ; preds = %if.else7
  %7 = load ptr, ptr %node_.i.i.i, align 8
  %cmp.i.not.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i10, label %if.else13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs.i8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i12, label %if.else13, label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i11
  %column_family.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %column_family.i.i14, align 8
  %10 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i.i16 = icmp eq i32 %9, %10
  br i1 %cmp4.i.i16, label %if.then11, label %if.else13

if.then11:                                        ; preds = %invoke.cont9
  call void @_ZN7rocksdb16WBWIIteratorImpl4PrevEv(ptr noundef nonnull align 8 dereferenceable(65) %iter)
  br label %if.end17

if.else13:                                        ; preds = %if.end.i.i11, %land.rhs.i8, %if.else7, %invoke.cont9
  call void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(65) %iter)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.else13
  %11 = load ptr, ptr %node_.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %last_sub_batch_offset = getelementptr inbounds nuw i8, ptr %this, i64 2504
  %13 = load i64, ptr %last_sub_batch_offset, align 8
  %14 = load i64, ptr %12, align 8
  %cmp.not = icmp ugt i64 %13, %14
  br i1 %cmp.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %last_entry_offset = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %15 = load i64, ptr %last_entry_offset, align 16
  store i64 %15, ptr %last_sub_batch_offset, align 8
  %sub_batch_cnt = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %16 = load i64, ptr %sub_batch_cnt, align 16
  %inc = add i64 %16, 1
  store i64 %inc, ptr %sub_batch_cnt, align 16
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %cmp23 = icmp eq i32 %type, 1
  br i1 %cmp23, label %return, label %if.else25

if.else25:                                        ; preds = %if.end22
  %last_entry_offset26 = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %17 = load i64, ptr %last_entry_offset26, align 16
  store i64 %17, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %if.end, %if.else25, %invoke.cont2, %if.else, %if.end22, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.else25 ], [ false, %invoke.cont2 ], [ false, %if.else ], [ false, %if.end22 ], [ false, %if.end ], [ false, %land.rhs.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %search_entry = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %iterate_lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %iterate_lower_bound_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit

_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit: ; preds = %entry
  %comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %comparator_.i, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %column_family_id_.i, align 8
  %call.i = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  %3 = load ptr, ptr %iterate_lower_bound_.i, align 8
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %this)
  br label %if.end5

if.end:                                           ; preds = %entry, %_ZNK7rocksdb16WBWIIteratorImpl16BeforeLowerBoundEPKNS_5SliceE.exit
  %column_family_id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %column_family_id_, align 8
  store i64 0, ptr %search_entry, align 8
  %column_family.i = getelementptr inbounds nuw i8, ptr %search_entry, i64 8
  store i32 %6, ptr %column_family.i, align 8
  %key_offset.i = getelementptr inbounds nuw i8, ptr %search_entry, i64 16
  %search_key.i = getelementptr inbounds nuw i8, ptr %search_entry, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_offset.i, i8 0, i64 16, i1 false)
  store ptr %key, ptr %search_key.i, align 8
  %skip_list_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %9, -1
  %compare_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.end
  %last_bigger.0.i.i = phi ptr [ null, %if.end ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.end ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %8, %if.end ], [ %x.1.i.i, %if.else.i.i ]
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %x.0.i.i, i64 8
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.i.i, i64 0, i64 %idxprom.i.i.i
  %10 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %10 to ptr
  %cmp3.i.i = icmp eq i64 %10, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %11 = load ptr, ptr %compare_.i.i, align 8
  %12 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %call6.i.i = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef nonnull %search_entry)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, label %lor.lhs.false8.i.i

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread: ; preds = %cond.end.i.i
  %node_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i12, align 8
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
  br label %while.body.i.i, !llvm.loop !4

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cmp3.i.i, label %if.end5, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %13 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.end5, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i2
  %column_family.i3 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %column_family.i3, align 8
  %15 = load i32, ptr %column_family_id_, align 8
  %cmp4.i5 = icmp eq i32 %14, %15
  br i1 %cmp4.i5, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i7 = load ptr, ptr %this, align 8
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 72
  %16 = load ptr, ptr %vfn.i8, align 8
  call void %16(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %iterate_upper_bound_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %lor.rhs.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %if.then3
  %comparator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %comparator_.i.i, align 8
  %19 = load i32, ptr %column_family_id_, align 8
  %call.i.i = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  %20 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
  %cmp4.i.i9 = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i9, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then3
  %22 = load ptr, ptr %iterate_lower_bound_.i, align 8
  %cmp.i2.i = icmp eq ptr %22, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %comparator_.i4.i, align 8
  %24 = load i32, ptr %column_family_id_, align 8
  %call.i6.i = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24)
  %25 = load ptr, ptr %iterate_lower_bound_.i, align 8
  %vtable.i7.i = load ptr, ptr %call.i6.i, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 208
  %26 = load ptr, ptr %vfn.i8.i, align 8
  %call3.i9.i = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %call.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  %call3.i9.i.lobit = lshr i32 %call3.i9.i, 31
  %27 = trunc nuw nsw i32 %call3.i9.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %if.end.i3.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %27, %if.end.i3.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i2, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7rocksdb16WBWIIteratorImpl10MatchesKeyEjRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb16WBWIIteratorImpl7NextKeyEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl4PrevEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %skip_list_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %skip_list_iter_, align 8
  %node_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %node_.i, align 8
  %head_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %next_.i.us.i.i = getelementptr inbounds nuw i8, ptr %x.0.us.i.i, i64 8
  %arrayidx.i.us.i.i = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.us.i.i, i64 0, i64 %idxprom.i.us.i.i
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
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !6

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !6

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i, align 8
  %8 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %column_family.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %column_family.i, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %11, %12
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %13 = load ptr, ptr %vfn.i, align 8
  call void %13(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %iterate_upper_bound_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %lor.rhs.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %if.then
  %comparator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %comparator_.i.i, align 8
  %16 = load i32, ptr %column_family_id_.i, align 8
  %call.i.i = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  %17 = load ptr, ptr %iterate_upper_bound_.i.i, align 8
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %cmp4.i.i = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then
  %iterate_lower_bound_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %cmp.i2.i = icmp eq ptr %19, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %comparator_.i4.i, align 8
  %21 = load i32, ptr %column_family_id_.i, align 8
  %call.i6.i = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21)
  %22 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %vtable.i7.i = load ptr, ptr %call.i6.i, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 208
  %23 = load ptr, ptr %vfn.i8.i, align 8
  %call3.i9.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(48) %call.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
  %call3.i9.i.lobit = lshr i32 %call3.i9.i, 31
  %24 = trunc nuw nsw i32 %call3.i9.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %if.end.i3.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %24, %if.end.i3.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16WBWIIteratorImpl10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::WriteEntry", align 8
  %search_entry = alloca %"struct.rocksdb::WriteBatchIndexEntry", align 8
  %iterate_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp.not = icmp eq ptr %0, null
  %column_family_id_3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %column_family_id_3, align 8
  %add = zext i1 %cmp.not to i32
  %.sink44 = add i32 %1, %add
  %.sink43 = sext i1 %cmp.not to i64
  store i64 0, ptr %search_entry, align 8
  %2 = getelementptr inbounds nuw i8, ptr %search_entry, i64 8
  store i32 %.sink44, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %search_entry, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %search_entry, i64 24
  store i64 %.sink43, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %search_entry, i64 32
  store ptr %0, ptr %5, align 8
  %skip_list_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %8, -1
  %compare_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %entry
  %last_bigger.0.i.i = phi ptr [ null, %entry ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %entry ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %7, %entry ], [ %x.1.i.i, %if.else.i.i ]
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %x.0.i.i, i64 8
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.i.i, i64 0, i64 %idxprom.i.i.i
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
  %node_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i33, align 8
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
  br label %while.body.i.i, !llvm.loop !4

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %12 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %head_.i.i6, align 8
  %max_height_.i.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i32, ptr %max_height_.i.i.i7 monotonic, align 4
  br label %while.body.i.i9.outer

while.body.i.i9.outer:                            ; preds = %if.then.i.i, %if.then
  %level.0.i.i10.ph.in = phi i32 [ %14, %if.then ], [ %level.0.i.i10.ph, %if.then.i.i ]
  %x.0.i.i11.ph = phi ptr [ %13, %if.then ], [ %x.0.i.i11, %if.then.i.i ]
  %level.0.i.i10.ph = add nsw i32 %level.0.i.i10.ph.in, -1
  %idxprom.i.i.i13 = sext i32 %level.0.i.i10.ph to i64
  br label %while.body.i.i9

while.body.i.i9:                                  ; preds = %while.body.i.i9.outer, %while.body.i.i9
  %x.0.i.i11 = phi ptr [ %atomic-temp.i.0.i.i.i.i15, %while.body.i.i9 ], [ %x.0.i.i11.ph, %while.body.i.i9.outer ]
  %next_.i.i.i12 = getelementptr inbounds nuw i8, ptr %x.0.i.i11, i64 8
  %arrayidx.i.i.i14 = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.i.i12, i64 0, i64 %idxprom.i.i.i13
  %15 = load atomic i64, ptr %arrayidx.i.i.i14 acquire, align 8
  %atomic-temp.i.0.i.i.i.i15 = inttoptr i64 %15 to ptr
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i9, !llvm.loop !7

if.then.i.i:                                      ; preds = %while.body.i.i9
  %cmp3.i.i18 = icmp eq i32 %level.0.i.i10.ph, 0
  br i1 %cmp3.i.i18, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i9.outer, !llvm.loop !7

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  store ptr %x.0.i.i11, ptr %node_.i, align 8
  %16 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %head_.i, align 8
  %cmp.i22 = icmp eq ptr %x.0.i.i11, %17
  %spec.store.select.i = select i1 %cmp.i22, ptr null, ptr %x.0.i.i11
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit
  %node_.i35 = phi ptr [ %node_.i33, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit.thread ], [ %node_.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4SeekERKS2_.exit ]
  %18 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i.i24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %head_.i.i24, align 8
  %max_height_.i.i.i25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load atomic i32, ptr %max_height_.i.i.i25 monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %next_.i.us.i.i = getelementptr inbounds nuw i8, ptr %x.0.us.i.i, i64 8
  %arrayidx.i.us.i.i = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.us.i.i, i64 0, i64 %idxprom.i.us.i.i
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
  %call.i.us.i.i = call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef %24)
  %cmp3.i.us.i.i = icmp slt i32 %call.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !6

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !6

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i35, align 8
  %25 = load ptr, ptr %skip_list_iter_, align 8
  %head_.i27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %head_.i27, align 8
  %cmp.i28 = icmp eq ptr %x.0.us.i.i, %26
  %spec.store.select.i29 = select i1 %cmp.i28, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i29, ptr %node_.i35, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit
  %27 = phi ptr [ %spec.store.select.i29, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator4PrevEv.exit ], [ %spec.store.select.i, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE8Iterator10SeekToLastEv.exit ]
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %28 = load ptr, ptr %27, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %if.end10, label %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit

_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit: ; preds = %if.end.i
  %column_family.i30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %column_family.i30, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load i32, ptr %column_family_id_.i, align 8
  %cmp4.i = icmp eq i32 %29, %30
  br i1 %cmp4.i, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %31 = load ptr, ptr %vfn.i, align 8
  call void %31(ptr nonnull sret(%"struct.rocksdb::WriteEntry") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(65) %this)
  %key.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %32 = load ptr, ptr %iterate_upper_bound_, align 8
  %cmp.i.i31 = icmp eq ptr %32, null
  br i1 %cmp.i.i31, label %lor.rhs.i, label %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i

_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i: ; preds = %if.then8
  %comparator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load ptr, ptr %comparator_.i.i, align 8
  %34 = load i32, ptr %column_family_id_.i, align 8
  %call.i.i = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %34)
  %35 = load ptr, ptr %iterate_upper_bound_, align 8
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %36 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext false)
  %cmp4.i.i32 = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i32, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %if.then8
  %iterate_lower_bound_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %cmp.i2.i = icmp eq ptr %37, null
  br i1 %cmp.i2.i, label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %lor.rhs.i
  %comparator_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load ptr, ptr %comparator_.i4.i, align 8
  %39 = load i32, ptr %column_family_id_.i, align 8
  %call.i6.i = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %39)
  %40 = load ptr, ptr %iterate_lower_bound_.i.i, align 8
  %vtable.i7.i = load ptr, ptr %call.i6.i, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 208
  %41 = load ptr, ptr %vfn.i8.i, align 8
  %call3.i9.i = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(48) %call.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %key.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false)
  %call3.i9.i.lobit = lshr i32 %call3.i9.i, 31
  %42 = trunc nuw nsw i32 %call3.i9.i.lobit to i8
  br label %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit

_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit: ; preds = %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i, %lor.rhs.i, %if.end.i3.i
  %frombool = phi i8 [ 1, %_ZNK7rocksdb16WBWIIteratorImpl19AtOrAfterUpperBoundEPKNS_5SliceE.exit.i ], [ %42, %if.end.i3.i ], [ 0, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %out_of_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %out_of_bound_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.end, %_ZNK7rocksdb16WBWIIteratorImpl14TestOutOfBoundEv.exit, %_ZNK7rocksdb16WBWIIteratorImpl27ValidRegardlessOfBoundLimitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %call.i = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  %call2.i = tail call noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %call.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type)
  br i1 %call2.i, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  %call3 = tail call noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i = zext i32 %call2 to i64
  %cf_comparators_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i.i, align 16
  %1 = load ptr, ptr %cf_comparators_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %add.i = add i32 %call2, 1
  %conv3.i = zext i32 %add.i to i64
  store ptr null, ptr %ref.tmp.i, align 8
  %cmp.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv3.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv3.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cf_comparators_.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %.pre.i = load ptr, ptr %cf_comparators_.i, align 8
  br label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp6.i.i = icmp samesign ugt i64 %sub.ptr.div.i.i, %conv3.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %conv3.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 16
  br label %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit

_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit: ; preds = %if.then4, %if.then.i.i, %if.else.i.i, %if.then7.i.i, %invoke.cont.i.i.i
  %2 = phi ptr [ %1, %invoke.cont.i.i.i ], [ %1, %if.then7.i.i ], [ %1, %if.else.i.i ], [ %.pre.i, %if.then.i.i ], [ %1, %if.then4 ]
  %add.ptr.i3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %conv.i
  store ptr %call3, ptr %add.ptr.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb25WriteBatchEntryComparator18SetComparatorForCFEjPKNS_10ComparatorE.exit, %if.then
  call void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %call2)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %column_family_id) local_unnamed_addr #2 align 2 {
entry:
  %entry_ptr = alloca %"class.rocksdb::Slice", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %index_entry = alloca ptr, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  %last_entry_offset = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %0 = load i64, ptr %last_entry_offset, align 16
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %0
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  %1 = load i64, ptr %last_entry_offset, align 16
  %sub = sub i64 %call3, %1
  store ptr %add.ptr, ptr %entry_ptr, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %entry_ptr, i64 8
  store i64 %sub, ptr %size_.i, align 8
  store ptr @.str.5, ptr %key, align 8
  %size_.i7 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 0, ptr %size_.i7, align 8
  %cmp = icmp ne i32 %column_family_id, 0
  %call5 = call noundef zeroext i1 @_ZN7rocksdb26ReadKeyFromWriteBatchEntryEPNS_5SliceES1_b(ptr noundef nonnull %entry_ptr, ptr noundef nonnull %key, i1 noundef zeroext %cmp)
  %comparator = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call6 = call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %comparator, i32 noundef %column_family_id)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call6, i64 40
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %cmp8.not = icmp eq i64 %2, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %3 = load i64, ptr %size_.i7, align 8
  %sub.i = sub i64 %3, %2
  store i64 %sub.i, ptr %size_.i7, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %cond.end
  %alloc_bytes_remaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %4 = load i64, ptr %alloc_bytes_remaining_.i, align 16
  %cmp.not.i = icmp ult i64 %4, 40
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %unaligned_alloc_ptr_.i = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %5 = load ptr, ptr %unaligned_alloc_ptr_.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -40
  store ptr %add.ptr.i, ptr %unaligned_alloc_ptr_.i, align 16
  %sub.i9 = add i64 %4, -40
  store i64 %sub.i9, ptr %alloc_bytes_remaining_.i, align 16
  br label %_ZN7rocksdb5Arena8AllocateEm.exit

if.end.i:                                         ; preds = %if.end
  %arena = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = call noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 40, i1 noundef zeroext false)
  br label %_ZN7rocksdb5Arena8AllocateEm.exit

_ZN7rocksdb5Arena8AllocateEm.exit:                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %call.i, %if.end.i ]
  %6 = load i64, ptr %last_entry_offset, align 16
  %7 = load ptr, ptr %key, align 8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i64, ptr %size_.i7, align 8
  store i64 %6, ptr %retval.0.i, align 8
  %column_family.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i32 %column_family_id, ptr %column_family.i, align 8
  %key_offset.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  store i64 %sub.ptr.sub, ptr %key_offset.i, align 8
  %key_size.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  store i64 %8, ptr %key_size.i, align 8
  %search_key.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  store ptr null, ptr %search_key.i, align 8
  store ptr %retval.0.i, ptr %index_entry, align 8
  %skip_list = getelementptr inbounds nuw i8, ptr %this, i64 2432
  call void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %skip_list, ptr noundef nonnull align 8 dereferenceable(8) %index_entry)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef %type)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb26ReadKeyFromWriteBatchEntryEPNS_5SliceES1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prev_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %prev_, align 8
  %1 = load ptr, ptr %0, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %next_.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %land.lhs.true, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit: ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %compare_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %compare_.i, align 8
  %4 = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %5 = load ptr, ptr %key, align 8
  %call.i24 = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef %5)
  %cmp3.i = icmp slt i32 %call.i24, 0
  %.pre68 = load ptr, ptr %prev_, align 8
  br i1 %cmp3.i, label %if.else, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.land.lhs.true_crit_edge

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.land.lhs.true_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit
  %.pre66 = load ptr, ptr %.pre68, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.land.lhs.true_crit_edge, %entry
  %6 = phi ptr [ %.pre66, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.land.lhs.true_crit_edge ], [ %1, %entry ]
  %7 = phi ptr [ %.pre68, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.land.lhs.true_crit_edge ], [ %0, %entry ]
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %head_, align 8
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp.not.i25 = icmp eq ptr %6, null
  br i1 %cmp.not.i25, label %if.else.thread, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30

if.else.thread:                                   ; preds = %lor.lhs.false
  %head_.i69 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %head_.i69, align 8
  %max_height_.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load atomic i32, ptr %max_height_.i.i70 monotonic, align 8
  %sub.i71 = add nsw i32 %10, -1
  %compare_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i.preheader

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30: ; preds = %lor.lhs.false
  %compare_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %compare_.i27, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %key, align 8
  %call.i28 = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13)
  %cmp3.i29 = icmp slt i32 %call.i28, 0
  br i1 %cmp3.i29, label %if.then, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30.if.else_crit_edge

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30.if.else_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30
  %.pre67 = load ptr, ptr %prev_, align 8
  br label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30, %land.lhs.true
  %prev_height_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i32, ptr %prev_height_, align 8
  %cmp850 = icmp sgt i32 %14, 1
  br i1 %cmp850, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %15 = load ptr, ptr %prev_, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx12 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %16, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %prev_height_, align 8
  %18 = sext i32 %17 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp8, label %for.body, label %if.end, !llvm.loop !8

if.else:                                          ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30.if.else_crit_edge, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit
  %19 = phi ptr [ %.pre67, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit30.if.else_crit_edge ], [ %.pre68, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit ]
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %head_.i, align 8
  %max_height_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load atomic i32, ptr %max_height_.i.i monotonic, align 8
  %sub.i = add nsw i32 %21, -1
  %compare_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp4.not.i = icmp eq ptr %19, null
  br i1 %cmp4.not.i, label %while.body.us.i.outer, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.thread, %if.else
  %compare_.i.i75 = phi ptr [ %compare_.i.i72, %if.else.thread ], [ %compare_.i.i, %if.else ]
  %sub.i74 = phi i32 [ %sub.i71, %if.else.thread ], [ %sub.i, %if.else ]
  %22 = phi ptr [ %9, %if.else.thread ], [ %20, %if.else ]
  %23 = phi ptr [ %7, %if.else.thread ], [ %19, %if.else ]
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %if.else8.i, %while.body.i.preheader
  %level.0.i.ph = phi i32 [ %dec.i, %if.else8.i ], [ %sub.i74, %while.body.i.preheader ]
  %last_not_after.0.i.ph = phi ptr [ %atomic-temp.i.0.i.i.i, %if.else8.i ], [ null, %while.body.i.preheader ]
  %x.0.i.ph = phi ptr [ %x.0.i, %if.else8.i ], [ %22, %while.body.i.preheader ]
  %idxprom.i.i = sext i32 %level.0.i.ph to i64
  br label %while.body.i

while.body.us.i:                                  ; preds = %while.body.us.i.outer, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i
  %x.0.us.i = phi ptr [ %atomic-temp.i.0.i.i.us.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i ], [ %x.0.us.i.ph, %while.body.us.i.outer ]
  %next_.i.us.i = getelementptr inbounds nuw i8, ptr %x.0.us.i, i64 8
  %arrayidx.i.us.i = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.us.i, i64 0, i64 %idxprom.i.us.i
  %24 = load atomic i64, ptr %arrayidx.i.us.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i = inttoptr i64 %24 to ptr
  %cmp.not.us.i = icmp eq ptr %last_not_after.0.us.i.ph, %atomic-temp.i.0.i.i.us.i
  %cmp.not.i.us.i = icmp eq i64 %24, 0
  %or.cond.us.i = or i1 %cmp.not.i.us.i, %cmp.not.us.i
  br i1 %or.cond.us.i, label %if.else.us.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i: ; preds = %while.body.us.i
  %25 = load ptr, ptr %compare_.i.i, align 8
  %26 = load ptr, ptr %atomic-temp.i.0.i.i.us.i, align 8
  %27 = load ptr, ptr %key, align 8
  %call.i.us.i = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26, ptr noundef %27)
  %cmp3.i.us.i = icmp slt i32 %call.i.us.i, 0
  br i1 %cmp3.i.us.i, label %while.body.us.i, label %if.else.us.i, !llvm.loop !6

if.else.us.i:                                     ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.us.i, %while.body.us.i
  %cmp6.us.i = icmp eq i32 %level.0.us.i.ph, 0
  br i1 %cmp6.us.i, label %if.end, label %if.else8.us.i

if.else8.us.i:                                    ; preds = %if.else.us.i
  %dec.us.i = add nsw i32 %level.0.us.i.ph, -1
  br label %while.body.us.i.outer, !llvm.loop !6

while.body.us.i.outer:                            ; preds = %if.else, %if.else8.us.i
  %level.0.us.i.ph = phi i32 [ %dec.us.i, %if.else8.us.i ], [ %sub.i, %if.else ]
  %last_not_after.0.us.i.ph = phi ptr [ %atomic-temp.i.0.i.i.us.i, %if.else8.us.i ], [ null, %if.else ]
  %x.0.us.i.ph = phi ptr [ %x.0.us.i, %if.else8.us.i ], [ %20, %if.else ]
  %idxprom.i.us.i = sext i32 %level.0.us.i.ph to i64
  br label %while.body.us.i

while.body.i:                                     ; preds = %while.body.i.outer, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i
  %x.0.i = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i ], [ %x.0.i.ph, %while.body.i.outer ]
  %next_.i.i = getelementptr inbounds nuw i8, ptr %x.0.i, i64 8
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.std::atomic.408"], ptr %next_.i.i, i64 0, i64 %idxprom.i.i
  %28 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %28 to ptr
  %cmp.not.i31 = icmp eq ptr %last_not_after.0.i.ph, %atomic-temp.i.0.i.i.i
  %cmp.not.i.i = icmp eq i64 %28, 0
  %or.cond.i = or i1 %cmp.not.i.i, %cmp.not.i31
  br i1 %or.cond.i, label %if.else.i, label %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i

_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i: ; preds = %while.body.i
  %29 = load ptr, ptr %compare_.i.i75, align 8
  %30 = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %31 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %30, ptr noundef %31)
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %while.body.i, label %if.else.i, !llvm.loop !6

if.else.i:                                        ; preds = %_ZNK7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE14KeyIsAfterNodeERKS2_PNS6_4NodeE.exit.i, %while.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  store ptr %x.0.i, ptr %arrayidx.i, align 8
  %cmp6.i = icmp eq i32 %level.0.i.ph, 0
  br i1 %cmp6.i, label %if.end, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %dec.i = add nsw i32 %level.0.i.ph, -1
  br label %while.body.i.outer, !llvm.loop !6

if.end:                                           ; preds = %if.else.us.i, %if.else.i, %for.body, %if.then
  %call.i32 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %32 = load i16, ptr %this, align 8
  %cmp4.i = icmp ugt i16 %32, 1
  br i1 %cmp4.i, label %land.rhs.lr.ph.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %kScaledInverseBranching_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %.pre.i = load i32, ptr %call.i32, align 4
  br label %land.rhs.i33

land.rhs.i33:                                     ; preds = %while.body.i35, %land.rhs.lr.ph.i
  %33 = phi i32 [ %.pre.i, %land.rhs.lr.ph.i ], [ %spec.select.i.i, %while.body.i35 ]
  %height.05.i = phi i32 [ 1, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i35 ]
  %conv.i.i = zext i32 %33 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc nuw i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %call.i32, align 4
  %34 = load i32, ptr %kScaledInverseBranching_.i, align 4
  %cmp3.i34 = icmp ult i32 %spec.select.i.i, %34
  br i1 %cmp3.i34, label %while.body.i35, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit

while.body.i35:                                   ; preds = %land.rhs.i33
  %inc.i = add nuw nsw i32 %height.05.i, 1
  %35 = load i16, ptr %this, align 8
  %conv.i = zext i16 %35 to i32
  %cmp.i = icmp samesign ult i32 %inc.i, %conv.i
  br i1 %cmp.i, label %land.rhs.i33, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit, !llvm.loop !9

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit: ; preds = %land.rhs.i33, %while.body.i35, %if.end
  %height.0.lcssa.i = phi i32 [ 1, %if.end ], [ %height.05.i, %land.rhs.i33 ], [ %inc.i, %while.body.i35 ]
  %max_height_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %36 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp17 = icmp sgt i32 %height.0.lcssa.i, %36
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit
  %37 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp2252 = icmp slt i32 %37, %height.0.lcssa.i
  br i1 %cmp2252, label %for.body23.lr.ph, label %for.end30

for.body23.lr.ph:                                 ; preds = %if.then18
  %head_24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = sext i32 %37 to i64
  %wide.trip.count = zext nneg i32 %height.0.lcssa.i to i64
  %.pre = load ptr, ptr %head_24, align 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv58 = phi i64 [ %38, %for.body23.lr.ph ], [ %indvars.iv.next59, %for.body23 ]
  %39 = load ptr, ptr %prev_, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv58
  store ptr %.pre, ptr %arrayidx27, align 8
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body23, !llvm.loop !10

for.end30:                                        ; preds = %for.body23, %if.then18
  store atomic i32 %height.0.lcssa.i, ptr %max_height_.i monotonic, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEE12RandomHeightEv.exit
  %allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %allocator_.i, align 8
  %sub.i37 = add nsw i32 %height.0.lcssa.i, -1
  %conv.i38 = sext i32 %sub.i37 to i64
  %mul.i = shl nsw i64 %conv.i38, 3
  %add.i = add nsw i64 %mul.i, 16
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %41 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %add.i, i64 noundef 0, ptr noundef null)
  %42 = load ptr, ptr %key, align 8
  store ptr %42, ptr %call.i, align 8
  %next_.i42 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %43 = ptrtoint ptr %call.i to i64
  %wide.trip.count64 = zext i32 %height.0.lcssa.i to i64
  br label %for.body36

for.body36:                                       ; preds = %if.end31, %for.body36
  %indvars.iv61 = phi i64 [ 0, %if.end31 ], [ %indvars.iv.next62, %for.body36 ]
  %44 = load ptr, ptr %prev_, align 8
  %arrayidx39 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv61
  %45 = load ptr, ptr %arrayidx39, align 8
  %next_.i39 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %arrayidx.i40 = getelementptr inbounds nuw [1 x %"struct.std::atomic.408"], ptr %next_.i39, i64 0, i64 %indvars.iv61
  %46 = load atomic i64, ptr %arrayidx.i40 monotonic, align 8
  %arrayidx.i44 = getelementptr inbounds nuw [1 x %"struct.std::atomic.408"], ptr %next_.i42, i64 0, i64 %indvars.iv61
  store atomic i64 %46, ptr %arrayidx.i44 monotonic, align 8
  %47 = load ptr, ptr %prev_, align 8
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv61
  %48 = load ptr, ptr %arrayidx43, align 8
  %next_.i45 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %arrayidx.i47 = getelementptr inbounds nuw [1 x %"struct.std::atomic.408"], ptr %next_.i45, i64 0, i64 %indvars.iv61
  store atomic i64 %43, ptr %arrayidx.i47 release, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end46, label %for.body36, !llvm.loop !11

for.end46:                                        ; preds = %for.body36
  %49 = load ptr, ptr %prev_, align 8
  store ptr %call.i, ptr %49, align 8
  %prev_height_49 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %height.0.lcssa.i, ptr %prev_height_49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep5ClearEv(ptr noundef nonnull align 16 dereferenceable(2520) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  tail call void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2520) %this)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2520) %this) local_unnamed_addr #2 align 2 {
entry:
  %arena = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena) #23
  tail call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  %skip_list3 = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %comparator = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i16 12, ptr %skip_list3, align 16
  %kBranching_.i = getelementptr inbounds nuw i8, ptr %this, i64 2434
  store i16 4, ptr %kBranching_.i, align 2
  %kScaledInverseBranching_.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  store i32 536870912, ptr %kScaledInverseBranching_.i, align 4
  %compare_.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  store ptr %comparator, ptr %compare_.i, align 8
  %allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2448
  store ptr %arena, ptr %allocator_.i, align 16
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %vtable.i.i = load ptr, ptr %arena, align 16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %arena, i64 noundef 104, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %head_.i, align 8
  %max_height_.i = getelementptr inbounds nuw i8, ptr %this, i64 2464
  store i32 1, ptr %max_height_.i, align 16
  %prev_height_.i = getelementptr inbounds nuw i8, ptr %this, i64 2480
  store i32 1, ptr %prev_height_.i, align 16
  %1 = load ptr, ptr %allocator_.i, align 16
  %2 = load i16, ptr %skip_list3, align 16
  %conv7.i = zext i16 %2 to i64
  %mul.i = shl nuw nsw i64 %conv7.i, 3
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i, i64 noundef 0, ptr noundef null)
  %prev_.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  store ptr %call8.i, ptr %prev_.i, align 8
  %4 = load i16, ptr %skip_list3, align 16
  %cmp116.not.i = icmp eq i16 %4, 0
  br i1 %cmp116.not.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %.pre.i = load ptr, ptr %head_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %5 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %6, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %next_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw [1 x %"struct.std::atomic.408"], ptr %next_.i.i, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i.i release, align 8
  %6 = load ptr, ptr %head_.i, align 8
  %7 = load ptr, ptr %prev_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  store ptr %6, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i16, ptr %skip_list3, align 16
  %9 = zext i16 %8 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %cmp11.i, label %for.body.i, label %_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit, !llvm.loop !12

_ZN7rocksdb8SkipListIPNS_20WriteBatchIndexEntryERKNS_25WriteBatchEntryComparatorEEC2ES5_PNS_9AllocatorEii.exit: ; preds = %for.body.i, %entry
  %last_entry_offset = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %sub_batch_cnt = getelementptr inbounds nuw i8, ptr %this, i64 2512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %last_entry_offset, i8 0, i64 16, i1 false)
  store i64 1, ptr %sub_batch_cnt, align 16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #4

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3Rep12ReBuildIndexEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(2520) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.rocksdb::Slice", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %value = alloca %"class.rocksdb::Slice", align 8
  %blob = alloca %"class.rocksdb::Slice", align 8
  %xid = alloca %"class.rocksdb::Slice", align 8
  %column_family_id = alloca i32, align 4
  %tag = alloca i8, align 1
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp67 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp81 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp83 = alloca %"class.rocksdb::Slice", align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2520) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %_ZN7rocksdb6StatusD2Ev.exit72

lpad.loopexit:                                    ; preds = %while.body, %sw.bb, %if.then33, %sw.bb36, %if.then40, %sw.bb43, %if.then47, %sw.bb50, %if.then54, %sw.bb58, %if.then62
  %0 = phi ptr [ %2, %while.body ], [ %10, %sw.bb ], [ %10, %if.then33 ], [ %10, %sw.bb36 ], [ %10, %if.then40 ], [ %10, %sw.bb43 ], [ %10, %if.then47 ], [ %10, %sw.bb50 ], [ %10, %if.then54 ], [ %10, %sw.bb58 ], [ %10, %if.then62 ]
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.end, %land.lhs.true, %if.then79
  %s.sroa.61.2 = phi ptr [ %.lcssa247, %if.then79 ], [ %.lcssa247, %land.lhs.true ], [ null, %if.end ], [ null, %invoke.cont ], [ null, %entry ]
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %call5 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal14GetFirstOffsetEPNS_10WriteBatchE(ptr noundef nonnull %this)
          to label %land.rhs.lr.ph unwind label %lpad.loopexit.split-lp

land.rhs.lr.ph:                                   ; preds = %if.end
  %rep_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  %size_.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call5
  store ptr %add.ptr.i, ptr %input, align 8
  %sub.i = sub i64 %call2.i, %call5
  store i64 %sub.i, ptr %size_.i, align 8
  %size_.i10 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %size_.i11 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %blob, i64 8
  %size_.i13 = getelementptr inbounds nuw i8, ptr %xid, i64 8
  %last_entry_offset = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %state_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %size_.i, align 8
  %cmp.i9272 = icmp eq i64 %1, 0
  br i1 %cmp.i9272, label %land.lhs.true, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %sw.epilog
  %2 = phi ptr [ %10, %sw.epilog ], [ null, %land.rhs.lr.ph ]
  %found.093273 = phi i32 [ %found.1, %sw.epilog ], [ 0, %land.rhs.lr.ph ]
  store ptr @.str.5, ptr %key, align 8
  store i64 0, ptr %size_.i10, align 8
  store ptr @.str.5, ptr %value, align 8
  store i64 0, ptr %size_.i11, align 8
  store ptr @.str.5, ptr %blob, align 8
  store i64 0, ptr %size_.i12, align 8
  store ptr @.str.5, ptr %xid, align 8
  store i64 0, ptr %size_.i13, align 8
  store i32 0, ptr %column_family_id, align 4
  store i8 0, ptr %tag, align 1
  %3 = load ptr, ptr %input, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %last_entry_offset, align 16
  invoke void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull %input, ptr noundef nonnull %tag, ptr noundef nonnull %column_family_id, ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %blob, ptr noundef nonnull %xid)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %while.body
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %6 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %7 = load i8, ptr %retryable_.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %8 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %9 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %10 = load ptr, ptr %state_.i15, align 8
  store ptr null, ptr %state_.i15, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont27, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont25
  call void @_ZdaPv(ptr noundef nonnull %2) #22
  %.pr = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i17 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i17, label %invoke.cont27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i15, align 8
  %cmp.i18 = icmp eq i8 %4, 0
  br i1 %cmp.i18, label %if.end30, label %if.end87

if.end30:                                         ; preds = %invoke.cont27
  %11 = load i8, ptr %tag, align 1
  switch i8 %11, label %sw.default [
    i8 5, label %sw.bb
    i8 1, label %sw.bb
    i8 4, label %sw.bb36
    i8 0, label %sw.bb36
    i8 8, label %sw.bb43
    i8 7, label %sw.bb43
    i8 6, label %sw.bb50
    i8 2, label %sw.bb50
    i8 3, label %sw.epilog
    i8 9, label %sw.epilog
    i8 18, label %sw.epilog
    i8 19, label %sw.epilog
    i8 10, label %sw.epilog
    i8 11, label %sw.epilog
    i8 21, label %sw.epilog
    i8 12, label %sw.epilog
    i8 13, label %sw.epilog
    i8 23, label %sw.bb58
    i8 22, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end30, %if.end30
  %inc = add i32 %found.093273, 1
  %12 = load i32, ptr %column_family_id, align 4
  %call32 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %sw.bb
  br i1 %call32, label %sw.epilog, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %13 = load i32, ptr %column_family_id, align 4
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %13)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb36:                                          ; preds = %if.end30, %if.end30
  %inc37 = add i32 %found.093273, 1
  %14 = load i32, ptr %column_family_id, align 4
  %call39 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 2)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %sw.bb36
  br i1 %call39, label %sw.epilog, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %15 = load i32, ptr %column_family_id, align 4
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %15)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb43:                                          ; preds = %if.end30, %if.end30
  %inc44 = add i32 %found.093273, 1
  %16 = load i32, ptr %column_family_id, align 4
  %call46 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 3)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %sw.bb43
  br i1 %call46, label %sw.epilog, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %17 = load i32, ptr %column_family_id, align 4
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %17)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb50:                                          ; preds = %if.end30, %if.end30
  %inc51 = add i32 %found.093273, 1
  %18 = load i32, ptr %column_family_id, align 4
  %call53 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad.loopexit

invoke.cont52:                                    ; preds = %sw.bb50
  br i1 %call53, label %sw.epilog, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %19 = load i32, ptr %column_family_id, align 4
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %19)
          to label %sw.epilog unwind label %lpad.loopexit

sw.bb58:                                          ; preds = %if.end30, %if.end30
  %inc59 = add i32 %found.093273, 1
  %20 = load i32, ptr %column_family_id, align 4
  %call61 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 7)
          to label %invoke.cont60 unwind label %lpad.loopexit

invoke.cont60:                                    ; preds = %sw.bb58
  br i1 %call61, label %sw.epilog, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  %21 = load i32, ptr %column_family_id, align 4
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %this, i32 noundef %21)
          to label %sw.epilog unwind label %lpad.loopexit

sw.default:                                       ; preds = %if.end30
  store ptr @.str, ptr %ref.tmp65, align 8
  %size_.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  store i64 38, ptr %size_.i20, align 8
  %conv69 = sext i8 %11 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, i32 noundef %conv69) #23
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  store ptr %call.i21, ptr %ref.tmp67, align 8
  %size_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i8 noundef zeroext 0)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  %cmp.not.i.i70 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

lpad70:                                           ; preds = %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont60, %if.then62, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %invoke.cont52, %if.then54, %invoke.cont45, %if.then47, %invoke.cont38, %if.then40, %invoke.cont31, %if.then33
  %found.1 = phi i32 [ %inc59, %invoke.cont60 ], [ %inc59, %if.then62 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %found.093273, %if.end30 ], [ %inc51, %invoke.cont52 ], [ %inc51, %if.then54 ], [ %inc44, %invoke.cont45 ], [ %inc44, %if.then47 ], [ %inc37, %invoke.cont38 ], [ %inc37, %if.then40 ], [ %inc, %invoke.cont31 ], [ %inc, %if.then33 ]
  %23 = load i64, ptr %size_.i, align 8
  %cmp.i9 = icmp eq i64 %23, 0
  br i1 %cmp.i9, label %land.lhs.true, label %while.body

land.lhs.true:                                    ; preds = %sw.epilog, %land.rhs.lr.ph
  %.lcssa268 = phi i8 [ 0, %land.rhs.lr.ph ], [ %9, %sw.epilog ]
  %frombool12.i109.lcssa = phi i8 [ 0, %land.rhs.lr.ph ], [ %8, %sw.epilog ]
  %frombool.i105.lcssa = phi i8 [ 0, %land.rhs.lr.ph ], [ %7, %sw.epilog ]
  %.lcssa258 = phi i8 [ 0, %land.rhs.lr.ph ], [ %6, %sw.epilog ]
  %.lcssa254 = phi i8 [ 0, %land.rhs.lr.ph ], [ %5, %sw.epilog ]
  %found.093.lcssa = phi i32 [ 0, %land.rhs.lr.ph ], [ %found.1, %sw.epilog ]
  %.lcssa247 = phi ptr [ null, %land.rhs.lr.ph ], [ %10, %sw.epilog ]
  %call77 = invoke noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp

invoke.cont76:                                    ; preds = %land.lhs.true
  %cmp78.not = icmp eq i32 %found.093.lcssa, %call77
  br i1 %cmp78.not, label %if.end87, label %if.then79

if.then79:                                        ; preds = %invoke.cont76
  store ptr @.str.1, ptr %ref.tmp81, align 8
  %size_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store i64 26, ptr %size_.i26, align 8
  store ptr @.str.5, ptr %ref.tmp83, align 8
  %size_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  store i64 0, ptr %size_.i27, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, i8 noundef zeroext 0)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then79
  %24 = load i8, ptr %ref.tmp80, align 8
  store i8 0, ptr %ref.tmp80, align 8
  %subcode_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 1
  %25 = load i8, ptr %subcode_.i29, align 1
  store i8 0, ptr %subcode_.i29, align 1
  %sev_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 2
  %26 = load i8, ptr %sev_.i31, align 2
  store i8 0, ptr %sev_.i31, align 2
  %retryable_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 3
  %27 = load i8, ptr %retryable_.i33, align 1
  store i8 0, ptr %retryable_.i33, align 1
  %data_loss_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 4
  %28 = load i8, ptr %data_loss_.i36, align 4
  store i8 0, ptr %data_loss_.i36, align 4
  %scope_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 5
  %29 = load i8, ptr %scope_.i39, align 1
  store i8 0, ptr %scope_.i39, align 1
  %state_.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %30 = load ptr, ptr %state_.i41, align 8
  store ptr null, ptr %state_.i41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.lcssa247, null
  br i1 %tobool.not.i.i.i.i.i43, label %if.end87, label %_ZN7rocksdb6StatusaSEOS0_.exit45

_ZN7rocksdb6StatusaSEOS0_.exit45:                 ; preds = %invoke.cont85
  call void @_ZdaPv(ptr noundef nonnull %.lcssa247) #22
  %.pr79 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i47 = icmp eq ptr %.pr79, null
  br i1 %cmp.not.i.i47, label %if.end87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @_ZdaPv(ptr noundef nonnull %.pr79) #22
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %_ZN7rocksdb6StatusaSEOS0_.exit45, %invoke.cont85, %invoke.cont76
  %s.sroa.0.0 = phi i8 [ 0, %invoke.cont76 ], [ %24, %invoke.cont85 ], [ %24, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %4, %invoke.cont27 ]
  %s.sroa.11.0 = phi i8 [ %.lcssa254, %invoke.cont76 ], [ %25, %invoke.cont85 ], [ %25, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %5, %invoke.cont27 ]
  %s.sroa.21.0 = phi i8 [ %.lcssa258, %invoke.cont76 ], [ %26, %invoke.cont85 ], [ %26, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %6, %invoke.cont27 ]
  %s.sroa.31.0 = phi i8 [ %frombool.i105.lcssa, %invoke.cont76 ], [ %27, %invoke.cont85 ], [ %27, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %7, %invoke.cont27 ]
  %s.sroa.41.0 = phi i8 [ %frombool12.i109.lcssa, %invoke.cont76 ], [ %28, %invoke.cont85 ], [ %28, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %8, %invoke.cont27 ]
  %s.sroa.61.1 = phi ptr [ %.lcssa247, %invoke.cont76 ], [ %30, %invoke.cont85 ], [ %30, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %10, %invoke.cont27 ]
  %s.sroa.51.0 = phi i8 [ %.lcssa268, %invoke.cont76 ], [ %29, %invoke.cont85 ], [ %29, %_ZN7rocksdb6StatusaSEOS0_.exit45 ], [ %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ], [ %9, %invoke.cont27 ]
  %state_.i.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %s.sroa.0.0, ptr %agg.result, align 8
  %subcode_4.i.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %s.sroa.11.0, ptr %subcode_4.i.i54, align 1
  %sev_6.i.i56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %s.sroa.21.0, ptr %sev_6.i.i56, align 2
  %retryable_8.i.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i59 = and i8 %s.sroa.31.0, 1
  store i8 %frombool.i.i59, ptr %retryable_8.i.i58, align 1
  %data_loss_11.i.i61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i62 = and i8 %s.sroa.41.0, 1
  store i8 %frombool12.i.i62, ptr %data_loss_11.i.i61, align 4
  %scope_14.i.i64 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %s.sroa.51.0, ptr %scope_14.i.i64, align 1
  store ptr %s.sroa.61.1, ptr %state_.i.i50, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %invoke.cont72
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %if.then, %if.end87, %invoke.cont72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad70
  %s.sroa.61.0 = phi ptr [ %s.sroa.61.2, %lpad.loopexit.split-lp ], [ %10, %lpad70 ], [ %0, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp84, %lpad.loopexit.split-lp ], [ %22, %lpad70 ], [ %lpad.loopexit83, %lpad.loopexit ]
  %cmp.not.i.i74 = icmp eq ptr %s.sroa.61.0, null
  br i1 %cmp.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.61.0) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK7rocksdb10WriteBatch5CountEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal14GetFirstOffsetEPNS_10WriteBatchE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb24ReadRecordFromWriteBatchEPNS_5SliceEPcPjS1_S1_S1_S1_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
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
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexC2EPKNS_10ComparatorEmbmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this, ptr noundef %default_index_comparator, i64 noundef %reserved_bytes, i1 noundef zeroext %overwrite_key, i64 noundef %max_bytes, i64 noundef %protection_bytes_per_key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19WriteBatchWithIndexE, i64 16), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(2528) ptr @_Znwm(i64 noundef 2528) #25
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3RepC2EPKNS_10ComparatorEmmbm(ptr noundef nonnull align 16 dereferenceable(2520) %call, ptr noundef %default_index_comparator, i64 noundef %reserved_bytes, i64 noundef %max_bytes, i1 noundef zeroext %overwrite_key, i64 noundef %protection_bytes_per_key)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %rep, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex3RepC2EPKNS_10ComparatorEmmbm(ptr noundef nonnull align 16 dereferenceable(2520) %this, ptr noundef %index_comparator, i64 noundef %reserved_bytes, i64 noundef %max_bytes, i1 noundef zeroext %_overwrite_key, i64 noundef %protection_bytes_per_key) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %index_comparator, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %index_comparator, i64 40
  %0 = load i64, ptr %timestamp_size_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  tail call void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %reserved_bytes, i64 noundef %max_bytes, i64 noundef %protection_bytes_per_key, i64 noundef %cond)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb18ReadableWriteBatchE, i64 16), ptr %this, align 16
  %comparator = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %index_comparator, ptr %comparator, align 16
  %cf_comparators_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_comparators_.i, i8 0, i64 24, i1 false)
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %this, ptr %write_batch_.i, align 16
  %arena = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.end
  %skip_list = getelementptr inbounds nuw i8, ptr %this, i64 2432
  store i16 12, ptr %skip_list, align 16
  %kBranching_.i = getelementptr inbounds nuw i8, ptr %this, i64 2434
  store i16 4, ptr %kBranching_.i, align 2
  %kScaledInverseBranching_.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  store i32 536870912, ptr %kScaledInverseBranching_.i, align 4
  %compare_.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  store ptr %comparator, ptr %compare_.i, align 8
  %allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 2448
  store ptr %arena, ptr %allocator_.i, align 16
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %vtable.i.i = load ptr, ptr %arena, align 16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %arena, i64 noundef 104, i64 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %invoke.cont4
  store ptr null, ptr %call.i.i4, align 8
  store ptr %call.i.i4, ptr %head_.i, align 8
  %max_height_.i = getelementptr inbounds nuw i8, ptr %this, i64 2464
  store i32 1, ptr %max_height_.i, align 16
  %prev_height_.i = getelementptr inbounds nuw i8, ptr %this, i64 2480
  store i32 1, ptr %prev_height_.i, align 16
  %2 = load ptr, ptr %allocator_.i, align 16
  %3 = load i16, ptr %skip_list, align 16
  %conv7.i = zext i16 %3 to i64
  %mul.i = shl nuw nsw i64 %conv7.i, 3
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  %call8.i5 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %mul.i, i64 noundef 0, ptr noundef null)
          to label %call8.i.noexc unwind label %lpad7

call8.i.noexc:                                    ; preds = %call.i.i.noexc
  %prev_.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  store ptr %call8.i5, ptr %prev_.i, align 8
  %5 = load i16, ptr %skip_list, align 16
  %cmp116.not.i = icmp eq i16 %5, 0
  br i1 %cmp116.not.i, label %invoke.cont8, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call8.i.noexc
  %.pre.i = load ptr, ptr %head_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %6 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %7, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %next_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw [1 x %"struct.std::atomic.408"], ptr %next_.i.i, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i.i release, align 8
  %7 = load ptr, ptr %head_.i, align 8
  %8 = load ptr, ptr %prev_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  store ptr %7, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i16, ptr %skip_list, align 16
  %10 = zext i16 %9 to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp11.i, label %for.body.i, label %invoke.cont8, !llvm.loop !12

invoke.cont8:                                     ; preds = %for.body.i, %call8.i.noexc
  %frombool = zext i1 %_overwrite_key to i8
  %overwrite_key = getelementptr inbounds nuw i8, ptr %this, i64 2488
  store i8 %frombool, ptr %overwrite_key, align 8
  %last_entry_offset = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %sub_batch_cnt = getelementptr inbounds nuw i8, ptr %this, i64 2512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %last_entry_offset, i8 0, i64 16, i1 false)
  store i64 1, ptr %sub_batch_cnt, align 16
  ret void

lpad3:                                            ; preds = %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %call.i.i.noexc, %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad3 ]
  %13 = load ptr, ptr %cf_comparators_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb25WriteBatchEntryComparatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb25WriteBatchEntryComparatorD2Ev.exit

_ZN7rocksdb25WriteBatchEntryComparatorD2Ev.exit:  ; preds = %ehcleanup, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19WriteBatchWithIndexE, i64 16), ptr %this, align 8
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %arena.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena.i.i.i) #23
  %cf_comparators_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %cf_comparators_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 16 dereferenceable(2520) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i
  store ptr null, ptr %rep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb19WriteBatchWithIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb19WriteBatchWithIndexC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb19WriteBatchWithIndexE, i64 16), ptr %this, align 8
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rep2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %rep2, align 8
  store i64 %1, ptr %rep, align 8
  store ptr null, ptr %rep2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19WriteBatchWithIndexaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rep2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %rep2, align 8
  store ptr null, ptr %rep2, align 8
  %2 = load ptr, ptr %rep, align 8
  store ptr %1, ptr %rep, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEaSEOS5_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  %arena.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena.i.i.i.i.i.i) #23
  %cf_comparators_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %cf_comparators_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 16 dereferenceable(2520) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN7rocksdb19WriteBatchWithIndex3RepESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb19WriteBatchWithIndex3RepEEclEPS2_.exit.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb19WriteBatchWithIndex13GetWriteBatchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7rocksdb19WriteBatchWithIndex11SubBatchCntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %sub_batch_cnt = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %1 = load i64, ptr %sub_batch_cnt, align 16
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %skip_list = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %comparator = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %call, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %column_family_id_.i, align 8
  %skip_list_iter_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %skip_list, ptr %skip_list_iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %node_.i.i.i, align 8
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %write_batch_.i, align 8
  %comparator_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %comparator, ptr %comparator_.i, align 8
  %iterate_lower_bound_.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %iterate_lower_bound_.i, i8 0, i64 17, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex11NewIteratorEPNS_18ColumnFamilyHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %call2 = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %skip_list = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %comparator = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %call, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %call2, ptr %column_family_id_.i, align 8
  %skip_list_iter_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %skip_list, ptr %skip_list_iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %node_.i.i.i, align 8
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %write_batch_.i, align 8
  %comparator_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %comparator, ptr %comparator_.i, align 8
  %iterate_lower_bound_.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %iterate_lower_bound_.i, i8 0, i64 17, i1 false)
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_18ColumnFamilyHandleEPNS_8IteratorEPKNS_11ReadOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family, ptr noundef %base_iterator, ptr noundef readonly %read_options) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %read_options, null
  %call9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %skip_list = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %comparator = getelementptr inbounds nuw i8, ptr %0, i64 96
  %iterate_lower_bound = getelementptr inbounds nuw i8, ptr %read_options, i64 96
  %1 = load ptr, ptr %iterate_lower_bound, align 8
  %iterate_upper_bound = getelementptr inbounds nuw i8, ptr %read_options, i64 104
  %2 = load ptr, ptr %iterate_upper_bound, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %call9, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store i32 %call2, ptr %column_family_id_.i, align 8
  %skip_list_iter_.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store ptr %skip_list, ptr %skip_list_iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store ptr null, ptr %node_.i.i.i, align 8
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store ptr %0, ptr %write_batch_.i, align 8
  %comparator_.i = getelementptr inbounds nuw i8, ptr %call9, i64 40
  store ptr %comparator, ptr %comparator_.i, align 8
  %iterate_lower_bound_.i = getelementptr inbounds nuw i8, ptr %call9, i64 48
  store ptr %1, ptr %iterate_lower_bound_.i, align 8
  %iterate_upper_bound_.i = getelementptr inbounds nuw i8, ptr %call9, i64 56
  store ptr %2, ptr %iterate_upper_bound_.i, align 8
  %out_of_bound_.i = getelementptr inbounds nuw i8, ptr %call9, i64 64
  store i8 0, ptr %out_of_bound_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call12 = invoke noundef i32 @_ZN7rocksdb17GetColumnFamilyIDEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %rep13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %rep13, align 8
  %skip_list15 = getelementptr inbounds nuw i8, ptr %4, i64 2432
  %comparator21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %call9, align 8
  %column_family_id_.i7 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store i32 %call12, ptr %column_family_id_.i7, align 8
  %skip_list_iter_.i8 = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store ptr %skip_list15, ptr %skip_list_iter_.i8, align 8
  %node_.i.i.i9 = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store ptr null, ptr %node_.i.i.i9, align 8
  %write_batch_.i10 = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store ptr %4, ptr %write_batch_.i10, align 8
  %comparator_.i11 = getelementptr inbounds nuw i8, ptr %call9, i64 40
  store ptr %comparator21, ptr %comparator_.i11, align 8
  %iterate_lower_bound_.i12 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %iterate_lower_bound_.i12, i8 0, i64 17, i1 false)
  br label %if.end

lpad10:                                           ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %invoke.cont
  %call23 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  %call26 = invoke noundef ptr @_ZN7rocksdb29GetColumnFamilyUserComparatorEPNS_18ColumnFamilyHandleE(ptr noundef %column_family)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192) %call23, ptr noundef %column_family, ptr noundef %base_iterator, ptr noundef nonnull %call9, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  ret ptr %call23

lpad24:                                           ; preds = %invoke.cont25, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad24, %lpad10, %lpad
  %call23.sink = phi ptr [ %call23, %lpad24 ], [ %call9, %lpad10 ], [ %call9, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad10 ], [ %3, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call23.sink) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19WriteBatchWithIndex19NewIteratorWithBaseEPNS_8IteratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %base_iterator) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %skip_list = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %comparator = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb16WBWIIteratorImplE, i64 16), ptr %call, align 8
  %column_family_id_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %column_family_id_.i, align 8
  %skip_list_iter_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %skip_list, ptr %skip_list_iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %node_.i.i.i, align 8
  %write_batch_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %write_batch_.i, align 8
  %comparator_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %comparator, ptr %comparator_.i, align 8
  %iterate_lower_bound_.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %iterate_lower_bound_.i, i8 0, i64 17, i1 false)
  %call7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  %1 = load ptr, ptr %comparator, align 8
  invoke void @_ZN7rocksdb17BaseDeltaIteratorC1EPNS_18ColumnFamilyHandleEPNS_8IteratorEPNS_16WBWIIteratorImplEPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192) %call7, ptr noundef null, ptr noundef %base_iterator, ptr noundef nonnull %call, ptr noundef %1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont
  ret ptr %call7

lpad11:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %rep, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %3, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !15
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %rep, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i2, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %call.i.noexc, %if.then.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone %column_family, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 38, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !18
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !18
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !18
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %columns) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %columns)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %rep, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %3, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 7)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb10WriteBatch9PutEntityEPNS_18ColumnFamilyHandleERKNS_5SliceERKSt6vectorINS_10WideColumnESaIS7_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %rep, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %3, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !21
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !21
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %rep, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i2, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %call.i.noexc, %if.then.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone %column_family, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 38, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !24
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !24
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %rep, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %3, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !27
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !27
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %rep, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i2, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %call.i.noexc, %if.then.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef readnone %column_family, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 38, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !30
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !30
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %rep, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep16AddOrUpdateIndexEPNS_18ColumnFamilyHandleERKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %3, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i.i) #23
  %last_entry_offset.i = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 %call.i.i, ptr %last_entry_offset.i, align 16
  %1 = load ptr, ptr %rep, align 8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !33
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %rep, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZN7rocksdb19WriteBatchWithIndex3Rep27UpdateExistingEntryWithCfIdEjRKNS_5SliceENS_9WriteTypeE(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %key, i32 noundef 1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i2, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep11AddNewEntryEj(ptr noundef nonnull align 16 dereferenceable(2520) %4, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %call.i.noexc, %if.then.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex10PutLogDataERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %blob) unnamed_addr #2 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %blob)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch10PutLogDataERKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch5ClearEv(ptr noundef nonnull align 16 dereferenceable(2520) %0)
  tail call void @_ZN7rocksdb19WriteBatchWithIndex3Rep10ClearIndexEv(ptr noundef nonnull align 16 dereferenceable(2520) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12GetFromBatchEPNS_18ColumnFamilyHandleERKNS_9DBOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %column_family, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %merge_context = alloca %"class.rocksdb::MergeContext", align 8
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %merge_context, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %call = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %merge_context, ptr noundef %value, ptr noundef nonnull %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  switch i8 %call, label %nrvo.skipdtor [
    i8 3, label %invoke.cont9
    i8 2, label %invoke.cont5
    i8 1, label %invoke.cont5
  ]

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #23
  resume { ptr, i32 } %1

invoke.cont5:                                     ; preds = %invoke.cont3, %invoke.cont3
  store i8 1, ptr %agg.result, align 8
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i, i8 0, i64 5, i1 false)
  %3 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

invoke.cont9:                                     ; preds = %invoke.cont3
  store i8 6, ptr %agg.result, align 8
  %subcode_4.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i13, i8 0, i64 5, i1 false)
  %4 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i26, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %invoke.cont9, %invoke.cont5
  %.sink = phi ptr [ %3, %invoke.cont5 ], [ %4, %invoke.cont9 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %invoke.cont9, %invoke.cont5, %invoke.cont3
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #23
  ret void
}

declare noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copied_operands_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %copied_operands_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %if.then.i.i.i.i.i4, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.5, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  %pinned_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 80
  store ptr %value, ptr %buf_.i, align 8
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont4
  %3 = load i8, ptr %pinned_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pinnable_val, align 8
  %5 = load i64, ptr %size_.i.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %4, i64 noundef %5)
          to label %nrvo.skipdtor unwind label %lpad3

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont4, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %7, %_ZN7rocksdb6StatusD2Ev.exit ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsERKNS_5SliceEPNS_13PinnableSliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val) local_unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %db)
  tail call void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinnable_val = alloca %"class.rocksdb::PinnableSlice", align 8
  store ptr @.str.5, ptr %pinnable_val, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  %pinned_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 80
  store ptr %value, ptr %buf_.i, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %pinnable_val, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont3
  %2 = load i8, ptr %pinned_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pinnable_val, align 8
  %4 = load i64, ptr %size_.i.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %3, i64 noundef %4)
          to label %nrvo.skipdtor unwind label %lpad2

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %land.lhs.true, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %6, %_ZN7rocksdb6StatusD2Ev.exit ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex17GetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceEPNS_12ReadCallbackE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %pinnable_val, ptr noundef %callback) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %merge_context = alloca %"class.rocksdb::MergeContext", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %get_impl_options = alloca %"struct.rocksdb::DBImpl::GetImplOptions", align 8
  %existing = alloca %"class.rocksdb::PinnableWideColumns", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %db)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %column_family.addr.0 = phi ptr [ %column_family, %entry ], [ %call, %if.then ]
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %rep, align 8
  %comparator = getelementptr inbounds nuw i8, ptr %1, i64 96
  %call3 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40) %comparator, ptr noundef %column_family.addr.0)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end9, label %cond.true

cond.true:                                        ; preds = %if.end
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %2 = load i64, ptr %timestamp_size_.i, align 8
  %3 = icmp ne i64 %2, 0
  %timestamp = getelementptr inbounds nuw i8, ptr %read_options, i64 8
  %4 = load ptr, ptr %timestamp, align 8
  %tobool6.not = icmp eq ptr %4, null
  %or.cond = select i1 %3, i1 %tobool6.not, i1 false
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %cond.true
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp8, align 8
  %size_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i18, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  br label %return

if.end9:                                          ; preds = %if.end, %cond.true
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %merge_context, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 6, i1 false)
  %buf_.i = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 80
  %5 = load ptr, ptr %buf_.i, align 8
  %call14 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %this, ptr noundef %column_family.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %merge_context, ptr noundef %5, ptr noundef nonnull %s)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end9
  %cmp15 = icmp eq i8 %call14, 0
  br i1 %cmp15, label %if.then16, label %invoke.cont19

if.then16:                                        ; preds = %invoke.cont13
  %6 = load ptr, ptr %buf_.i, align 8
  %call.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store ptr %call.i20, ptr %pinnable_val, align 8
  %7 = load ptr, ptr %buf_.i, align 8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %size_.i21 = getelementptr inbounds nuw i8, ptr %pinnable_val, i64 8
  store i64 %call3.i, ptr %size_.i21, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %8 = load i8, ptr %s, align 8
  store i8 %8, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %9 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %9, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %10 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %10, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %11 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %11, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %12 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %12, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %13 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %13, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %14, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit73

lpad10:                                           ; preds = %if.end29, %if.end9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont13
  %16 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %16, 0
  %cmp22 = icmp ne i8 %call14, 4
  %or.cond.not = and i1 %cmp22, %cmp.i
  br i1 %or.cond.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %state_.i.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i23 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i23, label %cleanup, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then23
  store i8 %16, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i25 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %17 = load i8, ptr %subcode_.i.i25, align 1
  %subcode_4.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_4.i.i26, align 1
  store i8 0, ptr %subcode_.i.i25, align 1
  %sev_.i.i27 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %18 = load i8, ptr %sev_.i.i27, align 2
  %sev_6.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_6.i.i28, align 2
  store i8 0, ptr %sev_.i.i27, align 2
  %retryable_.i.i29 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %19 = load i8, ptr %retryable_.i.i29, align 1
  %retryable_8.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i31 = and i8 %19, 1
  store i8 %frombool.i.i31, ptr %retryable_8.i.i30, align 1
  store i8 0, ptr %retryable_.i.i29, align 1
  %data_loss_.i.i32 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %20 = load i8, ptr %data_loss_.i.i32, align 4
  %data_loss_11.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i34 = and i8 %20, 1
  store i8 %frombool12.i.i34, ptr %data_loss_11.i.i33, align 4
  store i8 0, ptr %data_loss_.i.i32, align 4
  %scope_.i.i35 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %21 = load i8, ptr %scope_.i.i35, align 1
  %scope_14.i.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i.i36, align 1
  store i8 0, ptr %scope_.i.i35, align 1
  %22 = load ptr, ptr %state_.i, align 8
  store ptr %22, ptr %state_.i.i22, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit73

if.end24:                                         ; preds = %invoke.cont19
  %cmp26 = icmp eq i8 %call14, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  store i8 1, ptr %agg.result, align 8, !alias.scope !37
  %subcode_.i.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i41, align 1, !alias.scope !37
  %sev_.i.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i43, align 8, !alias.scope !37
  store i32 0, ptr %sev_.i.i42, align 2, !alias.scope !37
  br label %cleanup

if.end29:                                         ; preds = %if.end24
  %get_value.i = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, i8 0, i64 48, i1 false)
  store i8 1, ptr %get_value.i, align 8
  %merge_operands.i = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_operands.i, i8 0, i64 24, i1 false)
  store ptr %column_family.addr.0, ptr %get_impl_options, align 8
  store ptr @.str.5, ptr %existing, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %existing, i64 8
  store i64 0, ptr %size_.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %existing, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %if.end29
  %self_space_.i.i = getelementptr inbounds nuw i8, ptr %existing, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #23
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %existing, i64 88
  store i8 0, ptr %pinned_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %existing, i64 80
  store ptr %self_space_.i.i, ptr %buf_.i.i, align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %existing, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_.i, i8 0, i64 24, i1 false)
  %cmp33 = icmp eq i8 %call14, 3
  %existing.pinnable_val = select i1 %cmp33, ptr %existing, ptr %pinnable_val
  %..sroa.sel.v = select i1 %cmp33, i64 16, i64 8
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 %..sroa.sel.v
  store ptr %existing.pinnable_val, ptr %..sroa.sel, align 8
  %callback36 = getelementptr inbounds nuw i8, ptr %get_impl_options, i64 40
  store ptr %callback, ptr %callback36, align 8
  %vtable38 = load ptr, ptr %db, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 1176
  %25 = load ptr, ptr %vfn39, align 8
  %call42 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont31
  %vtable45 = load ptr, ptr %call42, align 64
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 1216
  %26 = load ptr, ptr %vfn46, align 8
  invoke void %26(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull align 64 dereferenceable(6660) %call42, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(88) %get_impl_options)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont41
  %27 = load i8, ptr %ref.tmp37, align 8
  store i8 %27, ptr %s, align 8
  store i8 0, ptr %ref.tmp37, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 1
  %28 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %28, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 2
  %29 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %29, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 3
  %30 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %30, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 4
  %31 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %31, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 5
  %32 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %32, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %33 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %34 = load ptr, ptr %state_.i, align 8
  store ptr %33, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont47
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  %.pr = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i46 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont47, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i44, align 8
  %35 = load i8, ptr %s, align 8
  %switch = icmp ult i8 %35, 2
  %or.cond81 = select i1 %cmp33, i1 %switch, i1 false
  br i1 %or.cond81, label %if.then57, label %if.end60

if.then57:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNS_13PinnableSliceEPNS_6StatusE(ptr nonnull align 8 poison, ptr noundef %column_family.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(120) %existing, ptr noundef nonnull align 8 dereferenceable(17) %merge_context, ptr noundef nonnull %pinnable_val, ptr noundef nonnull %s)
          to label %if.end60 unwind label %lpad40

lpad40:                                           ; preds = %if.then57, %invoke.cont41, %invoke.cont31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19PinnableWideColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %existing) #23
  br label %ehcleanup

if.end60:                                         ; preds = %if.then57, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i50 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i50, label %_ZN7rocksdb6StatusC2EOS0_.exit67, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.end60
  %37 = load i8, ptr %s, align 8
  store i8 %37, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %38 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %38, ptr %subcode_4.i.i53, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %39 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %39, ptr %sev_6.i.i55, align 2
  store i8 0, ptr %sev_6.i, align 2
  %40 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i58 = and i8 %40, 1
  store i8 %frombool.i.i58, ptr %retryable_8.i.i57, align 1
  store i8 0, ptr %retryable_8.i, align 1
  %41 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i61 = and i8 %41, 1
  store i8 %frombool12.i.i61, ptr %data_loss_11.i.i60, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %42 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i63 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %42, ptr %scope_14.i.i63, align 1
  store i8 0, ptr %scope_14.i, align 1
  %43 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %43, ptr %state_.i.i49, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit67

_ZN7rocksdb6StatusC2EOS0_.exit67:                 ; preds = %if.then.i.i51, %if.end60
  %44 = load ptr, ptr %columns_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb19PinnableWideColumnsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit67
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN7rocksdb19PinnableWideColumnsD2Ev.exit

_ZN7rocksdb19PinnableWideColumnsD2Ev.exit:        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit67, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #23
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %cleanup

cleanup:                                          ; preds = %if.then23, %if.then16, %if.then27, %_ZN7rocksdb19PinnableWideColumnsD2Ev.exit
  %.pr79 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr79, null
  br i1 %cmp.not.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pr79) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %if.then.i.i, %if.then.i.i24, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72
  store ptr null, ptr %state_.i, align 8
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #23
  br label %return

ehcleanup:                                        ; preds = %lpad40, %lpad10
  %.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %36, %lpad40 ]
  %45 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i75 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  store ptr null, ptr %state_.i, align 8
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit73, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNS_13PinnableSliceEPNS_6StatusE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(120) %existing, ptr noundef nonnull align 8 dereferenceable(17) %merge_context, ptr noundef captures(none) %value, ptr noundef %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %result_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result_value) #23
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else18

if.then:                                          ; preds = %invoke.cont
  %columns_.i = getelementptr inbounds nuw i8, ptr %existing, i64 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %existing, i64 104
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %columns_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i15 = icmp eq i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp.i15, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %if.then
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %size_.i.i.i, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8
  %cmp.i.i = icmp eq i64 %3, %4
  br i1 %cmp.i.i, label %invoke.cont4, label %if.else

invoke.cont4:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %5, ptr %6, i64 %3)
  %cmp6.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i, label %invoke.cont9, label %if.else

invoke.cont9:                                     ; preds = %invoke.cont4
  %value_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper15kPlainBaseValueE, ptr noundef nonnull align 8 dereferenceable(16) %value_.i.i, ptr noundef nonnull align 8 dereferenceable(17) %merge_context, ptr noundef nonnull %result_value, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %8, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %9, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool12.i = and i8 %11, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont11, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i17, align 8
  br label %invoke.cont23

lpad.loopexit:                                    ; preds = %for.body.i.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont9, %if.else, %if.else18, %if.then.i.i.i
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit69, %lpad.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result_value) #23
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %land.rhs.i, %if.then, %invoke.cont4
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp13, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb11MergeHelper14kWideBaseValueE, ptr noundef nonnull align 8 dereferenceable(24) %columns_.i, ptr noundef nonnull align 8 dereferenceable(17) %merge_context, ptr noundef nonnull %result_value, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.else
  %cmp.not.i19 = icmp eq ptr %status, %ref.tmp13
  br i1 %cmp.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit37, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont16
  %16 = load i8, ptr %ref.tmp13, align 8
  store i8 %16, ptr %status, align 8
  store i8 0, ptr %ref.tmp13, align 8
  %subcode_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 1
  %17 = load i8, ptr %subcode_.i21, align 1
  %subcode_4.i22 = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %17, ptr %subcode_4.i22, align 1
  store i8 0, ptr %subcode_.i21, align 1
  %sev_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 2
  %18 = load i8, ptr %sev_.i23, align 2
  %sev_6.i24 = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %18, ptr %sev_6.i24, align 2
  store i8 0, ptr %sev_.i23, align 2
  %retryable_.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 3
  %19 = load i8, ptr %retryable_.i25, align 1
  %retryable_8.i26 = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i27 = and i8 %19, 1
  store i8 %frombool.i27, ptr %retryable_8.i26, align 1
  store i8 0, ptr %retryable_.i25, align 1
  %data_loss_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 4
  %20 = load i8, ptr %data_loss_.i28, align 4
  %data_loss_11.i29 = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool12.i30 = and i8 %20, 1
  store i8 %frombool12.i30, ptr %data_loss_11.i29, align 4
  store i8 0, ptr %data_loss_.i28, align 4
  %scope_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 5
  %21 = load i8, ptr %scope_.i31, align 1
  %scope_14.i32 = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %21, ptr %scope_14.i32, align 1
  store i8 0, ptr %scope_.i31, align 1
  %state_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %state_16.i34 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %22 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %23 = load ptr, ptr %state_16.i34, align 8
  store ptr %22, ptr %state_16.i34, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36: ; preds = %if.then.i20
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit37

_ZN7rocksdb6StatusaSEOS0_.exit37:                 ; preds = %invoke.cont16, %if.then.i20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i36
  %state_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %24 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %state_.i38, align 8
  br label %invoke.cont23

if.else18:                                        ; preds = %invoke.cont
  invoke void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp19, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(17) %merge_context, ptr noundef nonnull %result_value, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.else18
  %cmp.not.i42 = icmp eq ptr %status, %ref.tmp19
  br i1 %cmp.not.i42, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont20
  %25 = load i8, ptr %ref.tmp19, align 8
  store i8 %25, ptr %status, align 8
  store i8 0, ptr %ref.tmp19, align 8
  %subcode_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 1
  %26 = load i8, ptr %subcode_.i44, align 1
  %subcode_4.i45 = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %26, ptr %subcode_4.i45, align 1
  store i8 0, ptr %subcode_.i44, align 1
  %sev_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 2
  %27 = load i8, ptr %sev_.i46, align 2
  %sev_6.i47 = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %27, ptr %sev_6.i47, align 2
  store i8 0, ptr %sev_.i46, align 2
  %retryable_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 3
  %28 = load i8, ptr %retryable_.i48, align 1
  %retryable_8.i49 = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i50 = and i8 %28, 1
  store i8 %frombool.i50, ptr %retryable_8.i49, align 1
  store i8 0, ptr %retryable_.i48, align 1
  %data_loss_.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 4
  %29 = load i8, ptr %data_loss_.i51, align 4
  %data_loss_11.i52 = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool12.i53 = and i8 %29, 1
  store i8 %frombool12.i53, ptr %data_loss_11.i52, align 4
  store i8 0, ptr %data_loss_.i51, align 4
  %scope_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 5
  %30 = load i8, ptr %scope_.i54, align 1
  %scope_14.i55 = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %30, ptr %scope_14.i55, align 1
  store i8 0, ptr %scope_.i54, align 1
  %state_.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %state_16.i57 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %31 = load ptr, ptr %state_.i56, align 8
  store ptr null, ptr %state_.i56, align 8
  %32 = load ptr, ptr %state_16.i57, align 8
  store ptr %31, ptr %state_16.i57, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN7rocksdb6StatusaSEOS0_.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59: ; preds = %if.then.i43
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %invoke.cont20, %if.then.i43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i59
  %state_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %33 = load ptr, ptr %state_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %state_.i61, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %_ZN7rocksdb6StatusD2Ev.exit41, %_ZN7rocksdb6StatusD2Ev.exit
  %34 = load i8, ptr %status, align 8
  %cmp.i65 = icmp eq i8 %34, 0
  br i1 %cmp.i65, label %if.then25, label %if.end31

if.then25:                                        ; preds = %invoke.cont23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %35 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25
  %arg1.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %36 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %37 = load ptr, ptr %arg2.i.i.i, align 8
  invoke void %35(ptr noundef %36, ptr noundef %37)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  %38 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %38, null
  br i1 %cmp7.not6.i.i.i, label %invoke.cont26, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %.noexc66
  %c.07.i.i.i = phi ptr [ %42, %.noexc66 ], [ %38, %.noexc ]
  %39 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 8
  %40 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 16
  %41 = load ptr, ptr %arg210.i.i.i, align 8
  invoke void %39(ptr noundef %40, ptr noundef %41)
          to label %.noexc66 unwind label %lpad.loopexit

.noexc66:                                         ; preds = %for.body.i.i.i
  %next12.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 24
  %42 = load ptr, ptr %next12.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #22
  %cmp7.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp7.not.i.i.i, label %invoke.cont26, label %for.body.i.i.i, !llvm.loop !40

invoke.cont26:                                    ; preds = %.noexc66, %.noexc, %if.then25
  %next.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds nuw i8, ptr %value, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  %buf_.i = getelementptr inbounds nuw i8, ptr %value, i64 80
  %43 = load ptr, ptr %buf_.i, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %result_value) #23
  %44 = load ptr, ptr %buf_.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  store ptr %call.i, ptr %value, align 8
  %45 = load ptr, ptr %buf_.i, align 8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  store i64 %call3.i, ptr %size_.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont26, %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result_value) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper17PlainBaseValueTagENS_5SliceEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKS4_RKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.34", align 8
  %ioptions = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %ioptions, align 8
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %column_family, ptr noundef nonnull %ioptions)
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %4, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9.i, align 1
  store i8 %5, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.34") align 8 %ref.tmp.i, ptr noundef nonnull %6)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad.body:                                        ; preds = %lpad.i5, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %20, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %20, %lpad.i5 ]
  %state_.i1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %ioptions, align 8
  %merge_operator = getelementptr inbounds nuw i8, ptr %9, i64 608
  %10 = load ptr, ptr %merge_operator, align 8
  %11 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i4, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %12 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %13 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %13, %14
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %13, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %13, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !41

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %11, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %11, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds nuw i8, ptr %9, i64 544
  %15 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds nuw i8, ptr %9, i64 536
  %16 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds nuw i8, ptr %9, i64 528
  %17 = load ptr, ptr %clock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !42
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value.i, i64 24
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef %results1)
          to label %invoke.cont.i unwind label %lpad.i5

invoke.cont.i:                                    ; preds = %invoke.cont5
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %19 = load ptr, ptr %existing_value.i, align 8, !noalias !42
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i5:                                          ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %21, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %lpad.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i5
  %22 = load ptr, ptr %existing_value.i, align 8, !noalias !42
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %lpad.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i8 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %23 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal21MergeKeyWithBaseValueINS_11MergeHelper16WideBaseValueTagESt6vectorINS_10WideColumnESaIS5_EEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKT_RKT0_RKNS_12MergeContextEDpT1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 1 dereferenceable(1) %base_tag, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.34", align 8
  %ioptions = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %ioptions, align 8
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %column_family, ptr noundef nonnull %ioptions)
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %4, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9.i, align 1
  store i8 %5, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.34") align 8 %ref.tmp.i, ptr noundef nonnull %6)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %ioptions, align 8
  %merge_operator = getelementptr inbounds nuw i8, ptr %10, i64 608
  %11 = load ptr, ptr %merge_operator, align 8
  %12 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i4, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %13 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %14 = load ptr, ptr %12, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %14, %15
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %14, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %14, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !41

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %12, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %12, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds nuw i8, ptr %10, i64 544
  %16 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds nuw i8, ptr %10, i64 536
  %17 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds nuw i8, ptr %10, i64 528
  %18 = load ptr, ptr %clock, align 8
  invoke void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef %results1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %invoke.cont5
  %state_.i5 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %19 = load ptr, ptr %state_.i5, align 8
  %cmp.not.i.i6 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27WriteBatchWithIndexInternal23MergeKeyWithNoBaseValueIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_12MergeContextEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %column_family, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(17) %context, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %existing_value.i = alloca %"class.std::variant", align 8
  %__tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.34", align 8
  %ioptions = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  store ptr null, ptr %ioptions, align 8
  call void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %column_family, ptr noundef nonnull %ioptions)
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %4, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %scope_9.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_9.i, align 1
  store i8 %5, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.34") align 8 %ref.tmp.i, ptr noundef nonnull %6)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %lpad.body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad.body:                                        ; preds = %lpad.i5, %sw.bb3.i.i.i.i.i.i.i.i.i3.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i ], [ %20, %sw.bb3.i.i.i.i.i.i.i.i.i3.i ], [ %20, %lpad.i5 ]
  %state_.i1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %ioptions, align 8
  %merge_operator = getelementptr inbounds nuw i8, ptr %9, i64 608
  %10 = load ptr, ptr %merge_operator, align 8
  %11 = load ptr, ptr %context, align 8
  %cmp.i.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i4, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %12 = load i8, ptr %operands_reversed_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %13 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %13, %14
  %__last.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  %cmp.i110.i.i.i.i.i = icmp ult ptr %13, %__last.sroa.0.09.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i110.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %__last.sroa.0.012.i.i.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__last.sroa.0.09.i.i.i.i.i, %if.then.i.i.i ]
  %__first.sroa.0.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %13, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i.i.i, i64 16
  %__last.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i.i.i.i, i64 -16
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i.i.i, %__last.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, !llvm.loop !41

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.pre.i.i = load ptr, ptr %context, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i, %if.then.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.loopexit.i.i ], [ %11, %if.then.i.i.i ]
  store i8 0, ptr %operands_reversed_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i, %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ @_ZN7rocksdbL18empty_operand_listE, %if.end ], [ %11, %if.end.i.i ], [ %.pre.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i.i.i ]
  %logger = getelementptr inbounds nuw i8, ptr %9, i64 544
  %15 = load ptr, ptr %logger, align 8
  %stats = getelementptr inbounds nuw i8, ptr %9, i64 536
  %16 = load ptr, ptr %stats, align 8
  %clock = getelementptr inbounds nuw i8, ptr %9, i64 528
  %17 = load ptr, ptr %clock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %existing_value.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value.i, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, ptr noundef null, ptr noundef %results, ptr noundef %results1)
          to label %invoke.cont.i unwind label %lpad.i5

invoke.cont.i:                                    ; preds = %invoke.cont5
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %sw.bb3.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i
  %19 = load ptr, ptr %existing_value.i, align 8, !noalias !45
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit

lpad.i5:                                          ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %switch.i.i.i.i.i.i.i.i.i2.i = icmp ult i8 %21, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i2.i, label %lpad.body, label %sw.bb3.i.i.i.i.i.i.i.i.i3.i

sw.bb3.i.i.i.i.i.i.i.i.i3.i:                      ; preds = %lpad.i5
  %22 = load ptr, ptr %existing_value.i, align 8, !noalias !45
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i:     ; preds = %sw.bb3.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %lpad.body

_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit: ; preds = %invoke.cont.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %existing_value.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i8 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %23 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumnsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %columns_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %self_space_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #23
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %column_family, i64 noundef %num_keys, ptr noundef %keys, ptr noundef %values, ptr noundef %statuses, i1 noundef zeroext %sorted_input, ptr noundef %callback) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %merges = alloca %"class.rocksdb::autovector.390", align 8
  %key_contexts = alloca %"class.rocksdb::autovector.396", align 8
  %merge_context = alloca %"class.rocksdb::MergeContext", align 8
  %batch_value = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca ptr, align 8
  %pinnable_val = alloca ptr, align 8
  %ref.tmp46 = alloca ptr, align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp48 = alloca ptr, align 8
  %ref.tmp51 = alloca ptr, align 8
  %ref.tmp52 = alloca ptr, align 8
  %sorted_keys = alloca %"class.rocksdb::autovector.402", align 8
  store ptr %column_family, ptr %column_family.addr, align 8
  %tobool.not = icmp eq ptr %column_family, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1064
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %db)
  store ptr %call, ptr %column_family.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %column_family, %entry ]
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %rep, align 8
  %comparator = getelementptr inbounds nuw i8, ptr %2, i64 96
  %call3 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEPKNS_18ColumnFamilyHandleE(ptr noundef nonnull align 8 dereferenceable(40) %comparator, ptr noundef %1)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end12, label %cond.true

cond.true:                                        ; preds = %if.end
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %3 = load i64, ptr %timestamp_size_.i, align 8
  %4 = icmp ne i64 %3, 0
  %timestamp = getelementptr inbounds nuw i8, ptr %read_options, i64 8
  %5 = load ptr, ptr %timestamp, align 8
  %tobool6.not = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %tobool6.not, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end12

for.cond.preheader:                               ; preds = %cond.true
  %cmp8214.not = icmp eq i64 %num_keys, 0
  br i1 %cmp8214.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %size_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %i.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7rocksdb6StatusD2Ev.exit ]
  store ptr @.str.3, ptr %ref.tmp9, align 8
  store i64 22, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp10, align 8
  store i64 0, ptr %size_.i40, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  %arrayidx = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i.0215
  %cmp.not.i = icmp eq ptr %arrayidx, %ref.tmp
  %.pre228 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %arrayidx, align 8
  store i8 0, ptr %ref.tmp, align 8
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  store i8 %7, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %8, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %9 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %10 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %frombool12.i = and i8 %10, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %11 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  store i8 %11, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_16.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_16.i, align 8
  store ptr %.pre228, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %for.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %13 = phi ptr [ %.pre228, %for.body ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %inc = add nuw i64 %i.0215, 1
  %exitcond.not = icmp eq i64 %inc, %num_keys
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !48

if.end12:                                         ; preds = %if.end, %cond.true
  store i64 0, ptr %merges, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %merges, i64 5640
  %buf_.i = getelementptr inbounds nuw i8, ptr %merges, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %merges, i64 5648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store i64 0, ptr %key_contexts, align 8
  %values_.i42 = getelementptr inbounds nuw i8, ptr %key_contexts, i64 5128
  %buf_.i43 = getelementptr inbounds nuw i8, ptr %key_contexts, i64 8
  store ptr %buf_.i43, ptr %values_.i42, align 8
  %vect_.i44 = getelementptr inbounds nuw i8, ptr %key_contexts, i64 5136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i44, i8 0, i64 24, i1 false)
  %cmp15216.not = icmp eq i64 %num_keys, 0
  br i1 %cmp15216.not, label %for.end57, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end12
  %operands_reversed_.i = getelementptr inbounds nuw i8, ptr %merge_context, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %merges, i64 5656
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %merges, i64 5664
  %copied_operands_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_context, i64 8
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %cleanup
  %i13.0217 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc56, %cleanup ]
  %arrayidx17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i13.0217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %batch_value) #23
  %arrayidx18 = getelementptr inbounds %"class.rocksdb::Status", ptr %statuses, i64 %i13.0217
  store ptr %arrayidx18, ptr %s, align 8
  %14 = load ptr, ptr %column_family.addr, align 8
  %call21 = invoke noundef zeroext i8 @_ZN7rocksdb27WriteBatchWithIndexInternal12GetFromBatchEPNS_19WriteBatchWithIndexEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_12MergeContextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17, ptr noundef nonnull %merge_context, ptr noundef nonnull %batch_value, ptr noundef %arrayidx18)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %for.body16
  %arrayidx22 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %values, i64 %i13.0217
  store ptr %arrayidx22, ptr %pinnable_val, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 16
  %15 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %arg1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 24
  %16 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 32
  %17 = load ptr, ptr %arg2.i.i.i, align 8
  invoke void %15(ptr noundef %16, ptr noundef %17)
          to label %.noexc unwind label %lpad19.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 40
  %18 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %18, null
  br i1 %cmp7.not6.i.i.i, label %invoke.cont23, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc, %.noexc46
  %c.07.i.i.i = phi ptr [ %22, %.noexc46 ], [ %18, %.noexc ]
  %19 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 8
  %20 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 16
  %21 = load ptr, ptr %arg210.i.i.i, align 8
  invoke void %19(ptr noundef %20, ptr noundef %21)
          to label %.noexc46 unwind label %lpad19.loopexit

.noexc46:                                         ; preds = %for.body.i.i.i
  %next12.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 24
  %22 = load ptr, ptr %next12.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #22
  %cmp7.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp7.not.i.i.i, label %invoke.cont23, label %for.body.i.i.i, !llvm.loop !40

invoke.cont23:                                    ; preds = %.noexc46, %.noexc, %invoke.cont20
  %next.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 40
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %size_.i45 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i45, i8 0, i64 16, i1 false)
  switch i8 %call21, label %if.end50 [
    i8 0, label %if.then25
    i8 1, label %invoke.cont35
    i8 4, label %cleanup
    i8 3, label %if.then44
  ]

if.then25:                                        ; preds = %invoke.cont23
  %23 = load ptr, ptr %pinnable_val, align 8
  %buf_.i47 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %24 = load ptr, ptr %buf_.i47, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %batch_value) #23
  %25 = load ptr, ptr %pinnable_val, align 8
  %buf_.i48 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %26 = load ptr, ptr %buf_.i48, align 8
  %call.i49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  store ptr %call.i49, ptr %25, align 8
  %27 = load ptr, ptr %buf_.i48, align 8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %size_.i50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %call3.i, ptr %size_.i50, align 8
  br label %cleanup

lpad19.loopexit:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i.i, %if.then.i.i, %if.then.i76, %if.then.i.i.i, %if.end50, %invoke.cont45, %for.body16
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit, %lpad25.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %69, %lpad25.i.i.i ], [ %lpad.loopexit204, %lpad19.loopexit ], [ %lpad.loopexit207, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp208, %lpad19.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %batch_value) #23
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #23
  br label %ehcleanup142

invoke.cont35:                                    ; preds = %invoke.cont23
  %28 = load ptr, ptr %s, align 8
  store i8 1, ptr %28, align 8
  %subcode_4.i54 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %state_16.i66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i54, i8 0, i64 5, i1 false)
  %29 = load ptr, ptr %state_16.i66, align 8
  store ptr null, ptr %state_16.i66, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i67, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68: ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %cleanup

if.then44:                                        ; preds = %invoke.cont23
  %30 = load i64, ptr %merges, align 8
  %cmp.i = icmp ult i64 %30, 32
  br i1 %cmp.i, label %if.then.i76, label %if.else.i

if.then.i76:                                      ; preds = %if.then44
  %31 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %30, 1
  store i64 %inc.i, ptr %merges, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.MergeTuple, ptr %31, i64 %30
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %pinnable_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %arrayidx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %arrayidx17, i64 16, i1 false)
  %s.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr %32, ptr %s.i.i, align 8
  %existing.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store ptr @.str.5, ptr %existing.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc78 unwind label %lpad19.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %if.then.i76
  %self_space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i) #23
  %pinned_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  store i8 0, ptr %pinned_.i.i.i.i, align 8
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  store ptr %self_space_.i.i.i.i, ptr %buf_.i.i.i.i, align 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_.i.i.i, i8 0, i64 24, i1 false)
  %merge_context.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 144
  %35 = load i64, ptr %merge_context, align 8
  store i64 %35, ptr %merge_context.i.i, align 8
  store ptr null, ptr %merge_context, align 8
  %copied_operands_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  %36 = load i64, ptr %copied_operands_3.i.i.i.i.i.i, align 8
  store i64 %36, ptr %copied_operands_.i.i.i, align 8
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i, align 8
  %operands_reversed_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 160
  %37 = load i8, ptr %operands_reversed_.i, align 8
  %frombool.i.i.i = and i8 %37, 1
  store i8 %frombool.i.i.i, ptr %operands_reversed_.i.i.i, align 8
  %value.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  store ptr %33, ptr %value.i.i, align 8
  br label %invoke.cont45

if.else.i:                                        ; preds = %if.then44
  %args1.val.i = load ptr, ptr %s, align 8
  %args5.val.i = load ptr, ptr %pinnable_val, align 8
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i75 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i75, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %38, ptr noundef nonnull readonly align 8 dereferenceable(16) %arrayidx17, i64 16, i1 false)
  %s.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %args1.val.i, ptr %s.i.i.i.i.i, align 8
  %existing.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @.str.5, ptr %existing.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc79 unwind label %lpad19.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %if.then.i.i
  %self_space_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i.i) #23
  %pinned_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i8 0, ptr %pinned_.i.i.i.i.i.i.i, align 8
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %self_space_.i.i.i.i.i.i.i, ptr %buf_.i.i.i.i.i.i.i, align 8
  %columns_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %merge_context.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 144
  %41 = load i64, ptr %merge_context, align 8
  store i64 %41, ptr %merge_context.i.i.i.i.i, align 8
  store ptr null, ptr %merge_context, align 8
  %copied_operands_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 152
  %42 = load i64, ptr %copied_operands_3.i.i.i.i.i.i, align 8
  store i64 %42, ptr %copied_operands_.i.i.i.i.i.i, align 8
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i, align 8
  %operands_reversed_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 160
  %43 = load i8, ptr %operands_reversed_.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %operands_reversed_.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 168
  store ptr %args5.val.i, ptr %value.i.i.i.i.i, align 8
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %if.else.i
  %this.val.i.i.i = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775712
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc80 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 176
  %cmp.i.i.i.i.i = icmp eq ptr %38, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 52405522936674862)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 52405522936674862, i64 %45
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 176
  %call5.i.i.i.i.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i21.i.i.i = phi ptr [ null, %_ZNKSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i81, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i21.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %add.ptr.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %arrayidx17, i64 16, i1 false)
  %s.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %args1.val.i, ptr %s.i.i.i.i.i.i, align 8
  %existing.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store ptr @.str.5, ptr %existing.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %invoke.cont.i.i.i unwind label %if.else.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i
  %self_space_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i.i.i) #23
  %pinned_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 112
  store i8 0, ptr %pinned_.i.i.i.i.i.i.i.i, align 8
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 104
  store ptr %self_space_.i.i.i.i.i.i.i.i, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %merge_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 144
  %47 = load i64, ptr %merge_context, align 8
  store i64 %47, ptr %merge_context.i.i.i.i.i.i, align 8
  store ptr null, ptr %merge_context, align 8
  %copied_operands_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 152
  %48 = load i64, ptr %copied_operands_3.i.i.i.i.i.i, align 8
  store i64 %48, ptr %copied_operands_.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i, align 8
  %operands_reversed_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 160
  %49 = load i8, ptr %operands_reversed_.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %49, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %operands_reversed_.i.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 168
  store ptr %args5.val.i, ptr %value.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %invoke.cont20.i.i.thread.i, label %for.body.i.i.i.i.i9.i

invoke.cont20.i.i.thread.i:                       ; preds = %invoke.cont.i.i.i
  %incdec.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %cond.i21.i.i.i, i64 176
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i

for.body.i.i.i.i.i9.i:                            ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i12.i, %for.inc.i.i.i.i.i.i ], [ %cond.i21.i.i.i, %invoke.cont.i.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %this.val.i.i.i, %invoke.cont.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %__first.sroa.0.08.i.i.i.i.i.i, i64 24, i1 false)
  %existing.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %existing3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %existing.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %existing3.i.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i9.i
  %columns_.i.i.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 120
  %columns_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 120
  %50 = load ptr, ptr %columns_3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %50, ptr %columns_.i.i.i.i.i.i.i.i10.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 128
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 128
  %51 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %51, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 136
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 136
  %52 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %52, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %merge_context.i.i.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 144
  %merge_context4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 144
  %53 = load i64, ptr %merge_context4.i.i.i.i.i.i.i.i, align 8
  store i64 %53, ptr %merge_context.i.i.i.i.i.i.i11.i, align 8
  store ptr null, ptr %merge_context4.i.i.i.i.i.i.i.i, align 8
  %copied_operands_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 152
  %copied_operands_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 152
  %54 = load i64, ptr %copied_operands_3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %54, ptr %copied_operands_.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i.i.i.i, align 8
  %operands_reversed_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 160
  %operands_reversed_4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 160
  %55 = load i8, ptr %operands_reversed_4.i.i.i.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %55, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %operands_reversed_.i.i.i.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 168
  %value5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 168
  %56 = load ptr, ptr %value5.i.i.i.i.i.i.i.i, align 8
  store ptr %56, ptr %value.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 176
  %incdec.ptr.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 176
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %38
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.body.i.i.i.i.i9.i, !llvm.loop !49

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i9.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #23
  call fastcc void @_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvT_SK_(ptr noundef nonnull %cond.i21.i.i.i, ptr noundef nonnull %__cur.09.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i

lpad7.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.body.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad7.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i ], [ %this.val.i.i.i, %for.inc.i.i.i.i.i.i ]
  %merge_context.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 144
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i.i.i) #23
  %columns_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 120
  %63 = load ptr, ptr %columns_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %self_space_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i.i.i.i.i) #23
  %64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 176
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 352
  br label %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i, %invoke.cont20.i.i.thread.i
  %incdec.ptr.i.i15.i = phi ptr [ %incdec.ptr.i.i14.i, %invoke.cont20.i.i.thread.i ], [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #22
  br label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i

if.then.i.i.body.i:                               ; preds = %lpad7.i.i.i.i.i.i
  %65 = extractvalue { ptr, i32 } %60, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  call fastcc void @_ZNSt16allocator_traitsISaIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEE7destroyISI_EEvRSJ_PT_(ptr noundef nonnull %add.ptr.i.i.i) #23
  br label %invoke.cont27.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE11_M_allocateEm.exit.i.i.i
  %lpad.thr_comm2.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm2.i.i.i, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #23
  br label %invoke.cont27.i.i.i

lpad25.i.i.i:                                     ; preds = %invoke.cont27.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad19.body unwind label %terminate.lpad.i.i.i

invoke.cont27.i.i.i:                              ; preds = %if.else.i.i.i, %if.then.i.i.body.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i21.i.i.i) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad25.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad25.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont27.i.i.i
  unreachable

_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSI_EvT_SK_RSaIT0_E.exit.i.i.i
  store ptr %cond.i21.i.i.i, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i15.i, ptr %_M_finish.i.i, align 8
  %add.ptr35.i.i.i = getelementptr inbounds nuw %struct.MergeTuple, ptr %cond.i21.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr35.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EE17_M_realloc_insertIJRSA_RKSF_NS0_12MergeContextERKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit.i.i, %.noexc79, %.noexc78
  store ptr null, ptr %ref.tmp46, align 8
  store ptr null, ptr %ref.tmp47, align 8
  store ptr null, ptr %ref.tmp48, align 8
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5160) %key_contexts, ptr noundef nonnull align 8 dereferenceable(8) %column_family.addr, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cleanup unwind label %lpad19.loopexit.split-lp.loopexit

if.end50:                                         ; preds = %invoke.cont23
  store ptr null, ptr %ref.tmp51, align 8
  store ptr null, ptr %ref.tmp52, align 8
  invoke void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceERKPNS_13PinnableSliceEDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5160) %key_contexts, ptr noundef nonnull align 8 dereferenceable(8) %column_family.addr, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(8) %pinnable_val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %cleanup unwind label %lpad19.loopexit.split-lp.loopexit

cleanup:                                          ; preds = %invoke.cont35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i68, %if.end50, %invoke.cont45, %invoke.cont23, %if.then25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %batch_value) #23
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context) #23
  %inc56 = add nuw i64 %i13.0217, 1
  %exitcond227.not = icmp eq i64 %inc56, %num_keys
  br i1 %exitcond227.not, label %for.end57.loopexit, label %for.body16, !llvm.loop !51

for.end57.loopexit:                               ; preds = %cleanup
  %.pre229 = load i64, ptr %key_contexts, align 8
  %_M_finish.i.i86.phi.trans.insert = getelementptr inbounds nuw i8, ptr %key_contexts, i64 5144
  %.pre230 = load ptr, ptr %_M_finish.i.i86.phi.trans.insert, align 8
  %.pre231 = load ptr, ptr %vect_.i44, align 8
  %72 = ptrtoint ptr %.pre230 to i64
  %73 = ptrtoint ptr %.pre231 to i64
  br label %for.end57

for.end57:                                        ; preds = %for.end57.loopexit, %if.end12
  %sub.ptr.rhs.cast.i.i = phi i64 [ %73, %for.end57.loopexit ], [ 0, %if.end12 ]
  %sub.ptr.lhs.cast.i.i = phi i64 [ %72, %for.end57.loopexit ], [ 0, %if.end12 ]
  %74 = phi i64 [ %.pre229, %for.end57.loopexit ], [ 0, %if.end12 ]
  store i64 0, ptr %sorted_keys, align 8
  %values_.i82 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 264
  %buf_.i83 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 8
  store ptr %buf_.i83, ptr %values_.i82, align 8
  %vect_.i84 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i84, i8 0, i64 24, i1 false)
  %_M_finish.i.i86 = getelementptr inbounds nuw i8, ptr %key_contexts, i64 5144
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %add.i = add i64 %sub.ptr.div.i.i, %74
  %cmp.i87 = icmp ugt i64 %add.i, 32
  br i1 %cmp.i87, label %if.then.i88, label %invoke.cont64

if.then.i88:                                      ; preds = %for.end57
  %sub.i = add i64 %add.i, -32
  %cmp.i.i = icmp ugt i64 %sub.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i91, label %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i

if.then.i.i91:                                    ; preds = %if.then.i88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc92 unwind label %lpad60

.noexc92:                                         ; preds = %if.then.i.i91
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.then.i88
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.i, 3
  %call5.i.i.i.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %lpad60

_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 280
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 288
  store ptr %call5.i.i.i.i.i93, ptr %vect_.i84, align 8
  store ptr %call5.i.i.i.i.i93, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i93, i64 %sub.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %for.end57, %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE13_M_deallocateEPS2_m.exit.i.i
  %75 = load ptr, ptr %_M_finish.i.i86, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i95 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i95, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i98 = sdiv exact i64 %sub.ptr.sub.i.i.i97, 160
  %add.i.i = add i64 %sub.ptr.div.i.i.i98, %74
  %cmp.i.i101.not218 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i101.not218, label %for.cond.cleanup, label %invoke.cont72.lr.ph

invoke.cont72.lr.ph:                              ; preds = %invoke.cont64
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 280
  %_M_end_of_storage.i.i112 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 288
  br label %invoke.cont72

for.cond.cleanup:                                 ; preds = %for.inc82, %invoke.cont64
  %vtable88 = load ptr, ptr %db, align 8
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 1176
  %76 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont90 unwind label %lpad60

lpad60:                                           ; preds = %_ZNSt12_Vector_baseIPN7rocksdb10KeyContextESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i.i91, %invoke.cont100, %invoke.cont97, %invoke.cont90, %for.cond.cleanup
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad68.loopexit:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad68.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

invoke.cont72:                                    ; preds = %invoke.cont72.lr.ph, %for.inc82
  %merges_idx.0220 = phi i64 [ 0, %invoke.cont72.lr.ph ], [ %merges_idx.1, %for.inc82 ]
  %__begin1.sroa.2.0219 = phi i64 [ 0, %invoke.cont72.lr.ph ], [ %inc.i140, %for.inc82 ]
  %cmp.i.i102 = icmp ult i64 %__begin1.sroa.2.0219, 32
  %78 = load ptr, ptr %values_.i42, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %78, i64 %__begin1.sroa.2.0219
  %79 = load ptr, ptr %vect_.i44, align 8
  %80 = getelementptr %"struct.rocksdb::KeyContext", ptr %79, i64 %__begin1.sroa.2.0219
  %add.ptr.i.i.i104 = getelementptr i8, ptr %80, i64 -5120
  %retval.0.i.i = select i1 %cmp.i.i102, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i104
  %value = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 128
  %81 = load ptr, ptr %value, align 8
  %tobool74.not = icmp eq ptr %81, null
  br i1 %tobool74.not, label %if.then75, label %if.end79

if.then75:                                        ; preds = %invoke.cont72
  %merges.val = load ptr, ptr %values_.i, align 8
  %merges.val36 = load ptr, ptr %vect_.i, align 8
  %cmp.i105 = icmp ult i64 %merges_idx.0220, 32
  %arrayidx.i106 = getelementptr inbounds nuw %struct.MergeTuple, ptr %merges.val, i64 %merges_idx.0220
  %82 = getelementptr %struct.MergeTuple, ptr %merges.val36, i64 %merges_idx.0220
  %add.ptr.i.i107 = getelementptr i8, ptr %82, i64 -5632
  %retval.0.i = select i1 %cmp.i105, ptr %arrayidx.i106, ptr %add.ptr.i.i107
  %existing = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %columns = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 136
  store ptr %existing, ptr %columns, align 8
  %inc78 = add i64 %merges_idx.0220, 1
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %invoke.cont72
  %merges_idx.1 = phi i64 [ %merges_idx.0220, %invoke.cont72 ], [ %inc78, %if.then75 ]
  %83 = load i64, ptr %sorted_keys, align 8
  %cmp.i108 = icmp ult i64 %83, 32
  br i1 %cmp.i108, label %if.then.i132, label %if.else.i109

if.then.i132:                                     ; preds = %if.end79
  %84 = load ptr, ptr %values_.i82, align 8
  %inc.i134 = add nuw nsw i64 %83, 1
  store i64 %inc.i134, ptr %sorted_keys, align 8
  %arrayidx.i135 = getelementptr inbounds nuw ptr, ptr %84, i64 %83
  store ptr %retval.0.i.i, ptr %arrayidx.i135, align 8
  br label %for.inc82

if.else.i109:                                     ; preds = %if.end79
  %85 = load ptr, ptr %_M_finish.i.i111, align 8
  %86 = load ptr, ptr %_M_end_of_storage.i.i112, align 8
  %cmp.not.i.i113 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i113, label %if.else.i.i116, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.else.i109
  store ptr %retval.0.i.i, ptr %85, align 8
  %87 = load ptr, ptr %_M_finish.i.i111, align 8
  %incdec.ptr.i.i115 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i115, ptr %_M_finish.i.i111, align 8
  br label %for.inc82

if.else.i.i116:                                   ; preds = %if.else.i109
  %88 = load ptr, ptr %vect_.i84, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i117 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i118 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i118
  %cmp.i.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i131, label %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i131:                               ; preds = %if.else.i.i116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc136 unwind label %lpad68.loopexit.split-lp

.noexc136:                                        ; preds = %if.then.i.i.i.i131
  unreachable

_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i116
  %sub.ptr.div.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i119, 3
  %.sroa.speculated.i.i.i.i122 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i121, i64 1)
  %add.i.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i.i122, %sub.ptr.div.i.i.i.i.i121
  %cmp7.i.i.i.i124 = icmp ult i64 %add.i.i.i.i123, %sub.ptr.div.i.i.i.i.i121
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i123, i64 1152921504606846975)
  %cond.i.i.i.i125 = select i1 %cmp7.i.i.i.i124, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i126 = icmp ne i64 %cond.i.i.i.i125, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i126)
  %mul.i.i.i.i.i.i127 = shl nuw nsw i64 %cond.i.i.i.i125, 3
  %call5.i.i.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i127) #25
          to label %call5.i.i.i.i.i.i.noexc137 unwind label %lpad68.loopexit

call5.i.i.i.i.i.i.noexc137:                       ; preds = %_ZNKSt6vectorIPN7rocksdb10KeyContextESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i138, i64 %sub.ptr.sub.i.i.i.i.i119
  store ptr %retval.0.i.i, ptr %add.ptr.i.i.i128, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i138, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i119, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc137
  %incdec.ptr.i.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i128, i64 8
  %tobool.not.i.i.i.i130 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i130, label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i138, ptr %vect_.i84, align 8
  store ptr %incdec.ptr.i.i.i129, ptr %_M_finish.i.i111, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i138, i64 %cond.i.i.i.i125
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i112, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %_ZNSt6vectorIPN7rocksdb10KeyContextESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i114, %if.then.i132
  %inc.i140 = add nuw i64 %__begin1.sroa.2.0219, 1
  %cmp.i.i101.not = icmp eq i64 %inc.i140, %add.i.i
  br i1 %cmp.i.i101.not, label %for.cond.cleanup, label %invoke.cont72

invoke.cont90:                                    ; preds = %for.cond.cleanup
  %90 = load i64, ptr %sorted_keys, align 8
  %_M_finish.i.i142 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 280
  %91 = load ptr, ptr %_M_finish.i.i142, align 8
  %92 = load ptr, ptr %vect_.i84, align 8
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  %sub.ptr.div.i.i146 = ashr exact i64 %sub.ptr.sub.i.i145, 3
  %add.i147 = add i64 %sub.ptr.div.i.i146, %90
  invoke void @_ZN7rocksdb6DBImpl19PrepareMultiGetKeysEmbPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6660) %call91, i64 noundef %add.i147, i1 noundef zeroext %sorted_input, ptr noundef nonnull %sorted_keys)
          to label %invoke.cont97 unwind label %lpad60

invoke.cont97:                                    ; preds = %invoke.cont90
  %vtable98 = load ptr, ptr %db, align 8
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 1176
  %93 = load ptr, ptr %vfn99, align 8
  %call101 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont100 unwind label %lpad60

invoke.cont100:                                   ; preds = %invoke.cont97
  %94 = load ptr, ptr %column_family.addr, align 8
  invoke void @_ZN7rocksdb6DBImpl20MultiGetWithCallbackERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_12ReadCallbackEPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6660) %call101, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %94, ptr noundef %callback, ptr noundef nonnull %sorted_keys)
          to label %invoke.cont107 unwind label %lpad60

invoke.cont107:                                   ; preds = %invoke.cont100
  %95 = load i64, ptr %merges, align 8, !noalias !55
  %vect_.val.i.i = load ptr, ptr %vect_.i, align 8, !noalias !55
  %96 = getelementptr inbounds nuw i8, ptr %merges, i64 5656
  %vect_.val1.i.i = load ptr, ptr %96, align 8, !noalias !55
  %sub.ptr.lhs.cast.i.i.i150 = ptrtoint ptr %vect_.val1.i.i to i64
  %sub.ptr.rhs.cast.i.i.i151 = ptrtoint ptr %vect_.val.i.i to i64
  %sub.ptr.sub.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i150, %sub.ptr.rhs.cast.i.i.i151
  %sub.ptr.div.i.i.i153 = sdiv exact i64 %sub.ptr.sub.i.i.i152, 176
  %add.i.i154 = add i64 %sub.ptr.div.i.i.i153, %95
  %cmp.i.i156.not221 = icmp eq i64 %add.i.i154, 0
  br i1 %cmp.i.i156.not221, label %for.cond.cleanup115, label %invoke.cont120

for.cond.cleanup115:                              ; preds = %for.inc133, %invoke.cont107
  %.pr.i.i = load i64, ptr %sorted_keys, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %for.cond.cleanup115
  store i64 0, ptr %sorted_keys, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %for.cond.cleanup115
  %97 = load ptr, ptr %vect_.i84, align 8
  %98 = load ptr, ptr %_M_finish.i.i142, align 8
  %tobool.not.i.i.i.i158 = icmp eq ptr %98, %97
  br i1 %tobool.not.i.i.i.i158, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %97, ptr %_M_finish.i.i142, align 8
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i, %if.then.i.i.i.i159
  %99 = load i64, ptr %key_contexts, align 8
  %cmp.not1.i.i160 = icmp eq i64 %99, 0
  br i1 %cmp.not1.i.i160, label %while.end.i.i163, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit, %while.body.i.i
  %100 = phi i64 [ %102, %while.body.i.i ], [ %99, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit ]
  %101 = load ptr, ptr %values_.i42, align 8
  %dec.i.i = add i64 %100, -1
  store i64 %dec.i.i, ptr %key_contexts, align 8
  %merge_context.i.i.i = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %101, i64 %dec.i.i, i32 7
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i) #23
  %102 = load i64, ptr %key_contexts, align 8
  %cmp.not.i.i162 = icmp eq i64 %102, 0
  br i1 %cmp.not.i.i162, label %while.end.i.i163, label %while.body.i.i, !llvm.loop !58

while.end.i.i163:                                 ; preds = %while.body.i.i, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EED2Ev.exit
  %103 = load ptr, ptr %vect_.i44, align 8
  %104 = load ptr, ptr %_M_finish.i.i86, align 8
  %tobool.not.i.i.i.i166 = icmp eq ptr %104, %103
  br i1 %tobool.not.i.i.i.i166, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i163, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i167, %for.body.i.i.i.i.i.i.i ], [ %103, %while.end.i.i163 ]
  %merge_context.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 160
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i167, %104
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %103, ptr %_M_finish.i.i86, align 8
  %.pre.i = load ptr, ptr %vect_.i44, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %103
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ]
  %merge_context.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 160
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i168 = load ptr, ptr %vect_.i44, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i, %while.end.i.i163
  %105 = phi ptr [ %.pr.i.i168, %invoke.contthread-pre-split.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit.i ], [ %103, %while.end.i.i163 ]
  %tobool.not.i.i.i1.i169 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i1.i169, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i170
  call fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5672) %merges) #23
  br label %return

lpad112:                                          ; preds = %if.then125
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

invoke.cont120:                                   ; preds = %invoke.cont107, %for.inc133
  %__begin1106.sroa.2.0222 = phi i64 [ %inc.i178, %for.inc133 ], [ 0, %invoke.cont107 ]
  %__begin1106.val37.val = load ptr, ptr %values_.i, align 8
  %__begin1106.val37.val39 = load ptr, ptr %vect_.i, align 8
  %cmp.i.i171 = icmp ult i64 %__begin1106.sroa.2.0222, 32
  %arrayidx.i.i172 = getelementptr inbounds nuw %struct.MergeTuple, ptr %__begin1106.val37.val, i64 %__begin1106.sroa.2.0222
  %107 = getelementptr %struct.MergeTuple, ptr %__begin1106.val37.val39, i64 %__begin1106.sroa.2.0222
  %add.ptr.i.i.i173 = getelementptr i8, ptr %107, i64 -5632
  %retval.0.i.i174 = select i1 %cmp.i.i171, ptr %arrayidx.i.i172, ptr %add.ptr.i.i.i173
  %s119 = getelementptr inbounds nuw i8, ptr %retval.0.i.i174, i64 16
  %108 = load ptr, ptr %s119, align 8
  %109 = load i8, ptr %108, align 8
  %switch = icmp ult i8 %109, 2
  br i1 %switch, label %if.then125, label %for.inc133

if.then125:                                       ; preds = %invoke.cont120
  %110 = load ptr, ptr %column_family.addr, align 8
  %existing127 = getelementptr inbounds nuw i8, ptr %retval.0.i.i174, i64 24
  %merge_context128 = getelementptr inbounds nuw i8, ptr %retval.0.i.i174, i64 144
  %value129 = getelementptr inbounds nuw i8, ptr %retval.0.i.i174, i64 168
  %111 = load ptr, ptr %value129, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex21MergeAcrossBatchAndDBEPNS_18ColumnFamilyHandleERKNS_5SliceERKNS_19PinnableWideColumnsERKNS_12MergeContextEPNS_13PinnableSliceEPNS_6StatusE(ptr nonnull align 8 poison, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i174, ptr noundef nonnull align 8 dereferenceable(120) %existing127, ptr noundef nonnull align 8 dereferenceable(17) %merge_context128, ptr noundef %111, ptr noundef nonnull %108)
          to label %for.inc133 unwind label %lpad112

for.inc133:                                       ; preds = %invoke.cont120, %if.then125
  %inc.i178 = add nuw i64 %__begin1106.sroa.2.0222, 1
  %cmp.i.i156.not = icmp eq i64 %inc.i178, %add.i.i154
  br i1 %cmp.i.i156.not, label %for.cond.cleanup115, label %invoke.cont120

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.cond.preheader, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev.exit
  ret void

ehcleanup141:                                     ; preds = %lpad68.loopexit, %lpad68.loopexit.split-lp, %lpad112, %lpad60
  %.pn31.pn = phi { ptr, i32 } [ %77, %lpad60 ], [ %106, %lpad112 ], [ %lpad.loopexit, %lpad68.loopexit ], [ %lpad.loopexit.split-lp, %lpad68.loopexit.split-lp ]
  %.pr.i.i179 = load i64, ptr %sorted_keys, align 8
  %cmp.not1.i.i180 = icmp eq i64 %.pr.i.i179, 0
  br i1 %cmp.not1.i.i180, label %while.end.i.i182, label %while.body.preheader.i.i181

while.body.preheader.i.i181:                      ; preds = %ehcleanup141
  store i64 0, ptr %sorted_keys, align 8
  br label %while.end.i.i182

while.end.i.i182:                                 ; preds = %while.body.preheader.i.i181, %ehcleanup141
  %112 = load ptr, ptr %vect_.i84, align 8
  %_M_finish.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %sorted_keys, i64 280
  %113 = load ptr, ptr %_M_finish.i.i.i.i184, align 8
  %tobool.not.i.i.i.i185 = icmp eq ptr %113, %112
  br i1 %tobool.not.i.i.i.i185, label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i187, label %invoke.cont.i.i.i.i186

invoke.cont.i.i.i.i186:                           ; preds = %while.end.i.i182
  store ptr %112, ptr %_M_finish.i.i.i.i184, align 8
  br label %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i187

_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i187: ; preds = %invoke.cont.i.i.i.i186, %while.end.i.i182
  %tobool.not.i.i.i1.i188 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i1.i188, label %ehcleanup142, label %if.then.i.i.i.i189

if.then.i.i.i.i189:                               ; preds = %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i.i.i189, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i187, %lpad19.body
  %.pn34 = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %.pn31.pn, %_ZN7rocksdb10autovectorIPNS_10KeyContextELm32EE5clearEv.exit.i187 ], [ %.pn31.pn, %if.then.i.i.i.i189 ]
  call void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %key_contexts) #23
  call fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5672) %merges) #23
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceEDnDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5160) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 5128
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %1, i64 %0
  %2 = load ptr, ptr %args, align 8
  %3 = load ptr, ptr %args9, align 8
  store ptr %args1, ptr %arrayidx, align 8
  %lkey.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr null, ptr %lkey.i, align 8
  %ukey_with_ts.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr @.str.5, ptr %ukey_with_ts.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i64 0, ptr %size_.i.i, align 8
  %ukey_without_ts.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr @.str.5, ptr %ukey_without_ts.i, align 8
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 0, ptr %size_.i1.i, align 8
  %ikey.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr @.str.5, ptr %ikey.i, align 8
  %size_.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store i64 0, ptr %size_.i2.i, align 8
  %column_family.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store ptr %2, ptr %column_family.i, align 8
  %s.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store ptr %3, ptr %s.i, align 8
  %merge_context.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %operands_reversed_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i.i, align 8
  %max_covering_tombstone_seq.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  store i64 0, ptr %max_covering_tombstone_seq.i, align 8
  %key_exists.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  store i8 0, ptr %key_exists.i, align 8
  %is_blob_index.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 113
  store i8 0, ptr %is_blob_index.i, align 1
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cb_arg.i, i8 0, i64 40, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 5144
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 5152
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %6 = load ptr, ptr %args, align 8
  %7 = load ptr, ptr %args9, align 8
  store ptr %args1, ptr %4, align 8
  %lkey.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %lkey.i.i.i.i, align 8
  %ukey_with_ts.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.5, ptr %ukey_with_ts.i.i.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %ukey_without_ts.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.5, ptr %ukey_without_ts.i.i.i.i, align 8
  %size_.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %size_.i1.i.i.i.i, align 8
  %ikey.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @.str.5, ptr %ikey.i.i.i.i, align 8
  %size_.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %size_.i2.i.i.i.i, align 8
  %column_family.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %6, ptr %column_family.i.i.i.i, align 8
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %s.i.i.i.i, align 8
  %merge_context.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %operands_reversed_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i.i.i.i.i, align 8
  %max_covering_tombstone_seq.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %max_covering_tombstone_seq.i.i.i.i, align 8
  %key_exists.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %key_exists.i.i.i.i, align 8
  %is_blob_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 113
  store i8 0, ptr %is_blob_index.i.i.i.i, align 1
  %cb_arg.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cb_arg.i.i.i.i, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 5136
  tail call void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EE12emplace_backIJRPNS_18ColumnFamilyHandleERKNS_5SliceERKPNS_13PinnableSliceEDnDnRKPNS_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(5160) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 5128
  %1 = load ptr, ptr %values_, align 8
  %inc = add nuw nsw i64 %0, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %1, i64 %0
  %2 = load ptr, ptr %args, align 8
  %3 = load ptr, ptr %args3, align 8
  %4 = load ptr, ptr %args9, align 8
  store ptr %args1, ptr %arrayidx, align 8
  %lkey.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr null, ptr %lkey.i, align 8
  %ukey_with_ts.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr @.str.5, ptr %ukey_with_ts.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i64 0, ptr %size_.i.i, align 8
  %ukey_without_ts.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store ptr @.str.5, ptr %ukey_without_ts.i, align 8
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 0, ptr %size_.i1.i, align 8
  %ikey.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr @.str.5, ptr %ikey.i, align 8
  %size_.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store i64 0, ptr %size_.i2.i, align 8
  %column_family.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store ptr %2, ptr %column_family.i, align 8
  %s.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store ptr %4, ptr %s.i, align 8
  %merge_context.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %operands_reversed_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i.i, align 8
  %max_covering_tombstone_seq.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  store i64 0, ptr %max_covering_tombstone_seq.i, align 8
  %key_exists.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  store i8 0, ptr %key_exists.i, align 8
  %is_blob_index.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 113
  store i8 0, ptr %is_blob_index.i, align 1
  %cb_arg.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  store ptr null, ptr %cb_arg.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  store ptr %3, ptr %value.i, align 8
  %columns.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns.i, i8 0, i64 24, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 5144
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 5152
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %args, align 8
  %8 = load ptr, ptr %args3, align 8
  %9 = load ptr, ptr %args9, align 8
  store ptr %args1, ptr %5, align 8
  %lkey.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %lkey.i.i.i.i, align 8
  %ukey_with_ts.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.5, ptr %ukey_with_ts.i.i.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %ukey_without_ts.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.5, ptr %ukey_without_ts.i.i.i.i, align 8
  %size_.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %size_.i1.i.i.i.i, align 8
  %ikey.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @.str.5, ptr %ikey.i.i.i.i, align 8
  %size_.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %size_.i2.i.i.i.i, align 8
  %column_family.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %7, ptr %column_family.i.i.i.i, align 8
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %9, ptr %s.i.i.i.i, align 8
  %merge_context.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %operands_reversed_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i.i.i.i.i, align 8
  %max_covering_tombstone_seq.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %max_covering_tombstone_seq.i.i.i.i, align 8
  %key_exists.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %key_exists.i.i.i.i, align 8
  %is_blob_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 113
  store i8 0, ptr %is_blob_index.i.i.i.i, align 1
  %cb_arg.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %cb_arg.i.i.i.i, align 8
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %8, ptr %value.i.i.i.i, align 8
  %columns.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns.i.i.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 5136
  tail call void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

declare void @_ZN7rocksdb6DBImpl19PrepareMultiGetKeysEmbPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6660), i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6DBImpl20MultiGetWithCallbackERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEPNS_12ReadCallbackEPNS_10autovectorIPNS_10KeyContextELm32EEE(ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_10KeyContextELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 5128
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %merge_context.i.i = getelementptr inbounds %"struct.rocksdb::KeyContext", ptr %2, i64 %dec.i, i32 7
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i) #23
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !58

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 5136
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5144
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  %merge_context.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 160
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !59

_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ]
  %merge_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 160
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_10KeyContextELm32EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(5672) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 5640
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %5, %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %struct.MergeTuple, ptr %2, i64 %dec.i
  %merge_context.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i) #23
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %3 = load ptr, ptr %columns_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i

_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  %self_space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i) #23
  %4 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !60

while.end.i:                                      ; preds = %_ZZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEEN10MergeTupleD2Ev.exit.i, %entry
  %vect_.i = getelementptr inbounds nuw i8, ptr %this, i64 5648
  %6 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5656
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i ], [ %6, %while.end.i ]
  %merge_context.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i.i.i) #23
  %columns_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 120
  %8 = load ptr, ptr %columns_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %self_space_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i.i.i.i.i) #23
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 176
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit ]
  %merge_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i.i.i.i) #23
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %10 = load ptr, ptr %columns_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %self_space_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i.i.i) #23
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 176
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE5clearEv.exit ], [ %6, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #22
  br label %_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit

_ZNSt6vectorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleSaISI_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12SetSavePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12SetSavePointEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex19RollbackToSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %rep, align 8
  %sub_batch_cnt = getelementptr inbounds nuw i8, ptr %2, i64 2512
  store i64 1, ptr %sub_batch_cnt, align 16
  %3 = load ptr, ptr %rep, align 8
  %last_sub_batch_offset = getelementptr inbounds nuw i8, ptr %3, i64 2504
  store i64 0, ptr %last_sub_batch_offset, align 8
  %4 = load ptr, ptr %rep, align 8
  invoke void @_ZN7rocksdb19WriteBatchWithIndex3Rep12ReBuildIndexEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(2520) %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %9, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_16.i, align 8
  store ptr %11, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont9, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %state_.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i2, align 8
  resume { ptr, i32 } %14

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont
  ret void
}

declare void @_ZN7rocksdb10WriteBatch19RollbackToSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex12PopSavePointEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  tail call void @_ZN7rocksdb10WriteBatch12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12PopSavePointEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb19WriteBatchWithIndex11SetMaxBytesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %max_bytes) unnamed_addr #10 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %max_bytes_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %max_bytes, ptr %max_bytes_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch11SetMaxBytesEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %max_bytes) unnamed_addr #0 comdat align 2 {
entry:
  %max_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %max_bytes, ptr %max_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb19WriteBatchWithIndex11GetDataSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rep, align 8
  %rep_.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #23
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb27WriteBatchWithIndexInternal17GetUserComparatorERKNS_19WriteBatchWithIndexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %wbwi, i32 noundef %cf_id) local_unnamed_addr #2 align 2 {
entry:
  %rep = getelementptr inbounds nuw i8, ptr %wbwi, i64 8
  %0 = load ptr, ptr %rep, align 8
  %comparator = getelementptr inbounds nuw i8, ptr %0, i64 96
  %call1 = tail call noundef ptr @_ZNK7rocksdb25WriteBatchEntryComparator13GetComparatorEj(ptr noundef nonnull align 8 dereferenceable(40) %comparator, i32 noundef %cf_id)
  ret ptr %call1
}

declare void @_ZN7rocksdb14WriteBatchBase3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase3PutERKNS_10SlicePartsES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 45, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %attribute_groups) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %1 = load ptr, ptr %attribute_groups, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %attribute_groups, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 48, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.9, ptr %ref.tmp3, align 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 46, ptr %size_.i3, align 8
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 45, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb14WriteBatchBase5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase5MergeERKNS_10SlicePartsES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase6DeleteERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase12SingleDeleteERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19WriteBatchWithIndex11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 46, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb14WriteBatchBase11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7rocksdb14WriteBatchBase11DeleteRangeERKNS_10SlicePartsES3_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZNK7rocksdb25WriteBatchEntryComparatorclEPKNS_20WriteBatchIndexEntryES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds ptr, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds ptr, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store ptr %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !61

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store ptr %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !61

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3998 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3998, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store ptr %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !61

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPKN7rocksdb10ComparatorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %add.ptr54, i64 %__n
  %8 = load ptr, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store ptr %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !61

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw ptr, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIPKN7rocksdb10ComparatorESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ReadableWriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #23
  ret void
}

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ReadableWriteBatchD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch3PutEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch3PutERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch8TimedPutEPNS_18ColumnFamilyHandleERKNS_5SliceES5_m(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 30, ptr %size_.i, align 8
  store ptr @.str.5, ptr %ref.tmp5, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch9PutEntityERKNS_5SliceERKSt6vectorINS_14AttributeGroupESaIS5_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch5MergeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch5MergeERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(12) %value)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch6DeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch6DeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch12SingleDeleteEPNS_18ColumnFamilyHandleERKNS_10SlicePartsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_10SlicePartsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(12) %key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %key)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key)
  ret void
}

declare void @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_5SliceES5_S5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN7rocksdb10WriteBatch11DeleteRangeEPNS_18ColumnFamilyHandleERKNS_10SlicePartsES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch11DeleteRangeERKNS_10SlicePartsES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(12) %begin_key, ptr noundef nonnull align 8 dereferenceable(12) %end_key) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %begin_key, ptr noundef nonnull align 8 dereferenceable(12) %end_key)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb10WriteBatch13GetWriteBatchEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #3

declare void @_ZN7rocksdb27WriteBatchWithIndexInternal27CheckAndGetImmutableOptionsEPNS_18ColumnFamilyHandleEPPKNS_16ImmutableOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.34") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagERKSt6vectorINS_10WideColumnESaISK_EERKSJ_ISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(24) %columns, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_value = alloca %"class.std::variant", align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %columns, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %columns, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %existing_value, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread:     ; preds = %entry
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %existing_value, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %existing_value, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %existing_value, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit

cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %existing_value, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS6_vvS6_vEEOT_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = phi ptr [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_value, i64 24
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %merge_operator, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(25) %existing_value, ptr noundef nonnull align 8 dereferenceable(24) %operands, ptr noundef %logger, ptr noundef %statistics, ptr noundef %clock, i1 noundef zeroext %update_num_ops_stats, ptr noundef %op_failure_scope, ptr noundef %results, ptr noundef %results1)
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
  call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6

_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEED2Ev.exit6: ; preds = %lpad, %sw.bb3.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvT_SK_(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_13PinnableSliceEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i ], [ %__first, %entry ]
  %merge_context.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i) #23
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 120
  %0 = load ptr, ptr %columns_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i

_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i
  %self_space_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #23
  %1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 176
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_13PinnableSliceEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit, label %for.body.i, !llvm.loop !50

_ZNSt12_Destroy_auxILb0EE9__destroyIPZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS2_2DBERKNS2_11ReadOptionsEPNS2_18ColumnFamilyHandleEmPKNS2_5SliceEPNS2_13PinnableSliceEPNS2_6StatusEbPNS2_12ReadCallbackEE10MergeTupleEEvT_SM_.exit: ; preds = %_ZSt8_DestroyIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleEE7destroyISI_EEvRSJ_PT_(ptr noundef %__p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %merge_context.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 144
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i) #23
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  %0 = load ptr, ptr %columns_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorIZN7rocksdb19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS0_2DBERKNS0_11ReadOptionsEPNS0_18ColumnFamilyHandleEmPKNS0_5SliceEPNS0_13PinnableSliceEPNS0_6StatusEbPNS0_12ReadCallbackEE10MergeTupleE7destroyISI_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  %self_space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i) #23
  %1 = getelementptr inbounds nuw i8, ptr %__p, i64 40
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceEDnDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 57646075230342348)
  %cond.i = select i1 %cmp7.i, i64 57646075230342348, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %4 = load ptr, ptr %__args9, align 8
  store ptr %__args1, ptr %add.ptr, align 8
  %lkey.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %lkey.i.i.i, align 8
  %ukey_with_ts.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr @.str.5, ptr %ukey_with_ts.i.i.i, align 8
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 0, ptr %size_.i.i.i.i, align 8
  %ukey_without_ts.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr @.str.5, ptr %ukey_without_ts.i.i.i, align 8
  %size_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %size_.i1.i.i.i, align 8
  %ikey.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr @.str.5, ptr %ikey.i.i.i, align 8
  %size_.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store i64 0, ptr %size_.i2.i.i.i, align 8
  %column_family.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store ptr %3, ptr %column_family.i.i.i, align 8
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store ptr %4, ptr %s.i.i.i, align 8
  %merge_context.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %operands_reversed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i.i.i.i, align 8
  %max_covering_tombstone_seq.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store i64 0, ptr %max_covering_tombstone_seq.i.i.i, align 8
  %key_exists.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i8 0, ptr %key_exists.i.i.i, align 8
  %is_blob_index.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 113
  store i8 0, ptr %is_blob_index.i.i.i, align 1
  %cb_arg.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cb_arg.i.i.i, i8 0, i64 40, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i, i64 80, i1 false), !alias.scope !68
  %merge_context.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %merge_context3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %5 = load i64, ptr %merge_context3.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store i64 %5, ptr %merge_context.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %merge_context3.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  %copied_operands_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %copied_operands_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %6 = load i64, ptr %copied_operands_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store i64 %6, ptr %copied_operands_.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  %operands_reversed_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %operands_reversed_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %7 = load i8, ptr %operands_reversed_4.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  %frombool.i.i.i.i.i.i.i.i = and i8 %7, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %operands_reversed_.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %max_covering_tombstone_seq.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %max_covering_tombstone_seq4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq4.i.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !68
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context3.i.i.i.i.i.i.i) #23, !noalias !63
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 160
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i32, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i21, i64 80, i1 false), !alias.scope !75
  %merge_context.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  %merge_context3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %8 = load i64, ptr %merge_context3.i.i.i.i.i.i.i23, align 8, !alias.scope !73, !noalias !70
  store i64 %8, ptr %merge_context.i.i.i.i.i.i.i22, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %merge_context3.i.i.i.i.i.i.i23, align 8, !alias.scope !73, !noalias !70
  %copied_operands_.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 88
  %copied_operands_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  %9 = load i64, ptr %copied_operands_3.i.i.i.i.i.i.i.i25, align 8, !alias.scope !73, !noalias !70
  store i64 %9, ptr %copied_operands_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i.i.i25, align 8, !alias.scope !73, !noalias !70
  %operands_reversed_.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 96
  %operands_reversed_4.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 96
  %10 = load i8, ptr %operands_reversed_4.i.i.i.i.i.i.i.i27, align 8, !alias.scope !73, !noalias !70
  %frombool.i.i.i.i.i.i.i.i28 = and i8 %10, 1
  store i8 %frombool.i.i.i.i.i.i.i.i28, ptr %operands_reversed_.i.i.i.i.i.i.i.i26, align 8, !alias.scope !70, !noalias !73
  %max_covering_tombstone_seq.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 104
  %max_covering_tombstone_seq4.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq4.i.i.i.i.i.i.i30, i64 56, i1 false), !alias.scope !75
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context3.i.i.i.i.i.i.i23) #23, !noalias !70
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 160
  %incdec.ptr1.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 160
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %for.body.i.i.i19, !llvm.loop !69

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i34 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i32, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr36 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr36, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE17_M_realloc_insertIJRPNS0_18ColumnFamilyHandleERKNS0_5SliceERKPNS0_13PinnableSliceEDnDnRKPNS0_6StatusEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 57646075230342348)
  %cond.i = select i1 %cmp7.i, i64 57646075230342348, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 160
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %4 = load ptr, ptr %__args3, align 8
  %5 = load ptr, ptr %__args9, align 8
  store ptr %__args1, ptr %add.ptr, align 8
  %lkey.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %lkey.i.i.i, align 8
  %ukey_with_ts.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr @.str.5, ptr %ukey_with_ts.i.i.i, align 8
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 0, ptr %size_.i.i.i.i, align 8
  %ukey_without_ts.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr @.str.5, ptr %ukey_without_ts.i.i.i, align 8
  %size_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 0, ptr %size_.i1.i.i.i, align 8
  %ikey.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr @.str.5, ptr %ikey.i.i.i, align 8
  %size_.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store i64 0, ptr %size_.i2.i.i.i, align 8
  %column_family.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store ptr %3, ptr %column_family.i.i.i, align 8
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store ptr %5, ptr %s.i.i.i, align 8
  %merge_context.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %operands_reversed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %merge_context.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %operands_reversed_.i.i.i.i, align 8
  %max_covering_tombstone_seq.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store i64 0, ptr %max_covering_tombstone_seq.i.i.i, align 8
  %key_exists.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i8 0, ptr %key_exists.i.i.i, align 8
  %is_blob_index.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 113
  store i8 0, ptr %is_blob_index.i.i.i, align 1
  %cb_arg.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store ptr null, ptr %cb_arg.i.i.i, align 8
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  store ptr %4, ptr %value.i.i.i, align 8
  %columns.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i, i64 80, i1 false), !alias.scope !81
  %merge_context.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %merge_context3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %6 = load i64, ptr %merge_context3.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %6, ptr %merge_context.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %merge_context3.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %copied_operands_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %copied_operands_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %7 = load i64, ptr %copied_operands_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %7, ptr %copied_operands_.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %operands_reversed_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %operands_reversed_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %8 = load i8, ptr %operands_reversed_4.i.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %frombool.i.i.i.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %operands_reversed_.i.i.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %max_covering_tombstone_seq.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %max_covering_tombstone_seq4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq4.i.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !81
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context3.i.i.i.i.i.i.i) #23, !noalias !76
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 160
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 160
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10KeyContextESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 160
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i32, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(160) %__first.addr.06.i.i.i21, i64 80, i1 false), !alias.scope !87
  %merge_context.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  %merge_context3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %9 = load i64, ptr %merge_context3.i.i.i.i.i.i.i23, align 8, !alias.scope !85, !noalias !82
  store i64 %9, ptr %merge_context.i.i.i.i.i.i.i22, align 8, !alias.scope !82, !noalias !85
  store ptr null, ptr %merge_context3.i.i.i.i.i.i.i23, align 8, !alias.scope !85, !noalias !82
  %copied_operands_.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 88
  %copied_operands_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  %10 = load i64, ptr %copied_operands_3.i.i.i.i.i.i.i.i25, align 8, !alias.scope !85, !noalias !82
  store i64 %10, ptr %copied_operands_.i.i.i.i.i.i.i.i24, align 8, !alias.scope !82, !noalias !85
  store ptr null, ptr %copied_operands_3.i.i.i.i.i.i.i.i25, align 8, !alias.scope !85, !noalias !82
  %operands_reversed_.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 96
  %operands_reversed_4.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 96
  %11 = load i8, ptr %operands_reversed_4.i.i.i.i.i.i.i.i27, align 8, !alias.scope !85, !noalias !82
  %frombool.i.i.i.i.i.i.i.i28 = and i8 %11, 1
  store i8 %frombool.i.i.i.i.i.i.i.i28, ptr %operands_reversed_.i.i.i.i.i.i.i.i26, align 8, !alias.scope !82, !noalias !85
  %max_covering_tombstone_seq.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 104
  %max_covering_tombstone_seq4.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(56) %max_covering_tombstone_seq4.i.i.i.i.i.i.i30, i64 56, i1 false), !alias.scope !87
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %merge_context3.i.i.i.i.i.i.i23) #23, !noalias !82
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 160
  %incdec.ptr1.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 160
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %for.body.i.i.i19, !llvm.loop !69

_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i34 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i32, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10KeyContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10KeyContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr36 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr36, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_batch_with_index.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb10WriteBatch6DeleteERKNS_5SliceE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb10WriteBatch12SingleDeleteERKNS_5SliceE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb10WriteBatch5MergeERKNS_5SliceES3_"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb10autovectorINS_10KeyContextELm32EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb10autovectorINS_10KeyContextELm32EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb10autovectorIZNS_19WriteBatchWithIndex22MultiGetFromBatchAndDBEPNS_2DBERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleEmPKNS_5SliceEPNS_13PinnableSliceEPNS_6StatusEbPNS_12ReadCallbackEE10MergeTupleLm32EE3endEv"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!64, !67}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!81 = !{!77, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN7rocksdb10KeyContextES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!83, !86}
